//
// Created by jijing on 2017/3/15.
//

#ifndef ALGORITHM_RADIX_H
#define ALGORITHM_RADIX_H
#include "Sort.h"

class Radix : public Sort{
public:
    void sort(int *array, int len);

    void recursive_sort(int *array, int len);

private:
    int find_max(int *array, int len);
    int get_loop_times(int max);
};


#endif //ALGORITHM_RADIX_H
