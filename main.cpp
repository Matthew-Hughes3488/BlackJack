#include <iostream>
#include "DeckOfCards.h"

using namespace std;

int main(){
    auto deck = new DeckOfCards;
    deck->shuffleDeck();
    cout << "done";
    return 0;
}