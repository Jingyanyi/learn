//
// Created by jijing on 2017/3/9.
//

#ifndef C_PLUS_INSERTION_H
#define C_PLUS_INSERTION_H

#include "Sort.h"

class Insertion : public Sort {
public:
    void sort(int *array, int len);

    void recursive_sort(int *array, int len);

private:
    void recursive_sort(int *array, int start, int len);
};


#endif //C_PLUS_INSERTION_H
