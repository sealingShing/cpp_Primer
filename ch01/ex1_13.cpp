//
// Created by wfs on 2021/8/10.
//

#include "iostream"

using namespace std;

//ex1.9
void for_sum(){
    int sum = 0;
    for(int i = 50; i <= 100; ++i)
        sum += i;
    cout << "sum = " << sum << endl;
}

//ex1.10
void for_sub(){
    for(int i = 10; i > 0; --i)
        cout << i << endl;
}

//ex1.11
void print_num(int a, int b){
    int max = 0, min = 0;
    if(a >= b){
        max = a;
        min = b;
    }else{
        max = b;
        min = a;
    }
    for(int i = min; i < max; ++i)
        cout << i << endl;
}

int main(){
    cout << "###ex1.9###" << endl;
    for_sum();
    cout << "###ex1.10###" << endl;
    for_sub();
    cout << "###ex1.11###" << endl;
    int x = 0, y =0;
    cout << "输入两个整数：";
    cin >> x >> y;
    print_num(x,y);
    return 0;
}