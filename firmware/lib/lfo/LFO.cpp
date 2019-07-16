#include "LFO.h"

LFO::LFO(const double sample_rate) :
    core(sample_rate), scanner(NUM_LFO_SHAPES)
{
    waveshape[TRIANGLE] = new Naive_Triangle_Shaper;
    waveshape[SINE]     = new Sine_Shaper;
    waveshape[SQUARE]   = new Naive_Square_Shaper;
    waveshape[RANDOM]   = new Random_Shaper;
}

LFO::~LFO()
{
    for (auto shape : waveshape)
    {
        delete shape;
    }
}

void LFO::setFrequency(const double f)
{
    core.setFrequency(f);
}

void LFO::tick()
{
    core.tick();
}

double LFO::getOutput(double scanner_position)
{
    for (int i = 0; i < NUM_LFO_SHAPES; i++)
    {
        scanner.setInput(i, waveshape[i]->process(core));
    }

    return scanner.process(scanner_position);
}
