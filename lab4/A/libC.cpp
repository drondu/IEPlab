#include <iostream>
#include "libC.hpp"


libC::libC(const std::string& someData,const int someIndex):
	someData(someData), someIndex(someIndex)
{}


libC::~libC()
{
	std::cout << "\nDestructor from " << __func__  <<  " was called\n";
}

void libC::printSomeData()
{
	std::cout << "\nThis instance has following values: " << someIndex << ", " << someData << std::endl;
}
