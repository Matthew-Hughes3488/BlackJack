//
// Created by Matthew Hughes on 18/09/2023.
//

#ifndef BLACK_JACK_BLACKJACKPLAYER_H
#define BLACK_JACK_BLACKJACKPLAYER_H

#include <iostream>
#include "Player.h"

class BlackJackPlayer : public Player{
public:
    void hit(Card& card) override;
    int handValue() override;
    bool isBust() override;
    bool doesStand() override;
    void increaseAccountFunds(int amount) override;
    void placeBet(int amount) override;
};


#endif //BLACK_JACK_BLACKJACKPLAYER_H
