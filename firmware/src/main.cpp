// just goofing around with some of the easy details

#include <Arduino.h>

#include "Phase_Accumulator.h"

#include "Waveshapers.h"

Phase_Accumulator pa(20e3);

Waveshaper_Interface *sine_shaper = new Sine_Shaper();

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
    pinMode(FOOTSWITCH_A_PIN, INPUT_PULLUP);
    pinMode(FOOTSWITCH_B_PIN, INPUT_PULLUP);

    pinMode(BYPASS_A_PIN, OUTPUT);
    pinMode(BYPASS_B_PIN, OUTPUT);

    pinMode(INVERT_B_SW_PIN, INPUT_PULLUP);

    pinMode(SWEEP_MODE_SW1_PIN, INPUT_PULLUP);
    pinMode(SWEEP_MODE_SW2_PIN, INPUT_PULLUP);

    pinMode(LED_SERIAL_PIN, OUTPUT);

    FastLED.addLeds<NEOPIXEL, LED_SERIAL_PIN>(led, NUM_LEDS);
}

bool toggle;

void loop()
{

    pa.tick();

    pa.getAccumulator();

    sine_shaper->process(pa);

    mux.select(CV_SOURCE::ENV_B);
    // int cv = mux.analogReadCom();
    //
    // dac_1.setOutput(MCP4822::Channel::A, cv << 2);

    // write a quadrature ramp to dacs
    const int full_scale = 1 << 12;
    for (int i=0; i < full_scale; i+=32)
    {
        // dac_1.setOutput(MCP4822::Channel::A, i);
        // dac_1.setOutput(MCP4822::Channel::B, i + 1024 % full_scale);
        dac_2.setOutput(MCP4822::Channel::A, i + 2048 % full_scale);
        dac_2.setOutput(MCP4822::Channel::B, i + 3072 % full_scale);
        delay(1);

        int cv = mux.analogReadCom();

        dac_1.setOutput(MCP4822::Channel::B, cv << 2);
    }

    toggle = !toggle;

    // digitalWrite(BYPASS_A_PIN, toggle);

    led[LED::A] = CHSV(3, 4, 5);
    FastLED.show();
}
