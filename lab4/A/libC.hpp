#ifndef LIBC_H
#define LIBC_H

#include "libA.hpp"

class libC : private libA
{
public : 
	libC(const std::string& someData, const int someIndex);
	~libC();
	void printSomeData();

private :  
	std::string someData;
	int someIndex;
};

#endif