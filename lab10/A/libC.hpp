#ifndef LIBC_H
#define LIBC_H


#include "libA.hpp"


class Gaina: public Pasare
{
public: 
    Gaina();
    
    void zboara(int nr) override;
    void sunet() override;
    void vanzareGaina();
    
    static int numar;
};


#endif /* LIBC_H */