//
// Created by Matthew Hughes on 16/09/2023.
//

#ifndef BLACK_JACK_CARD_H
#define BLACK_JACK_CARD_H


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

class Card {
public:
    Card();
    Card(int suit, int type);
private:
    cardTypes type;
public:
    cardTypes getType() const;

    cardSuits getSuit() const;

    int getValue() const;

private:
    cardSuits suit;
    int value;
};

#endif //BLACK_JACK_CARD_H
