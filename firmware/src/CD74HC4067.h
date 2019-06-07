#pragma once

class CD74HC4067
{
public:

    CD74HC4067(const int S0, const int S1, const int S2, const int S3, const int COM);

    void setCommonPinMode(const int cpm) const;

    int analogReadCom() const;

    int digitalReadCom() const;

    void analogWriteCom(const int val) const;

    void digitalWriteCom(const int val) const;

    void select(int channel) const;

private:
    const int SELECT_PORT[4];
    const int COMMON_PIN;

};
