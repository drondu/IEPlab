#ifndef LIBB_H
#define LIBB_H

#include "libA.hpp"

#include <string>
#include <list>

class Papagal: public Pasare
{
    std::list<std::string> cuvinte;

public:
    void adauga_cuvinte(std::string cuvant);
    void afisare_cuvinte();
    void zboara(int nr) override;
    void sunet() override;
};


#endif /* LIBB_H */