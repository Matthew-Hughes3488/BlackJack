//
// Created by Matthew Hughes on 16/09/2023.
//

#ifndef BLACK_JACK_BLACKJACKPLAYER_H
#define BLACK_JACK_BLACKJACKPLAYER_H

#include "Player.h"


class BlackJackPlayer : public Player{
private:
    int playerFunds;
public:
    void topUp(int cash);
    void placeBet(int bet);
};


#endif //BLACK_JACK_BLACKJACKPLAYER_H
