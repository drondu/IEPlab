#ifndef LIBA_H
#define LIBA_H

#include <mutex>
#include <memory>
class libA 
{
public:
	virtual void printSomeData() = 0;
	virtual ~libA() {};
	virtual	void setSomeData(const std::string) = 0;

	template<class T>
	std::shared_ptr<T> get() const
	{

		return std::make_shared<T>();
	}


protected:
	libA();
	// ~libA() {} // clasic destructor
private:
	// libA& operator=(const libA&); // not even like this
};

#endif