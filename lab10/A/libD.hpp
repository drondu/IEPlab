#ifndef LIBD_H
#define LIBD_H

#include "libA.hpp"
#include "libC.hpp"

class Strut: public Pasare
{     
     Strut();

public:
    static Strut* instanta;  
    static Strut* instantiazaStrut();
       
    void zboara(int nr) override;
    void sunet() override;

    Strut operator+(const Gaina &g)
    {  
      contorGaini++;
      Gaina::numar--;
      return *this;
    }       
};



#endif /* LIBD_H */