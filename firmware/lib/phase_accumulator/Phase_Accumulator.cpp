#include "Phase_Accumulator.h"

Phase_Accumulator::Phase_Accumulator(const double sample_rate) :
    sample_rate(sample_rate),
    accumulator(0),
    increment(0)
{

}

double Phase_Accumulator::setFrequency(const double f)
{
    increment = (f * two_to_the_N) / sample_rate;
}

const uint32_t Phase_Accumulator::getAccumulator() const
{
    return this->accumulator;
}

void Phase_Accumulator::tick()
{
    accumulator += increment;
}

void Phase_Accumulator::reset()
{
    accumulator = 0;
}

const bool Phase_Accumulator::cycleHasCompleted() const
{
    bool accumulator_has_rolled_over = accumulator < last_accumulator;

    if (accumulator_has_rolled_over)
        last_accumulator = 0;

    return accumulator_has_rolled_over;
}
