#include "libB.hpp"
#include <iostream>
#include <list>
#include <string>

void Papagal::adauga_cuvinte(std::string c)
{
  	cuvinte.push_back(c);
}

void Papagal::zboara(int km)
{
  	std::cout << "Papagalul zboara: "<< km <<" kilometrii" << std::endl;
}

void Papagal::sunet()
{
  	std::cout<<"Sunetul caracteristic papagalului este: PriPri!" << std::endl;
}

void Papagal::afisare_cuvinte()
{
	std::list<std::string>::iterator i;
	std::cout << "Cuvintele stiute de papagal sunt:" << std::endl;
	
	for(const auto& i : cuvinte)
		std::cout << i << " " << std::endl; 
}
	