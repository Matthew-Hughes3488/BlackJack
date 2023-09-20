//
// Created by Matthew Hughes on 18/09/2023.
//

#include "BlackJackPlayer.h"

using namespace std;

BlackJackPlayer::BlackJackPlayer() {
}

BlackJackPlayer::BlackJackPlayer(int initalFunds) {
    accoutFunds = initalFunds;
}

void BlackJackPlayer::hit(Card& card) {
    if (cardsRecived > 5)
        throw std::invalid_argument("Hand is full");

    currentHand[cardsRecived++] = card;
}

int BlackJackPlayer::handValue() {
    int sum = 0;
    int numberOfAces = 0;
    for(int i = 0; i < cardsRecived; i++){
        sum += currentHand[i].getValue();
        if(currentHand[i].getType() == ACE)
            numberOfAces++;
    }

    while (numberOfAces > 0){
        if((sum + 10) > 21)
            break;
        sum += 10;
        numberOfAces--;
    }

    return sum;
}

bool BlackJackPlayer::isBust() {
    return handValue() > 21;
}

bool BlackJackPlayer::doesHit() {
    if(isBust()) {
        cout << "You bust, your hand total is " << handValue();
        return false;
    }

    char hit;
    cout << "Do you hit? Y/N: ";
    cin >> hit;
    return !(hit == 'N');
}

void BlackJackPlayer::increaseAccountFunds(int amount) {
    if(amount < 0)
        throw std::invalid_argument("Amount is less than 0");

    accoutFunds += amount;
}

int BlackJackPlayer::placeBet() {
    int bet;
    cout << "Enter your bet: ";
    cin >> bet;

    if(bet > accoutFunds)
        throw std::invalid_argument("Not enough funds");

    accoutFunds -= bet;
    return bet;
}
