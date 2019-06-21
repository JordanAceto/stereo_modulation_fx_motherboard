// just goofing around with some of the easy details

#include <Arduino.h>

#include <Bounce2.h>

Bounce bypass_switch_A = Bounce();
Bounce bypass_switch_B = Bounce();

const uint16_t DEBOUNCE_TIME = 25;

bool bypass_A_state = true;
bool bypass_B_state = true;

#include "LFO.h"

const double sample_rate = 5e3;

const uint32_t sample_period_in_microseconds = (1 / sample_rate) * 10e5;

uint32_t last_tick = 0;

LFO LFO_A(sample_rate);
LFO LFO_B(sample_rate);

#include "FastLED.h"

const int NUM_LEDS = 2;
CRGB led[NUM_LEDS];

enum LED
{
    A = 0,
    B = 1
};

#include "MCP4822.h"

const int CS_1_PIN = 15;
const int CS_2_PIN = 9;

MCP4822 dac_1(CS_1_PIN, MCP4822::Full_Scale_Output::TWO_POINT_ZERO_FOUR_EIGHT_VOLTS);
MCP4822 dac_2(CS_2_PIN, MCP4822::Full_Scale_Output::TWO_POINT_ZERO_FOUR_EIGHT_VOLTS);

#include "CD74HC4067.h"

const int MUX_S0 = 20;
const int MUX_S1 = 19;
const int MUX_S2 = 22;
const int MUX_S3 = 23;
const int MUX_COM = A7;

CD74HC4067 mux(MUX_S0, MUX_S1, MUX_S2, MUX_S3, MUX_COM);

enum CV_SOURCE
{
    // in order according to physical routing of the mux on the PCB
    // see schematic for details
    RATE_A = 0,
    DEPTH_A = 1,
    SHAPE_A = 2,
    ENV_LEVEL_A = 3,
    REZ_A = 4,
    RATE_B = 13,
    DEPTH_B = 12,
    SHAPE_B = 7,
    ENV_LEVEL_B = 6,
    REZ_B = 5,
    MANUAL_FREQ = 14,
    SEPARATION = 15,
    ENV_A = 11,
    ENV_B = 10,
    FREQ_CV = 9,
    RATE_CV = 8
};

const int FOOTSWITCH_A_PIN = 3;
const int FOOTSWITCH_B_PIN = 4;

const int BYPASS_A_PIN = 18;
const int BYPASS_B_PIN = 17;

const int INVERT_B_SW_PIN = 6;
const int SWEEP_MODE_SW1_PIN = 7;
const int SWEEP_MODE_SW2_PIN = 8;

const int LED_SERIAL_PIN = 5;

void setup()
{

    analogReadResolution(12);

    bypass_switch_A.attach(BYPASS_A_PIN, INPUT_PULLUP);
    bypass_switch_B.attach(BYPASS_B_PIN, INPUT_PULLUP);
    bypass_switch_A.interval(DEBOUNCE_TIME);
    bypass_switch_B.interval(DEBOUNCE_TIME);

    pinMode(FOOTSWITCH_A_PIN, INPUT_PULLUP);
    pinMode(FOOTSWITCH_B_PIN, INPUT_PULLUP);

    pinMode(BYPASS_A_PIN, OUTPUT);
    pinMode(BYPASS_B_PIN, OUTPUT);

    pinMode(INVERT_B_SW_PIN, INPUT_PULLUP);

    pinMode(SWEEP_MODE_SW1_PIN, INPUT_PULLUP);
    pinMode(SWEEP_MODE_SW2_PIN, INPUT_PULLUP);

    pinMode(LED_SERIAL_PIN, OUTPUT);

    FastLED.addLeds<NEOPIXEL, LED_SERIAL_PIN>(led, NUM_LEDS);

    digitalWrite(BYPASS_A_PIN, HIGH);
}

int32_t clampForDac(int32_t x);

int32_t getCV_A();
int32_t getCV_B();

void handleLFO_A();

void loop()
{
    if ((micros() - last_tick) > sample_period_in_microseconds)
    {
        last_tick = micros();

        bypass_switch_A.update();
        bypass_switch_B.update();

        if (bypass_switch_A.fell())
        {
            bypass_A_state = !bypass_A_state;
            digitalWrite(BYPASS_A_PIN, bypass_A_state);
        }

        if (bypass_switch_B.fell())
        {
            bypass_B_state = !bypass_B_state;
            digitalWrite(BYPASS_B_PIN, bypass_B_state);
        }

        handleLFO_A();

        LFO_A.tick();
        LFO_B.tick();

        dac_1.setOutput(MCP4822::Channel::A, getCV_A());
        mux.select(CV_SOURCE::REZ_A);
        dac_1.setOutput(MCP4822::Channel::B, 0x0FFF - mux.analogReadCom());

        dac_2.setOutput(MCP4822::Channel::A, getCV_B());
        mux.select(CV_SOURCE::REZ_B);
        dac_2.setOutput(MCP4822::Channel::B, mux.analogReadCom());
    }
    // led[LED::A] = CHSV(3, 4, 5);
    // FastLED.show();
}

int32_t clampForDac(int32_t x)
{
    if (x < 0)
    {
        return 0;
    }
    else if (x > 0x0FFF)
    {
        return 0x0FFF;
    }
    else
    {
        return x;
    }
}

int32_t getCV_A()
{
    int32_t summed_CV_A = 0;

    mux.select(CV_SOURCE::MANUAL_FREQ);
    int32_t manual = (0x0FFF - mux.analogReadCom());
    manual -= 0x07FF;

    summed_CV_A += manual;

    mux.select(CV_SOURCE::SEPARATION);
    int32_t separation = (0x0FFF - mux.analogReadCom());
    separation -= 0x07FF;
    separation >>= 1;

    summed_CV_A += separation;

    int32_t scaled_lfo = (LFO_A.getOutput() + 1.0) * ((2 << 10) - 1);
    scaled_lfo -= 0x07FF;
    mux.select(CV_SOURCE::DEPTH_A);
    scaled_lfo *= (0x0FFF - mux.analogReadCom());
    scaled_lfo /= 0x0FFF;

    summed_CV_A += scaled_lfo;

    mux.select(CV_SOURCE::ENV_A);
    int32_t env_a = (mux.analogReadCom());
    env_a -= 0x07FF;
    mux.select(CV_SOURCE::ENV_LEVEL_A);
    int32_t env_lev_a = (0x0FFF - mux.analogReadCom());
    env_lev_a -= 0x07FF;
    env_a *= env_lev_a;
    env_a /= 0x07FF;

    summed_CV_A += env_a;

    summed_CV_A = clampForDac(summed_CV_A + 0x07FF);

    return clampForDac(summed_CV_A);
}

int32_t getCV_B()
{
    return 0x07FF; // half scale
}

void handleLFO_A()
{
    // prob need a lookup table or other way of
    // scaling lfo rates to approximate 1v/oct style
    mux.select(CV_SOURCE::RATE_A);
    double rate_a = (0x0FFF - mux.analogReadCom());
    rate_a /= 200;
    rate_a += 0.05;
    LFO_A.setFrequency(rate_a);
}
