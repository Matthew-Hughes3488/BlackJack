//
// Created by Matthew Hughes on 16/09/2023.
//

#include "BlackJackPlayer.h"

void BlackJackPlayer::topUp(int cash) {
    playerFunds += cash;
}

void BlackJackPlayer::placeBet(int bet) {
    if(bet > playerFunds)
        throw std::invalid_argument("Not enough funds");
}
