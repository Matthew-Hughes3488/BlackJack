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
    reset();
}

void DeckOfCards::shuffleDeck() {
    srand(time(0));
    for(int i = 0; i < 52; i++) {
        int r = i + (rand() % (52 -i));
        swapCards(i, r);
    }
    cardsDealt = 0;
}

void DeckOfCards::swapCards(int index1, int index2) {
    auto temp = deck[index1];
    deck[index1] = deck[index2];
    deck[index2] = temp;
}

void DeckOfCards::reset() {
    int count = 0;
    for(int i = int(CLUBS); i <= int(DIAMONDS); i++){
        for (int j = int(ACE); j <= int(KING); j++) {
            auto card = new Card(i, j);
            deck[count++] = *card;
        }
    }
    cardsDealt = 0;
}

DeckOfCards::Card DeckOfCards::deal() {
    if(cardsDealt == 52)
        throw std::invalid_argument("Deck is empty");

    return deck[cardsDealt++];
}





