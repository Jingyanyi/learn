# 排序算法
## 冒泡排序（bubble)
stable in-place

最坏运行时间：O(n^2)

最佳运行时间：O(n^2)（当然，也可以进行改进使得最佳运行时间为O(n)）
## 选择排序(selection)
unstable in-place

最好情况时间：O(n^2)。

最坏情况时间：O(n^2)。
## 插入排序(insertion)
stable in-place

当输入数组就是排好序的时候，复杂度为O(n)，而快速排序在这种情况下会产生O(n^2)的复杂度。

最差复杂度：当输入数组为倒序时，复杂度为O(n^2)
## 希尔排序(shell)
unstable in-place

时间复杂度约为O（n（ldn）2)
## 快速排序(quick)
unstable in-place

最坏运行时间：当输入数组已排序时，时间为O(n^2)，当然可以通过随机化来改进（shuffle array 或者 randomized select pivot）,使得期望运行时间为O(nlgn)。

最佳运行时间：O(nlgn)
## 归并排序(merge)
stable、out-place

最坏情况运行时间：O(nlgn)

最佳运行时间：O(nlgn)
## 堆排序(heap)
unstable in-place

最优时间：O(nlgn)

最差时间：O(nlgn)
## 基数排序(radix)
stable  in-place

最坏情况运行时间：O((n+k)d)

最好情况运行时间：O((n+k)d)
