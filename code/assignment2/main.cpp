#include <iostream>
#include <vector>
#include "Person.h"
#include <algorithm>
#include <stdio.h>

int Changeluck(int &luck1, int &luck2);

int main() {
    srand(time(0));
    Person *footballer = new Person[5];
    footballer[0].setPerson("Ronaldo", 35, rand() % 100+1);
    footballer[1].setPerson("Bellingham", 19, rand() % 100 + 1);
    footballer[2].setPerson("Haaland", 21, rand() % 100 + 1);
    footballer[3].setPerson("Grealish", 27, rand() % 100 + 1);
    footballer[4].setPerson("Foden", 23, rand() % 100 + 1);

    vector<Person> FootballTeam;
    for (int i = 0; i < 5; i++) {
       FootballTeam.push_back(footballer[i]);
    }
    cout << "Luckiest in the room: " << endl;

    int a = FootballTeam[1].getLuck();
    int b = FootballTeam[2].getLuck();
    Changeluck(a, b);

    int lucky = 0;
    string luckiest;
    for (int i = 0; i < 5; ++i) {
        if (FootballTeam[i].getLuck() > lucky) {
            lucky = FootballTeam[i].getLuck();
            luckiest = FootballTeam[i].getNana();
        }
    }

    cout << luckiest << endl;
}

int Changeluck(int &luck1, int &luck2){
    int temp = luck1;
    luck1 = luck2;
    luck2 = temp;
    return 0;
};

