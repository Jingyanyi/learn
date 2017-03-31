//
// Created by jijing on 2017/3/15.
//

#ifndef ALGORITHM_MERGE_H
#define ALGORITHM_MERGE_H

#include "Sort.h"


class Merge : public Sort {
public:
    void sort(int *array, int len);

    void recursive_sort(int *array, int len);

private:
    void merge_sort(int *array, int *temp_array, int start, int end);

    void merge(int *array, int *temp_array, int start, int mid, int end);
};


#endif //ALGORITHM_MERGE_H
