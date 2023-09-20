//
// Created by Matthew Hughes on 18/09/2023.
//

#ifndef BLACK_JACK_BLACKJACKPLAYER_H
#define BLACK_JACK_BLACKJACKPLAYER_H

#include <iostream>
#include "Player.h"

class BlackJackPlayer : public Player{
public:
    BlackJackPlayer();
    explicit BlackJackPlayer(int initialFunds);
    void hit(Card& card) override;
    int handValue() override;
    bool isBust() override;
    bool doesHit() override;
    void increaseAccountFunds(int amount) override;
    int placeBet() override;
};


#endif //BLACK_JACK_BLACKJACKPLAYER_H
