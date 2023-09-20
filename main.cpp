#include <iostream>
#include "DeckOfCards.h"
#include "BlackJackPlayer.h"
#include "BlackJackGame.h"
#include "BlackJackDealer.h"
#include "Card.h"

using namespace std;

int main(){
    BlackJackPlayer players[] = {BlackJackPlayer(500)};
    auto game = BlackJackGame(players, 1);
    game.startGame();

    return 0;
}