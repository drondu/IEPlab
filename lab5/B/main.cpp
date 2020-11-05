#include <iostream>
#include "libC.hpp"
#include "libA.hpp"


int main()
{ 
	
	// libC kix("something", 1);
	// libC kix2("something 1", 3);
	
	// kix.printSomeData();
	// kix2.printSomeData();

	libC* cool;

	libA* kix3 = new libC("cmon 1", 4, cool);	
	kix3->printSomeData();

	libA* coolCpy = new libC("cmon 1", 4, cool);

	return 0;
}