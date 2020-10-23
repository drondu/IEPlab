#include <iostream>
#include "libA.hpp"

void libA::printValueThatIGet(int value) const
{
	std::cout << "\ni got: " << value << std::endl;
}
