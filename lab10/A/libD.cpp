#include "libD.hpp"
#include <iostream>


Strut* Strut::instanta=NULL;

Strut* Strut::instantiazaStrut()
{
	if (instanta==0)
		instanta = new Strut();
	return instanta;
}

Strut::Strut(){}

void Strut::zboara(int km)
{
  	std::cout << "Ne pare rau, strutul nu poate zbura!" << std::endl;
}

void Strut::sunet()
{
    std::cout << "Sunetul caracteristic strutului este: Stru Stru!" << std::endl;
}