//
// Created by Matthew Hughes on 16/09/2023.
//

#include "Player.h"

using namespace std;

void Player::hit(Card card) {
    if (cardsRecived > 5)
        throw std::invalid_argument("Hand is full");

    currentHand[cardsRecived++] = card;
}

int Player::handValue() {
    int sum = 0;
    int numberOfAces = 0;
    for(int i = 0; i < cardsRecived; i++){
        sum += currentHand[i].getValue();
        if(currentHand[i].getType() == ACE)
            numberOfAces++;
    }

    for(numberOfAces; numberOfAces > 0; numberOfAces--){
        if((sum + 10) > 21)
            break;
        sum += 10;
    }

    return sum;
}

bool Player::isBust() {
    return handValue() > 21;
}