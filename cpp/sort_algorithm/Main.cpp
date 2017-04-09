//
// Created by jijing on 2017/3/7.
//
//
#include <iostream>
#include <cstdlib>
#include "source/Sort.h"
#include "source/Bubble.h"
#include "source/Insertion.h"
#include "source/Selection.h"
#include "source/Shell.h"
#include "source/Quick.h"
#include "source/Heap.h"
#include "source/Merge.h"
#include "source/Radix.h"

using namespace std;

double random(double start, double end) {
    return start + (end - start) * rand() / (RAND_MAX + 1.0);
}

void print_message(const string message) {
    std::cout << message << std::endl;
}

Sort *random_chose_algorithm() {
    srand(unsigned(time(0)));
    switch (int(random(0, 8))) {
        case 0:
            print_message("random chose bubble sort:");
            return new Bubble();
        case 1:
            print_message("random chose insertion sort:");
            return new Insertion();
        case 2:
            print_message("random chose selection sort:");
            return new Selection();
        case 3:
            print_message("random chose shell sort:");
            return new Shell();
        case 4:
            print_message("random chose heap sort:");
            return new Heap();
        case 5:
            print_message("random chose quick sort:");
            return new Quick();
        case 6:
            print_message("random chose radix sort:");
            return new Radix();
        case 7:
            print_message("random chose merger sort:");
            return new Merge();
        default:
            return NULL;
    }
}

void random_run(Sort *sort, int *array, int len) {
    srand(unsigned(time(NULL)));
    switch (int(random(0, 2))) {
        case 0:
            print_message("after normal sort:");
            sort->sort(array, len);
            break;
        case 1:
            print_message("after recursive sort:");
            sort->recursive_sort(array, len);
            break;
        default:
            sort->sort(array, len);
            break;
    }
}

int main() {
    int *array = new int[10];
    std::cout<<"random generate array size:" << 10 << std::endl;
    Sort::generate_array(array, 10);
    Sort::print_array(array, 10);
    Sort *sort = random_chose_algorithm();
    if (sort == NULL)
        exit(-1);
    random_run(sort, array, 10);
    Sort::print_array(array, 10);
    delete[] array;
    array = NULL;
    delete sort;
    sort = NULL;
}
