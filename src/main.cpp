#include "add.h"
#include <iostream>

int main() {
    int a { 6 };
    int b { 7 };

    std::cout << "The sum of " << a << " and " << b << " is " << add(a, b) << std::endl;

    return 0;
}