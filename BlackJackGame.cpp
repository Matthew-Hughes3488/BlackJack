//
// Created by Matthew Hughes on 20/09/2023.
//

#include "BlackJackGame.h"

using namespace std;

BlackJackGame::BlackJackGame(BlackJackPlayer players[], int numOfPlayers) {
    if(numOfPlayers > 3)
        throw invalid_argument("No more than 3 players are allowed per game");

    for(int i = 0; i < numOfPlayers; i++)
        this->players[i] = players[i];

    this->numOfPlayers = numOfPlayers;
    this->dealer = BlackJackDealer();
}

void BlackJackGame::startGame() {
    char playAgain;
    while(true) {
        takeBets();
        initialDeal();

        cout << "Dealer is showing: " << cardTypes(dealer.getHand()->getType())
         << " of " << cardSuits(dealer.getHand()->getSuit()) << endl;

        hittingRound();
        payWinners();

        cout << "Play again? Y/N: ";
        cin >> playAgain;
        if (tolower(playAgain) == 'n')
            break;
    }
}

void BlackJackGame::hittingRound() {
    for(int i = 0; i < numOfPlayers; i++){
        while (true){
            if(!(players[i].doesHit()))
                break;
            players[i].hit(deck.deal());
        }
    }

    while(dealer.doesHit())
        dealer.hit(deck.deal());
}

void BlackJackGame::takeBets() {
    int count = 0;
    while (count < numOfPlayers){
        bets[count] = players[count].placeBet();
    count++;
    }
}

void BlackJackGame::payWinners(){
    int count = 0;
    for(auto player : players){
        if((player.handValue() > dealer.handValue()) && !player.isBust())
            player.increaseAccountFunds(bets[count++]);
        else
            count++;
    }
}

void BlackJackGame::initialDeal() {
    deck.shuffleDeck();

    dealer.hit(deck.deal());
    for(int i = 0; i < numOfPlayers; i++)
        players[i].hit(deck.deal());
    dealer.hit(deck.deal());
}
