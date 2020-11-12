#include <iostream>
#include <chrono>
#include <thread>
#include <mutex>
#include <map>
#include <vector>

#include "libC.hpp"
#include "libA.hpp"


std::mutex el_mutex;
std::map<std::shared_ptr<libA>, std::string> elements;	
libC* cool;


void printEveryEl(const std::shared_ptr<libA> el)
{
	std::this_thread::sleep_for(std::chrono::seconds(3));
	std::string result = "fake content";

	std::lock_guard<std::mutex> guard(el_mutex);
    elements[el] = result;	
}

int main()
{ 

	std::thread t1(printEveryEl, std::make_shared<libC>("cmon 1", 4, cool));
    std::thread t2(printEveryEl, std::make_shared<libC>("cmon 2", 3, cool));
    t1.join();
    t2.join();

    std::vector<std::shared_ptr<libA>> cpys;

	// safe to access g_pages without lock now, as the threads are joined
    for (const auto &pair : elements) {
    	cpys.push_back(pair.first->get<libC>());
        pair.first->printSomeData();
        std::cout<< " => " << pair.second << '\n';
    }


	return 0;
}