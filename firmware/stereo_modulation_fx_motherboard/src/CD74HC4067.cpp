#include "CD74HC4067.h"

#include <Arduino.h>

CD74HC4067::CD74HC4067(const int S0, const int S1, const int S2, const int S3, const int COM) :
    SELECT_PORT { S0, S1, S2, S3 }, COMMON_PIN(COM)
{
    for (int pin : SELECT_PORT)
    {
        pinMode(pin, OUTPUT);
    }

    setCommonPinMode(INPUT);
}

void CD74HC4067::setCommonPinMode(const int cpm) const
{
    pinMode(COMMON_PIN, cpm == INPUT ? INPUT : OUTPUT);
}

int CD74HC4067::analogReadCom() const
{
    return analogRead(COMMON_PIN);
}

int CD74HC4067::digitalReadCom() const
{
    return digitalRead(COMMON_PIN);
}

void CD74HC4067::analogWriteCom(const int val) const
{
    analogWrite(COMMON_PIN, val);
}

void CD74HC4067::digitalWriteCom(const int val) const
{
    digitalWrite(COMMON_PIN, val);
}

void CD74HC4067::select(int channel) const
{
    for (int i = 0; i < 4; i++)
    {
        digitalWrite(SELECT_PORT[i], (channel >> i) & 0x001);
    }
}
