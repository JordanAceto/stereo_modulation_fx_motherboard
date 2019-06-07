#include "MCP4822.h"

#include <Arduino.h>

#include "SPI.h"

MCP4822::MCP4822(const int CS_PIN, const Full_Scale_Output FSO) : CS_PIN(CS_PIN), FSO(FSO)
{
    pinMode(CS_PIN, OUTPUT);

    if (!SPI_has_been_started)
    {
        SPI.begin();
        SPI.setClockDivider(SPI_CLOCK_DIV2);
        SPI_has_been_started = true;
    }
}

void MCP4822::setOutput(const Channel channel, const int value) const
{
    byte lowByte = value & 0xff;
    byte highByte = ((value >> 8) & 0xff) | channel << 7 | FSO << 5 | 1 << 4;

    digitalWrite(CS_PIN, LOW);

    SPI.transfer(highByte);
    SPI.transfer(lowByte);

    digitalWrite(CS_PIN, HIGH);
}

bool MCP4822::SPI_has_been_started(false);
