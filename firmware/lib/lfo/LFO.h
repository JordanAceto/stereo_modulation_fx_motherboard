#pragma once

#include "Phase_Accumulator.h"

#include "Waveshapers.h"

#include "scanner.h"

class LFO
{
public:

    LFO(const double sample_rate);
    ~LFO();

    void tick();

    void setFrequency(const double f);

    double getOutput(double scanner_position);


private:
    Phase_Accumulator core;

    enum LFO_Shape
    {
        TRIANGLE,
        SINE,
        SQUARE,
        RANDOM,

        NUM_LFO_SHAPES
    };

    Waveshaper_Interface *waveshape[NUM_LFO_SHAPES];

    Scanner scanner;

};
