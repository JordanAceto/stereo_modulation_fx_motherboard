#pragma once

#include <stdint.h>

// 32 bit phase accumulator used as a core for oscillators and envelope generators
class Phase_Accumulator
{
public:

    Phase_Accumulator(const double sample_rate);

    double setFrequency(const double f);

    const uint32_t getAccumulator() const;

    void tick(); // tick must be called at the sample rate for frequency to be correct

    void reset();

    const bool cycleHasCompleted() const;

private:
    const double sample_rate;
    static const uint32_t two_to_the_N = (1ULL << 32) - 1;
    uint32_t accumulator;
    mutable uint32_t last_accumulator;
    uint32_t increment;
};
