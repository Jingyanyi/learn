//
// Created by jijing on 2017/3/10.
//

#include "Selection.h"

void Selection::sort(int *array, int len) {
    for (int i = 0; i < len; i++) {
        swap(&array[i], &array[min_index(array, i, len)]);
    }
}

void Selection::recursive_sort(int *array, int len) {
    recursive_sort(array, 0, len);
}

int Selection::min_index(int *array, int start, int len) {
    int index = start;
    for (int i = start + 1; i < len; i++) {
        if (array[index] > array[i]) {
            index = i;
        }
    }
    return index;
}

void Selection::recursive_sort(int *array, int start, int len) {
    if (start >= len)
        return;
    swap(&array[start], &array[min_index(array, start, len)]);
    recursive_sort(array, start + 1, len);
}