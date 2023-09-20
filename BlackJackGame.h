//
// Created by Matthew Hughes on 20/09/2023.
//

#ifndef BLACK_JACK_BLACKJACKGAME_H
#define BLACK_JACK_BLACKJACKGAME_H

#include "BlackJackDealer.h"
#include "BlackJackPlayer.h"
#include "DeckOfCards.h"
#include "Card.h"
#include <string>
#include <iostream>
#include <array>
using namespace std;

const int MAX_GAME_SIZE = 3;

class BlackJackGame {
public:
    BlackJackDealer dealer;
    BlackJackPlayer players[MAX_GAME_SIZE];
    DeckOfCards deck = DeckOfCards();
    int bets[3] = {0, 0, 0};
    int numOfPlayers = 0;
    explicit BlackJackGame(BlackJackPlayer players[], int numOfPlayers);
    void startGame();
private:
    void initialDeal();
    void takeBets();
    void payWinners();

    void hittingRound();
};


#endif //BLACK_JACK_BLACKJACKGAME_H
