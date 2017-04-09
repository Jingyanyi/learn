//
// Created by jijing on 2017/3/15.
//

#include "Radix.h"
#include <map>
#include <iostream>
#include <vector>

void Radix::sort(int *array, int len) {
    int max = find_max(array, len);
    int loop_times = get_loop_times(max);
    std::map<int,std::vector<int> > buckt;
    for (int i = 0; i < loop_times; i++) {
        for (int j = 0; j < len; ++j) {
            int radix = array[j]/(10 ^ i)%10;
            buckt[radix].push_back(array[j]);
        }
        std::map<int,std::vector<int> >::iterator map_it;
        std::vector<int>::iterator vector_it;
        int m = 0;
        for(map_it = buckt.begin(); map_it != buckt.end(); map_it++)
        {
            std::vector<int> subbuckt = map_it->second;
            if(!subbuckt.empty()){
               for(vector_it = subbuckt.begin(); vector_it != subbuckt.end(); vector_it++)
               {
                  //std::cout<<map_it->first<<":" <<*vector_it << std::endl;
                  array[m++] = *vector_it;
               }
               map_it->second.clear();
            }
        }
    }
}

void Radix::recursive_sort(int *array, int len) {
    std::cout << "not implement yet!!" << std::endl;
}

int Radix::find_max(int *array, int len) {
    int max = array[0];
    for (int i = 1; i < len; ++i) {
        if (array[i] > max)
            max = array[i];
    }
    return max;
}

int Radix::get_loop_times(int max) {
    int count = 1;
    while ((max = max / 10) > 0)
        count++;
    return count;
}
