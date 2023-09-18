//
// Created by Matthew Hughes on 18/09/2023.
//

#include "BlackJackDealer.h"

void BlackJackDealer::hit(Card& card) {
    if (cardsRecived > 5)
        throw std::invalid_argument("Hand is full");

    currentHand[cardsRecived++] = card;
}

int BlackJackDealer::handValue() {
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

bool BlackJackDealer::isBust() {
    return handValue() > 21;
}

bool BlackJackDealer::doesStand() {
    if(handValue() >= 17)
        return true;

    return false;
}