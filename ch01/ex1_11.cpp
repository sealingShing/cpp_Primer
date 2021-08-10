//
// Created by wfs on 2021/8/9.
//

#include "iostream"

using namespace std;

int main(){
    int a = 0, b = 0;
    cin >> a >> b;
    int max = 0, min = 0;
    if (a >= b){
        max = a;
        min = b;
    }else{
        max = b;
        min = a;
    }
    while(min < max){
        cout << min << endl;
        ++ min;
    }
    return 0;
}