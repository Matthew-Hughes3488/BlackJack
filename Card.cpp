//
// Created by Matthew Hughes on 16/09/2023.
//

#include "Card.h"

Card::Card() {
}

Card::Card(int suit, int type) {
    this->suit = cardSuits(suit);
    this->type = cardTypes(type);
    value = type;
}

cardTypes Card::getType() const {
    return type;
}

cardSuits Card::getSuit() const {
    return suit;
}

int Card::getValue() const {
    return value;
}
