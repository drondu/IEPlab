#include <iostream>
#include "libA.hpp"
#include "exec.hpp"

urcScarile::urcScarile(int value)
{
	this->value = value;
}

int urcScarile::getValue() const
{
	return value;
}

int main()
{ 
	urcScarile eu(4);

	libA someEx;

	someEx.printValueThatIGet(4);

	return 0;
}