//
// Created by jijing on 2017/4/11.
//

#include <iostream>
#include <map>
#include <vector>
#include <algorithm>

using namespace std;

/*
 * Description:
 * 如下表示数塔：
 *        9
 *      12  15
 *     10  6  8
 *    2  18  9  5
 *   19 7  10  4  16
 * 要求从顶层走到地城，若每一步只能走到相邻的节点，泽经过的节点数字之和最大是多少
 *
 * Input:输入数据首先包括一个整数C,表示测试实例的个数，每个测试实例的第一行是一个整数N(1 <= N <= 100)，表示数塔的高度，
 * 接下来用N行数字表示数塔，其中第i行有个i个整数，且所有的整数均在区间[0,99]内。
 *
 * Output:对于每个测试实例，输出可能得到的最大和，每个实例的输出占一行。
 */
typedef vector<int> vInt;
typedef vector <vInt> vVInt;
typedef map<int, vVInt> mVVInt;

void TowerWalk(vVInt &tower)
{
    int tLevel = tower.size() - 1;
    int tmpMax;
    for(int i = tLevel - 1; i >= 0; i--){
        for(int j = 0; j <= i; j++)
        {
            tower[i][j] = tower[i][j] + max(tower[i+1][j],tower[i+1][j+1]);
        }
    }
}

int main() {
    mVVInt mTestCases;
    int iNumOfTestCases;
    cout << "please enter number of test cases :";
    cin >> iNumOfTestCases;
    int iTowersTall[iNumOfTestCases] = {0};
    for (int i = 0; i < iNumOfTestCases; i++) {
        cout << "please enter height of tower" << i + 1 << ":";
        cin >> iTowersTall[i];
        cout << "please enter line number(s) of tower" << endl;
        vVInt vData(iTowersTall[i]);
        for (int j = 0; j < iTowersTall[i]; j++) {
            vData[j].resize(iTowersTall[i]);
            for (int k = 0; k <= j; k++) {
                cin >> vData[j][k];
            }
        }
        mTestCases[i] = vData;
    }


    mVVInt::iterator mIter = mTestCases.begin();
    for (; mIter != mTestCases.end(); ++mIter) {
        TowerWalk(mIter->second);
        cout << mIter->second[0][0] << endl;
    }
}
