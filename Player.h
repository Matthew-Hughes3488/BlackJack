//
// Created by Matthew Hughes on 16/09/2023.
//

#ifndef BLACK_JACK_PLAYER_H
#define BLACK_JACK_PLAYER_H

#include "DeckOfCards.h"
#include "Card.h"

class Player {
private:
    int cardsRecived = 0;
    Card currentHand[5];
public:
    void hit(Card card);
    int handValue();
    bool isBust();
};


#endif //BLACK_JACK_PLAYER_H
