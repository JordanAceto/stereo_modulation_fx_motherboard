#pragma once

#include "trapezoid_generator.h"

class Scanner
{
public:
    Scanner(const int num_inputs);

    const int NUM_INPUTS;

    void setInput(int channel, double value);

    double process(double position);

private:
    double *input;
    Trapezoid_Generator *trapezoid;
};
