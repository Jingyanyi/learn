//
// Created by jijing on 2017/3/7.
//
//
#include <iostream>
#include "source/Sort.h"
#include "source/Bubble.h"
#include "source/Insertion.h"
#include "source/Selection.h"
#include "source/Shell.h"
#include "source/Quick.h"
#include "source/Heap.h"
#include "source/Merge.h"
#include "source/Radix.h"

int main() {
#define RADIX_TEST

#ifdef BUBBLE_TEST
    //bubble sort test
    Sort *bubble = new Bubble();
    int *array_a = new int[10];
    Sort::generate_array(array_a, 10);
    Sort::print_array(array_a,10);
    bubble->sort(array_a, 10);
    //bubble->recursive_sort(array_a,10);
    Sort::print_array(array_a,10);
    delete [] array_a;
    array_a = NULL;
    delete bubble;
    bubble = NULL;
#endif

#ifdef INSERTION_TEST
    //insertion sort test
    Sort *insertion = new Insertion();
    int *array_b = new int[10];
    Sort::generate_array(array_b, 10);
    Sort::print_array(array_b,10);
    //insertion->sort(array_b, 10);
    insertion->recursive_sort(array_b, 10);
    Sort::print_array(array_b,10);
    delete [] array_b;
    array_b = NULL;
    delete insertion;
    insertion = NULL;
#endif

#ifdef SELECTION_TEST
    Sort *selection = new Selection();
    int *array_c = new int[10];
    Sort::generate_array(array_c, 10);
    Sort::print_array(array_c,10);
    selection->sort(array_c, 10);
    Sort::print_array(array_c,10);
    delete [] array_c;
    array_c = NULL;
    delete selection;
    selection = NULL;
#endif

#ifdef SHELL_TEST
    Sort *shell = new Shell();
    int *array_d = new int[10];
    Sort::generate_array(array_d, 10);
    Sort::print_array(array_d, 10);
    //shell->sort(array_d,10);
    shell->recursive_sort(array_d, 10);
    Sort::print_array(array_d, 10);
    delete[] array_d;
    array_d = NULL;
    delete shell;
    shell = NULL;
#endif
#ifdef QUICK_TEST
    Sort *quick = new Quick();
    int *array_e = new int[10];
    Sort::generate_array(array_e, 10);
    Sort::print_array(array_e, 10);
    quick->sort(array_e,10);
    //quick->recursive_sort(array_e, 10);
    Sort::print_array(array_e, 10);
    delete[] array_e;
    array_e = NULL;
    delete quick;
    quick = NULL;
#endif
#ifdef HEAP_TEST
    Heap *heap = new Heap();
    int *array_f = new int[10];
    Sort::generate_array(array_f, 10);
    Sort::print_array(array_f, 10);
    heap->sort(array_f,10);
    //heap->recursive_sort(array_f, 10);
    Sort::print_array(array_f, 10);
    delete[] array_f;
    array_f = NULL;
    delete heap;
    heap = NULL;
#endif

#ifdef MERGE_TEST
    Merge *merge = new Merge();
    int *array_g = new int[10];
    Sort::generate_array(array_g, 10);
    Sort::print_array(array_g, 10);
    merge->sort(array_g,10);
    //merge->recursive_sort(array_g, 10);
    Sort::print_array(array_g, 10);
    delete[] array_g;
    array_g = NULL;
    delete merge;
    merge = NULL;
#endif
#ifdef RADIX_TEST
    Radix *radix = new Radix();
    int *array_h = new int[10];
    Sort::generate_array(array_h, 10);
    Sort::print_array(array_h, 10);
    radix->sort(array_h,10);
    //merge->recursive_sort(array_h, 10);
    Sort::print_array(array_h, 10);
    delete[] array_h;
    array_h = NULL;
    delete radix;
    radix = NULL;
#endif

}