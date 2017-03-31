//
// Created by jijing on 2017/3/13.
//
#include <iostream>
#include "Heap.h"

void Heap::sort(int *array, int len) {
    for (int i = len - 1; i >= 1; i--) {
        build_heap(array, i);
        swap(&array[0], &array[i]);
    }
}

void Heap::recursive_sort(int *array, int len) {
    if(len <= 0)
        return;
    build_heap(array,len-1);
    swap(&array[0], &array[len-1]);
    recursive_sort(array,len-1);
}

void Heap::build_heap(int *array, int len) {
    for (int i = (len - 1) / 2; i >= 0; i--) {
        adjust_heap(array, i, len);
    }
}

void Heap::adjust_heap(int *array, int parent, int len) {
    int left_child = parent * 2 + 1;
    int right_child = parent * 2 + 2;
    int max_index = parent;
    if (left_child <= len && array[left_child] > array[max_index]) {
        max_index = left_child;
    }
    if (right_child <= len && array[right_child] > array[max_index]) {
        max_index = right_child;
    }
    if (max_index != parent) {
        swap(&array[parent], &array[max_index]);
    }
}
