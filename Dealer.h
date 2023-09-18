//
// Created by Matthew Hughes on 18/09/2023.
//

#ifndef BLACK_JACK_DEALER_H
#define BLACK_JACK_DEALER_H

#include "Card.h"


class Dealer {
protected:
    int cardsRecived = 0;
    Card currentHand[5];
public:
    virtual void hit(Card& card) = 0;
    virtual int handValue() = 0;
    virtual bool isBust() = 0;
    virtual bool doesStand() = 0;
};


#endif //BLACK_JACK_DEALER_H
