//
// Created by wfs on 2021/8/10.
//

#include "iostream"
#include "Sales_item.h"

using namespace std;

int main(){
    Sales_item book1, book2;
    // 0-201-78345-x 3 20.99
    // 0-201-78345-y 2 25
    cin >> book1 >> book2;
    cout << book1 + book2 << endl;
    return 0;
}