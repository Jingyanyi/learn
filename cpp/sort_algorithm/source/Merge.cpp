//
// Created by jijing on 2017/3/15.
//
#include <iostream>
#include <stack>
#include "Merge.h"

void Merge::sort(int *array, int len) {
    int *tmp_array = new int[len];
    int size = 2;
    while (size <= len) {
        int s = 0;
        while (s + size <= len) {
            merge(array, tmp_array, s, (s + s + size - 1)/2, s + size - 1);
            s = s + size;
        }
        size = size * 2;
        if (size > len) {
            merge(array, tmp_array, 0, size/2 - 1, len - 1);
        }
    }
    delete[] tmp_array;
    tmp_array = NULL;
}

void Merge::recursive_sort(int *array, int len) {
    int *tmp_array = new int[len];
    merge_sort(array, tmp_array, 0, len - 1);
    delete[] tmp_array;
    tmp_array = NULL;
}

void Merge::merge_sort(int *array, int *temp_array, int start, int end) {
    if (start >= end)
        return;
    int mid = (start + end) / 2;
    //std::cout << "start:" << start << " end:" << end << std::endl;
    merge_sort(array, temp_array, start, mid);
    merge_sort(array, temp_array, mid + 1, end);
    merge(array, temp_array, start, mid, end);
}

void Merge::merge(int *array, int *temp_array, int start, int mid, int end) {
    int i = start, j = mid + 1, k = start;
    //std::cout << "Merge:" << start << "-->" << end << " mid:" << mid << std::endl;
    while (i != mid + 1 && j != end + 1) {
        if (array[i] < array[j]) {
            temp_array[k++] = array[i++];
        } else {
            temp_array[k++] = array[j++];
        }
    }
    while (i != mid + 1) {
        temp_array[k++] = array[i++];
    }
    while (j != end + 1) {
        temp_array[k++] = array[j++];
    }
    for (i = start; i < end + 1; i++) {
        array[i] = temp_array[i];
    }
}
