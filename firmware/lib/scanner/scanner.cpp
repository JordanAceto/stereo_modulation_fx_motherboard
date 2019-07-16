#include "scanner.h"

Scanner::Scanner(const int num_inputs) :
    NUM_INPUTS(num_inputs),
    input(new double[NUM_INPUTS]),
    trapezoid(new Trapezoid_Generator[NUM_INPUTS])
{
    for (int i = 0; i < NUM_INPUTS; i++)
    {
        trapezoid[i].setWidth(1.0 / (2 * NUM_INPUTS));
        trapezoid[i].setSlope(1.0 + NUM_INPUTS);
        trapezoid[i].setCenter((float)i / (NUM_INPUTS - 1.0));
    }
}

void Scanner::setInput(int channel, double value)
{
    input[channel] = value;
}

double Scanner::process(double position)
{
    double output = 0;

    for (int i = 0; i < NUM_INPUTS; i++)
    {
        output += (input[i] * trapezoid[i].process(position));
    }

    return output;
}
