//
// Created by jijing on 2017/4/11.
//
#include <iostream>
#include <vector>

using namespace std;
/*
 * Description:
 * 有一楼梯共M级，刚开始时你在第一级，若每次只能跨上一级或二级，要走上第M级，共有多少种走法？
 * Input:输入数据首先包含一个整数N，表示测试实例的个数，然后是N行数据，每行包含一个整数M（1<=M<=40）,表示楼梯的级数。
 * Output:对于每个测试实例，请输出不同走法的数量
 *
 * 结题思路:
 * 每层楼梯只能是从下一场或者下两层爬上来，若f(n)表示第n层步数，那么f(n)应该为爬上n-1层的走法加上爬上n-2层的走法，即
 * f(n) = f(n-1) + f(n-2)
 */

typedef vector<int> vInt;

int main() {
    cout << "please enter test case number:";
    int iNum;
    cin >> iNum;
    vInt vNumOfStairs(iNum);
    for (int i = 0; i < iNum; i++) {
        cin >> vNumOfStairs[i];
    }
    vInt::iterator vIter = vNumOfStairs.begin();
    for (; vIter != vNumOfStairs.end(); ++vIter) {
        if (*vIter <= 2) {
            cout << *vIter << endl;
        } else {
            int step1 = 1;
            int step2 = 2;
            int stepN = step2 + step1;
            for (int k = 3; k <= *vIter; ++k) {
                stepN = step2 + step1;
                step1 = step2;
                step2 = stepN;
            }
            cout << stepN << endl;
        }
    }
}

