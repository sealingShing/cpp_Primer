//
// Created by wfs on 2021/8/10.
//

#include "iostream"

using namespace std;

int main(){
    int sum = 0;
    for(int value = 0; cin >> value;)
        sum += value;
    cout << "sum = " << sum << endl;
    return 0;
}