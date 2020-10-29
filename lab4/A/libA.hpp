#ifndef LIBA_H
#define LIBA_H


class libA 
{
protected:
	libA() {}
	~libA() {} // clasic destructor
	
private:
	libA(const libA&); // can't copy this one :P
	libA& operator=(const libA&); // not even like this
};

#endif