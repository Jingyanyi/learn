//
// Created by jijing on 2017/3/10.
//

#ifndef PROJECT_SHELL_H
#define PROJECT_SHELL_H

#include "Insertion.h"

class Shell : public Insertion {
public:
    void sort(int *array, int len);

    void recursive_sort(int *array, int len);

private:
    void shell_sort(int *array, int dk, int len);

    void recursive_sort(int *array, int dk, int len);
};

#endif //PROJECT_SHELL_H
