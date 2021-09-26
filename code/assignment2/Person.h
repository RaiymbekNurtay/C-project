//
// Created by Raiymbek Nurtay on 23.09.2021.
//

#ifndef ASSIGNMENT2_PERSON_H
#define ASSIGNMENT2_PERSON_H
#include "string"
using namespace std;

class Person {
private:
    string Name;
    int age;
    int luck;
public:
    Person();
    Person(string Name, int age, int luck);

    const string &getName() const;

    void setName(const string &name);

    int getAge() const;

    void setAge(int age);

    int getLuck();

    void setLuck(int luck);

    void setPerson(string Name, int age, int luck);

    void Luckiest();

    string getNana(); //getName

};


#endif //ASSIGNMENT2_PERSON_H
