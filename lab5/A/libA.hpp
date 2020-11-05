#ifndef LIBA_H
#define LIBA_H


class libA 
{
public:
	virtual void printSomeData() = 0;
	virtual ~libA() {};
protected:
	libA();
	// ~libA() {} // clasic destructor
private:
	// libA& operator=(const libA&); // not even like this
};

#endif