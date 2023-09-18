//
// Created by Matthew Hughes on 18/09/2023.
//

#ifndef BLACK_JACK_BLACKJACKDEALER_H
#define BLACK_JACK_BLACKJACKDEALER_H

#include <iostream>
#include "Dealer.h"

using namespace std;

class BlackJackDealer : public Dealer{
    void hit(Card& card);
    int handValue();
    bool isBust();
    bool doesStand();
};


#endif //BLACK_JACK_BLACKJACKDEALER_H
