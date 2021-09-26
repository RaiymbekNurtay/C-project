//
// Created by Raiymbek Nurtay on 23.09.2021.
//

#include "Person.h"
      Person::Person(){};
      void Person::setPerson(string Name, int age, int luck) {
         this->Name = Name;
         this->age = age;
         this->luck = luck;
     }

const string &Person::getName() const {
    return Name;
}

string Person::getNana(){                //getName
          return Name;
      }

void Person::setName(const string &name) {
    Name = name;
}

int Person::getAge() const {
    return age;
}

void Person::setAge(int age) {
    Person::age = age;
}

int Person::getLuck(){
    return luck;
}

void Person::setLuck(int luck) {
    Person::luck = luck;
}

