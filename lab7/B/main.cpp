#include <iostream>
#include <chrono>
#include <thread>
#include <mutex>
#include <map>
#include <vector>

#include "libC.hpp"
#include "libA.hpp"


// Item 25 & Item 26
template<typename T>
void swap(T& a1, T& a2)
{
    T* aux;
    aux = *a1;
    *a1 = a2;
    *a2 = *aux;
}


int main()
{ 
    libC* cool;

	std::shared_ptr<libA> it1 = std::make_shared<libC>("cmon 1", 4, cool);
    std::shared_ptr<libA> it2 = std::make_shared<libC>("cmon 2", 1, cool);

    it1->printSomeData();
    it2->printSomeData();

    swap(it1, it2);

    it1->printSomeData();
    it2->printSomeData();


    // Item 26
    std::shared_ptr<libA> it3;

    it3 = std::make_shared<libC>("cmon 44", 22, cool);
    it3->printSomeData();
    it3->setSomeData("changed");
    it3->printSomeData();


	return 0;
}