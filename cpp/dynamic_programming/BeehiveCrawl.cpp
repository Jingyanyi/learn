//
// Created by jijing on 2017/4/11.
//
#include <iostream>
#include <vector>

using namespace std;

/*
 * Description:
 * 有一只经过训练的蜜蜂只能爬向右侧相邻的蜂房，不能反向爬行。请编程计算蜜蜂从蜂房a爬到蜂房b的可能路线数。。
 * Input:输入数据的第一行是一个整数N,表示测试实例的个数，然后是N 行数据，每行包含两个整数a和b(0<a<b<50)。
 * Output:对于每个测试实例，请输出蜜蜂从蜂房a爬到蜂房b的可能路线数，每个实例的输出占一行。
 */

typedef vector<int> vInt;
typedef vector <vInt> vVInt;

int GetSteps(int n) {
    if (n <= 2) {
        return n;
    } else {
        int step1 = 1;
        int step2 = 2;
        int stepN = step1 + step2;
        for (int i = 3; i <= n; i++) {
            stepN = step1 + step2;
            step1 = step2;
            step2 = stepN;
        }
        return stepN;
    }
}

int main() {
    cout << "please enter test cases number:";
    int iTestCaseNum;
    cin >> iTestCaseNum;
    vVInt vVBegin2End(iTestCaseNum);
    for (int i = 0; i < iTestCaseNum; ++i) {
        vVBegin2End[i].resize(2);
        for (int j = 0; j < 2; ++j) {
            cin >> vVBegin2End[i][j];
        }
    }
    vVInt::iterator vIter = vVBegin2End.begin();
    for (; vIter != vVBegin2End.end(); ++vIter) {
        cout << (*vIter)[0] << "->" << (*vIter)[1] <<":";
        cout << GetSteps((*vIter)[1] - (*vIter)[0]) << endl;
    }
}