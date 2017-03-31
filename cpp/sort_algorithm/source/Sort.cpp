//
// Created by jijing on 2017/3/7.
//

#include <iostream>
#include <stdlib.h>
#include "Sort.h"

void Sort::swap(int *x, int *y) {
    int tmp = *x;
    *x = *y;
    *y = tmp;
}

void Sort::generate_array(int *array, int len) {
    if (array == NULL) {
        std::cout << "Given arry was null!" << std::endl;
    }
    srand((unsigned int) time(0));
    for (int i = 0; i < len; i++) {
        array[i] = rand() % 100;
    }
}

void Sort::print_array(int *array, int len) {
    for (int i = 0; i < len; i++) {
        std::cout << array[i] << " ";
    }
    std::cout << std::endl;
}
