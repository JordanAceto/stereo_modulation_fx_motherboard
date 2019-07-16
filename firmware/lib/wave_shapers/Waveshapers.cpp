#include "Waveshapers.h"

#include <math.h> // for sine

#include <cstdlib> // for rand

Sine_Shaper::Sine_Shaper() { fillLut(); }

void Sine_Shaper::fillLut()
{
    const double pi = 3.1415927;

    for (int i = 0; i < table_length; i ++)
    {
        lut[i] = sin(2.0 * pi * i / table_length);
    }
}

double Sine_Shaper::process(const Phase_Accumulator &core) const
{
    return lut[core.getAccumulator() >> 24]; // top 8 bits as index
}

double Naive_Triangle_Shaper::process(const Phase_Accumulator &core) const
{
    const uint32_t quarter_scale = 0x40000000;
    const uint32_t half_scale = 0x80000000;
    const uint32_t full_scale = 0xFFFFFFFF;

    uint32_t phase_shifted_core = core.getAccumulator() + quarter_scale;

    if (phase_shifted_core < half_scale)
    {
        return phase_shifted_core / double(quarter_scale) - 1.0;
    }
    else
    {
        return (full_scale - phase_shifted_core) / double(quarter_scale) - 1.0;
    }
}

double Naive_Square_Shaper::process(const Phase_Accumulator &core) const
{
    return core.getAccumulator() < 0x80000000 ? 1.0 : -1.0;
}

double Random_Shaper::process(const Phase_Accumulator &core) const
{
    // shifting the accumulator makes the random sample trigger
    // more often, which feels better
    uint32_t this_accumulator = core.getAccumulator() << 2;

    bool accumulator_rolled_over = (this_accumulator < last_accumulator);

    if (accumulator_rolled_over)
    {
        random_sample = (double)rand() / RAND_MAX * 2.0 - 1.0;
        last_accumulator = 0;
    }

    last_accumulator = this_accumulator;

    return random_sample;
}
