#ifndef LIBC_H
#define LIBC_H

#include "libA.hpp"

class libC : public libA
{
public : 
	libC(){};
	libC(const libC& obj);
	libC(const std::string, const int, libC*);
	~libC();
	void printSomeData();

	libC& operator=(const libC& obj);

private :  
	libC* someobj;
	std::string someData;
	int someIndex;
};

#endif