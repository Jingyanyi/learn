//
// Created by jijing on 2017/3/13.
//

#ifndef PROJECT_HEAP_H
#define PROJECT_HEAP_H

#include "Selection.h"


class Heap : public Selection {
public:
    void sort(int *array, int len);

    void recursive_sort(int *array, int len);

private:
    void build_heap(int *array, int len);

    void adjust_heap(int *array, int parent, int len);
};

#endif //PROJECT_HEAP_H