//
// Created by Matthew Hughes on 16/09/2023.
//

#ifndef BLACK_JACK_DECKOFCARDS_H
#define BLACK_JACK_DECKOFCARDS_H

#include <algorithm>

enum cardSuits {
    CLUBS = 1,
    SPADES,
    HEARTS,
    DIAMONDS};
enum cardTypes {
    ACE = 1,
    TWO,
    THREE,
    FOUR,
    FIVE,
    SIX,
    SEVEN,
    EIGHT,
    NINE,
    TEN,
    JACK,
    QUEEN,
    KING};

class DeckOfCards {
private:
    struct Card{
        cardTypes type;
        cardSuits suit;
        int value;
        Card();
        Card(int suit, int type);
    };
    const static int DECKSIZE = 52;
    Card deck[DECKSIZE];
    int cardsDealt = 0;
    void swapCards(int index1, int index2);
public:
    DeckOfCards();
    Card deal();
    void reset();
    void shuffleDeck();
};


#endif //BLACK_JACK_DECKOFCARDS_H
