//
// Created by jijing on 2017/3/7.
//

#include <iostream>
#include "Bubble.h"

void Bubble::sort(int *array, int len) {
    for (int j = 0; j < len - 1; j++) {
        for (int i = 0; i < len - 1 - j; i++) {
            if (array[i] > array[i + 1]) {
                swap(&array[i], &array[i + 1]);
            }
        }
    }
}

void Bubble::recursive_sort(int *array, int len) {
    if (len - 1 == 0)
        return;
    for (int i = 0; i < len - 1; i++) {
        if (array[i] > array[i + 1]) {
            swap(&array[i], &array[i + 1]);
        }
    }
    recursive_sort(array, len - 1);
}
