//
// Created by jijing on 2017/3/7.
//

#ifndef C_PLUS_ALGORITHM_H
#define C_PLUS_ALGORITHM_H


class Sort {
public:
    virtual void sort(int *array, int len) = 0;

    virtual void recursive_sort(int *array, int len) = 0;

    static void generate_array(int *array, int len);

    static void print_array(int *array, int len);

protected:
    void swap(int *x, int *y);
};

#endif //C_PLUS_ALGORITHM_H
