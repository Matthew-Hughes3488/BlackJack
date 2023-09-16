//
// Created by Matthew Hughes on 16/09/2023.
//

#include "DeckOfCards.h"

using namespace std;

DeckOfCards::Card::Card() {
}

DeckOfCards::Card::Card(int suit, int type) {
    this->suit = cardSuits(suit);
    this->type = cardTypes(type);
    value = type;
}

DeckOfCards::DeckOfCards() {
    int count = 0;
    for(int i = int(CLUBS); i <= int(DIAMONDS); i++){
        for (int j = int(ACE); j <= int(KING); j++) {
            auto card = new Card(i, j);
            deck[count++] = *card;
        }
    }
}

void DeckOfCards::shuffleDeck() {
    srand(time(0));
    for(int i = 0; i < 52; i++) {
        int r = i + (rand() % (52 -i));
        swapCards(i, r);
    }
}

void DeckOfCards::swapCards(int index1, int index2) {
    auto temp = deck[index1];
    deck[index1] = deck[index2];
    deck[index2] = temp;
}





