#pragma once

class Trapezoid_Generator
{
public:
    Trapezoid_Generator() {}

    void setCenter(double center) { this->center = center; }
    void setWidth(double width) { this->width = width; }
    void setSlope(double slope) { this->slope = slope; }

    double process(const double input);

private:
    double center, width, slope;
};
