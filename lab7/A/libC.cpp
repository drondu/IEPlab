#include <iostream>
#include "libC.hpp"

// Ite, 24
libC::libC(const std::string someData = "no value",const int someIndex = -1, libC* obj = new libC()):
	someData(someData), someIndex(someIndex)
{}

// Item 20
libC::libC(const libC& obj) :
	someData(obj.someData), someIndex(obj.someIndex), someobj(obj.someobj)
{}

// Item 21
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

void libC::setSomeData(const std::string someString)
{
	this->someData = someString;
}