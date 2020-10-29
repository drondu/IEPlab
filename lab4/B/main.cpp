#include <iostream>


#include "libC.cpp"

int main()
{ 
	libC kix("something", 1);
	libC kix2("something 1", 3);
	libC kix3("something 2", 2);
	
	kix.printSomeData();
	kix2.printSomeData();
	kix3.printSomeData();

	
	return 0;
}