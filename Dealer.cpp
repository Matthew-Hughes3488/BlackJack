//
// Created by Matthew Hughes on 16/09/2023.
//

#include "Dealer.h"

bool Dealer::doesStand() {
    return handValue() > 17;
}