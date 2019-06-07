#pragma once

class MCP4822
{
public:

    enum Channel
    {
        A = 0,
        B = 1
    };

    enum Full_Scale_Output
    {
        FOUR_POINT_ZERO_NINE_SIX_VOLTS = 0,
        TWO_POINT_ZERO_FOUR_EIGHT_VOLTS = 1
    };

    MCP4822(const int CS_PIN, const Full_Scale_Output FSO);

    void setOutput(const Channel channel, const int value) const;

private:
    const int CS_PIN;
    const Full_Scale_Output FSO;

    static bool SPI_has_been_started;

};
