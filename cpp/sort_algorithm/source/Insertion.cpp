//
// Created by jijing on 2017/3/9.
//

#include "Insertion.h"

void Insertion::sort(int *array, int len) {
    for (int i = 1; i < len; i++) {
        int key = array[i];
        int j = i - 1;
        while (j >= 0 && key < array[j]) {
            array[j + 1] = array[j];
            j--;
        }
        array[j + 1] = key;
    }
}

void Insertion::recursive_sort(int *array, int len) {
    recursive_sort(array, 1, len);
}

void Insertion::recursive_sort(int *array, int start, int len) {
    if (start >= len) {
        return;
    }
    int key = array[start];
    int j = start - 1;
    while (j >= 0 && key < array[j]) {
        array[j + 1] = array[j];
        j--;
    }
    array[j + 1] = key;
    recursive_sort(array, start + 1, len);
}