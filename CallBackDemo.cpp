//
// Created by wfs on 2021/8/10.
//

#include "iostream"

using namespace std;

//CEvent class
class CEvent{
public:
    virtual void hiReplay() = 0;
};

// person A class , call an event
class A {
public:
    A(): m_pEvent(NULL) {}
    void sayhi(){
        cout << "A : hello B" << endl;
        if (m_pEvent != nullptr){
            m_pEvent->hiReplay();
        }
    }

    void setEvent(CEvent *event){
        m_pEvent = event;
    }

private:
    CEvent *m_pEvent;
};

//继承CEvent
class B : CEvent {
public:
    void hiReplay(){
        cout << "B : I'm fine, thanks, and you?" << endl;
    }
};

int main(){
    A a;
    B b;
    a.setEvent((CEvent*) &b);
    a.sayhi();
    return 0;
}