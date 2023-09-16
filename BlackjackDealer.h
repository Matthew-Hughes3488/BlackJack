//
// Created by Matthew Hughes on 16/09/2023.
//

#ifndef BLACK_JACK_BLACKJACKDEALER_H
#define BLACK_JACK_BLACKJACKDEALER_H

#include "DeckOfCards.h"
#include "Card.h"
class BlackjackDealer {
private:
    DeckOfCards* deck = new DeckOfCards();
    Card currentHand[5];
};


#endif //BLACK_JACK_BLACKJACKDEALER_H
