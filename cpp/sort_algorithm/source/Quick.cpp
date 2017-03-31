//
// Created by jijing on 2017/3/10.
//

#include <iostream>
#include <stack>
#include "Quick.h"

void Quick::sort(int *array, int len) {
    std::stack<int> stack_t;
    int key_pos = partition(array, 0, len - 1);
    if (key_pos > 0) {
        stack_t.push(0);
        stack_t.push(key_pos - 1);
    }
    if (key_pos < len - 1) {
        stack_t.push(key_pos + 1);
        stack_t.push(len - 1);
    }
    while (!stack_t.empty()) {
        int right = stack_t.top();
        stack_t.pop();
        int  left = stack_t.top();
        stack_t.pop();
        key_pos = partition(array, left, right);
        if (key_pos > left) {
            stack_t.push(left);
            stack_t.push(key_pos - 1);
        }
        if (key_pos < right) {
            stack_t.push(key_pos + 1);
            stack_t.push(right);
        }
    }
}

void Quick::recursive_sort(int *array, int len) {
    quick_sort(array, 0, len - 1);
}

void Quick::quick_sort(int *array, int low, int high) {
    if (low < high) {
        int key_pos = partition(array, low, high);
        quick_sort(array, low, key_pos - 1);
        quick_sort(array, key_pos + 1, high);
    }
}

int Quick::partition(int *array, int low, int high) {
    int pivot = array[low];
    while (low < high) {
        while (low < high && array[high] >= pivot) --high;
        swap(&array[low], &array[high]);
        while (low < high && array[low] <= pivot) ++low;
        swap(&array[low], &array[high]);
    }
    return low;
}