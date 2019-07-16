#include "trapezoid_generator.h"

double Trapezoid_Generator::process(double input)
{
    const double plateau_start = center - (0.5 * width);
    const double plateau_end = center + (0.5 * width);

    double output = 0;

    if (input < plateau_start)
    {
        output = input * slope + (1 - slope * plateau_start);
    }
    else if (plateau_start <= input && input < plateau_end)
    {
        output = 1.0;
    }
    else if (input >= plateau_end)
    {
        output = input * -slope + (1 + slope * plateau_end);
    }

    if (output > 1.0)
    {
        output = 1;
    }
    if (output < 0.0)
    {
        output = 0.0;
    }
    
    return output;
}
