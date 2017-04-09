//
// Created by jijing on 2017/4/11.
//

/*
 * Description:
 * 有一头母牛，它每年年初生一头小母牛。每头小母牛从第四个年头开始，每年年初也生一头小母牛。请编程实现在第n年的时候，共有多少头母牛？
 * Input:输入数据由多个测试实例组成，每个测试实例占一行，包括一个整数n(0<n<55)，n的含义如题目中描述。n=0表示输入数据的结束，不做处理。
 * Output:对于每个测试实例，输出在第n年的时候母牛的数量。每个输出占一行
 */

#include <iostream>
#include <vector>
using namespace std;

typedef vector<int> vInt;

int main(){
    vInt cowNum;
    int n;
    cout << "please enter years:" << endl;
    while(cin >> n && n !=0){
        if(n <= 4){
            cowNum.push_back(n);
        }else
        {
            int f1 = 1;
            int f2 = 2;
            int f3 = 3;
            int fn = 0;
            for(int i = 4; i <= n;i++){
                fn = f3 + f1;
                f1 = f2;
                f2 = f3;
                f3 = fn;
            }
            cowNum.push_back(fn);
        }
    }
    cout << "==============================" << endl;
    vInt::iterator iter = cowNum.begin();
    for(;iter != cowNum.end();++iter){
        cout << *iter << endl;
    }
}