//
// Created by jijing on 2017/3/10.
//

#include "Shell.h"

void Shell::sort(int *array, int len) {
    int dk = len / 2;
    while (dk >= 1) {
        shell_sort(array, dk, len);
        dk = dk/2;
    }
}

void Shell::recursive_sort(int *array, int len) {
    recursive_sort(array,len/2, len);
}

void Shell::shell_sort(int *array, int dk, int len) {
    for (int i = dk; i < len; i++) {
        int key = array[i];
        int j = i - dk;
        while (j >= 0 && key < array[j]) {
            array[j + dk] = array[j];
            j -= dk;
        }
        array[j + dk] = key;
    }
}

void Shell::recursive_sort(int *array, int dk, int len)
{
    if(dk < 1)
        return;
    shell_sort(array,dk,len);
    recursive_sort(array,dk/2, len);
}