#include <iostream>
#include "DeckOfCards.h"

using namespace std;

int main(){
    auto deck = new DeckOfCards;
    for (int i = 0; i < 53; i++)
        auto card = deck->deal();

    return 0;
}