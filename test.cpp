#include <iostream>
#include <cassert>
void testFunction() {
	assert(1+1 ==2);
	std::cout <<"All tests passed!" << std::endl;
}
int main() {
	testFunction();
	return 0;
}
