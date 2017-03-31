//
// Created by jijing on 2017/3/10.
//

#ifndef PROJECT_QUICK_H
#define PROJECT_QUICK_H

#include "Sort.h"

class Quick : public Sort {
public:
    void sort(int *array, int len);

    void recursive_sort(int *array, int len);

private:
    void quick_sort(int *array, int low, int high);

    int partition(int *array, int low, int high);
};

#endif //PROJECT_QUICK_H