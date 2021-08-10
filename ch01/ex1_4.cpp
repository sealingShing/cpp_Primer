//
// Created by wfs on 2021/8/9.
//

#include "iostream"

using namespace std;

int mul(int a, int b){
    return a * b;
}

int main(){
    int a = 0, b = 0;
    cin >> a >> b;
    cout << a <<  " * "  << b << " = "<< mul(a, b) << endl;
    return 0;
}