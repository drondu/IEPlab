#include "libC.hpp"
#include <iostream>

Gaina::Gaina()
{
  numar=numar+1;
  if (numar>3)
      std::cout << "Ne pare rau, nu puteti avea mai mult de 3 de gaini!" << std::endl;
}

int Gaina::numar=0;

void Gaina::zboara(int m)
{
  if (m>=10)
    std::cout << "Ne pare rau, dar gaina poate sa zboare pe o distanta mai mica de 10 m!" << std::endl;
  else
    std::cout << "Gaina zboara " << m << " metri!" << std::endl;
}

void Gaina::sunet()
{
   std::cout << "Sunetul caracteristic gainii este: COTCODAC!" << std::endl;
}

void Gaina::vanzareGaina()
{
  if (numar==0)
      std::cout << "Ne pare rau, nu mai avem gaini de vanzare" << std::endl;
  else
  { 
      numar--;
      std::cout << "Mai avem " << numar << " gaini de vanzare." << std::endl;
  }
}