//
// Created by jijing on 2017/3/10.
//

#ifndef PROJECT_SELECTION_H
#define PROJECT_SELECTION_H

#include "Sort.h"

class Selection : public Sort {
public:
    void sort(int *array, int len);

    void recursive_sort(int *array, int len);

private:
    int min_index(int *array, int start, int len);

    void recursive_sort(int *array, int start, int len);
};

#endif //PROJECT_SELECTION_H