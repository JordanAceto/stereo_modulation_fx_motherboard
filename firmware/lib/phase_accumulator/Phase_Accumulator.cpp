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
