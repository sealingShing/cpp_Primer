//
// Created by wfs on 2021/8/5.
//

#include "iostream"

using namespace std;

int sum(int lo, int hi){
    int sum = 0;
    while(lo <= hi){
        sum += lo;
        ++ lo;
    }
    return sum;
}

int main(){
    cout << "sum: " << sum(50,100) << endl;
    return 0;
}