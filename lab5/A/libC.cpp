#include <iostream>
#include "libC.hpp"


libC::libC(const std::string someData,const int someIndex, libC* obj):
	someData(someData), someIndex(someIndex), someobj(obj)
{}


libC::libC(const libC& obj) :
	someData(obj.someData), someIndex(obj.someIndex), someobj(obj.someobj)
{}

libC& libC::operator=(const libC& obj)
{
	if (this == &obj) 
		return *this; // identity test: if a self-assignment,
	delete someobj;
	someobj = new libC(*obj.someobj);
	return *this;
}

libC::~libC()
{
	std::cout << "\nDestructor from " << __func__  <<  " was called\n";
}


void libC::printSomeData()
{
	std::cout << "\nThis instance has following values: " << someIndex << ", " << someData << std::endl;
}
