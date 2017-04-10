#!/user/env python
import numpy as np
import math


class sort():
    def sort_it(self, type, array):
        print "befor %s sort: %s" % (type, array)
        self.do_sort(array)
        print "after %s sort: %s" % (type, array)


class bubble(sort):
    def do_sort(self, array):
        array_len = len(array)
        for i in range(0, array_len):
            j = array_len - 1
            while j > i:
                if (array[j] < array[j - 1]):
                    array[j], array[j - 1] = array[j - 1], array[j]
                j = j - 1;


class selection(sort):
    def do_sort(self, array):
        array_len = len(array)
        for i in range(0, array_len):
            index = self._find_min(array, i, array_len)
            array[i], array[index] = array[index], array[i]

    def _find_min(self, array, start, end):
        index = start
        while (start < end):
            if (array[start] < array[index]):
                index = start;
            start += 1
        return index


class insertion(sort):
    def do_sort(self, array):
        array_len = len(array);
        for i in range(1, array_len):
            tmp = array[i]
            j = i - 1;
            while (j >= 0 and array[j] > tmp):
                array[j + 1] = array[j]
                j -= 1;
            array[j + 1] = tmp


class quick(sort):
    def do_sort(self, array):
        self._quick(array, 0, len(array) - 1)

    def _quick(self, array, low, high):
        if (low < high):
            pos = self._partition(array, low, high)
            self._quick(array, low, pos - 1)
            self._quick(array, pos + 1, high)

    def _partition(self, array, low, high):
        key = array[low]
        while low < high:
            if (array[high] >= key and low < high):
                high -= 1
            array[low], array[high] = array[high], array[low]
            if (array[low] <= key and low < high):
                low += 1
            array[low], array[high] = array[high], array[low]
        return low


class shell(sort):
    def do_sort(self, array):
        dk = len(array) / 2
        while (dk >= 1):
            self._shell(array, dk)
            dk /= 2

    def _shell(self, array, dk):
        if (dk < 1):
            return
        for i in range(dk, len(array)):
            key = array[i]
            j = i - dk;
            while (j >= 0 and array[j] > key):
                array[j + dk] = array[j]
                j -= dk
            array[j + dk] = key


class heap(sort):
    def do_sort(self, array):
        array_len = len(array)
        self._build_heap(array, array_len)
        for i in range(0, array_len)[::-1]:
            array[i], array[0] = array[0], array[i]
            self._adjust_heap(array, 0, i)

    def _build_heap(self, array, array_len):
        for i in range(0, array_len / 2)[::-1]:
            self._adjust_heap(array, i, array_len)

    def _adjust_heap(self, array, index, array_len):
        lchild = 2 * index + 1
        rchild = 2 * index + 2
        max = index
        if (lchild < array_len and array[lchild] > array[max]):
            max = lchild
        if (rchild < array_len and array[rchild] > array[max]):
            max = rchild
        if (max != index):
            array[index], array[max] = array[max], array[index]
            self._adjust_heap(array, max, array_len)


class merge(sort):
    def do_sort(self, array):
        array_len = len(array)
        self._merge_sort(array, 0, array_len - 1)

    def _merge_sort(self, array, left, right):
        if (left >= right):
            return
        mid = (left + right) / 2
        self._merge_sort(array, left, mid)
        self._merge_sort(array, mid + 1, right)
        return self._merge(array, left, mid, right)

    def _merge(self, array, left, mid, right):
        i, j = left, mid + 1
        result = []
        while (i <= mid and j <= right):
            if (array[i] <= array[j]):
                result.append(array[i])
                i += 1
            else:
                result.append(array[j])
                j += 1
        if (i <= mid):
            result.extend(array[i:mid + 1])
        if (j <= right):
            result.extend(array[j:right + 1])
        array[left: right + 1] = result[:]


class radix(sort):
    def do_sort(self, array):
        # k = int(math.ceil(math.log(max(array), 10)))
        # bucket = [[] for i in range(10)]
        # for i in range(1, k + 1):
        #     for j in array:
        #         bucket[j / (10 ** (i - 1)) % (10 ** i)].append(j)
        #     for z in bucket:
        #         array += z
        #         del z[:]
        return array


if __name__ == '__main__':
    array_size = 10
    range_max = 1000
    # array = np.random.randint(range_max, size=array_size);
    # bubblesort = bubble()
    # bubblesort.sort_it("bubble", array)
    #
    # array = np.random.randint(range_max, size=array_size);
    # selectionsort = selection()
    # selectionsort.sort_it("selection", array)
    #
    # array = np.random.randint(range_max, size=array_size);
    # insertionsort = insertion()
    # insertionsort.sort_it("insertion", array)
    #
    # array = np.random.randint(range_max, size=array_size);
    # quicksort = quick()
    # quicksort.sort_it("quick", array)
    #
    # array = np.random.randint(range_max, size=array_size);
    # shellsort = shell()
    # shellsort.sort_it("shell", array)
    #
    # array = np.random.randint(range_max, size=array_size);
    # heapsort = heap()
    # heapsort.sort_it("heap", array)

    # array = np.random.randint(range_max, size=array_size);
    # mergesort = merge()
    # mergesort.sort_it("merge", array)

    # array = np.random.randint(range_max, size=array_size);
    # radixsort = radix()
    # radixsort.sort_it("radix", array)
