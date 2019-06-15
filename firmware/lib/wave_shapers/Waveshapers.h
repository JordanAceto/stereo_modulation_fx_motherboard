#pragma once

#include "Phase_Accumulator.h"

class Waveshaper_Interface
{
public:
    virtual ~Waveshaper_Interface() {}
    virtual double process(const Phase_Accumulator &core) const = 0;
};

class Sine_Shaper : public Waveshaper_Interface
{
public:
    Sine_Shaper();

    virtual double process(const Phase_Accumulator &core) const override;

private:
    static const int table_length = 256;
    double lut[table_length];

    void fillLut();
};

class Naive_Triangle_Shaper : public Waveshaper_Interface
{
    virtual double process(const Phase_Accumulator &core) const override;
};

class Naive_Square_Shaper : public Waveshaper_Interface
{
    virtual double process(const Phase_Accumulator &core) const override;
};

class Random_Shaper : public Waveshaper_Interface
{
    virtual double process(const Phase_Accumulator &core) const override;
};
