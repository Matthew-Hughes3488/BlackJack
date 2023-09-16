cmake_minimum_required(VERSION 3.26)
project(Black_Jack)

set(CMAKE_CXX_STANDARD 14)

add_executable(Black_Jack
        main.cpp
        DeckOfCards.cpp
        DeckOfCards.h
        Card.cpp
        Card.h
        Player.cpp
        Player.h
        BlackJackPlayer.cpp
        BlackJackPlayer.h
        Dealer.cpp
        Dealer.h
)
