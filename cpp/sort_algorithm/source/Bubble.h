//
// Created by jijing on 2017/3/7.
//

#ifndef C_PLUS_BUBBLE_H
#define C_PLUS_BUBBLE_H


#include "Sort.h"

class Bubble : public Sort {
public:
    void sort(int *array, int len);

    void recursive_sort(int *array, int len);
};


#endif //C_PLUS_BUBBLE_H
