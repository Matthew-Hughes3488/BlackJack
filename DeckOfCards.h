//
// Created by Matthew Hughes on 16/09/2023.
//
#ifndef BLACK_JACK_DECKOFCARDS_H
#define BLACK_JACK_DECKOFCARDS_H
#include <algorithm>
#include "Card.h"

class DeckOfCards {
private:
    const static int DECKSIZE = 52;
    Card deck[DECKSIZE];
    int cardsDealt = 0;
    void swapCards(int index1, int index2);
public:
    DeckOfCards();
    Card& deal();
    void reset();
    void shuffleDeck();
};

#endif //BLACK_JACK_DECKOFCARDS_H
