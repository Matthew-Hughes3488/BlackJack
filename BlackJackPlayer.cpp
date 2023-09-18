//
// Created by Matthew Hughes on 18/09/2023.
//

#include "BlackJackPlayer.h"

using namespace std;

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

bool BlackJackPlayer::doesStand() {
    char stand;
    cout << "Do you stand? Y/N: ";
    cin >> stand;
    return (stand == 'Y');
}

void BlackJackPlayer::increaseAccountFunds(int amount) {
    if(amount < 0)
        throw std::invalid_argument("Amount is less than 0");

    accoutFunds += amount;
}

void BlackJackPlayer::placeBet(int amount) {
    if(amount > accoutFunds)
        throw std::invalid_argument("Not enough funds");

    accoutFunds -= amount;
}