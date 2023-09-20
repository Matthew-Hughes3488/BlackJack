//
// Created by Matthew Hughes on 16/09/2023.
//

#ifndef BLACK_JACK_PLAYER_H
#define BLACK_JACK_PLAYER_H


#include "Card.h"
#include <cstring>
#include <string>

using namespace std;

class Player {
protected:
    int accoutFunds = 0;
    int cardsRecived = 0;
    Card currentHand[5];
public:
    virtual void hit(Card& card) = 0;
    virtual int handValue() = 0;
    virtual bool isBust() = 0;
    virtual bool doesHit() = 0;
    virtual void increaseAccountFunds(int amount) = 0;
    virtual int placeBet() = 0;
};


#endif //BLACK_JACK_PLAYER_H
