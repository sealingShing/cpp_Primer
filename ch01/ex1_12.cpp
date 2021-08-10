//
// Created by wfs on 2021/8/10.
//

#include "iostream"

using namespace std;

int main(){
    int sum = 0;
    for(int i = -100; i <= 100; ++i)
        sum += i;
    cout << "sum = " << sum << endl;
    return 0;
}