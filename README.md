# Formula1 Team Radio Fortunes

This is a small collection of F1 Team Radio for `fortune(6)` UNIX command.

## Install

Install the fortune into the default location (`/usr/share/games/fortunes`):

    make
    make install

Install into a custom path:

    make
    make install DESTDIR=$HOME/games/fortunes

## Usage

    $ fortune f1

The most easiest way to integrate fortune into a system is to place the following code snipped into `/etc/profile`, `/etc/profile.d`, `.bashrc` or `.bash_login`:

    echo
    fortune f1
    echo

## Sample

    $ fortune f1

    [ TEAM RADIO ]

    ALO: What Palmer is doing ?! He needs to give me back the position.
         He cut the chicane.

    (...)

    Box: Palmer has five-seconds penality
    ALO: Five seconds, it's a joke...

    (after few laps)

    ALO: Where is Palmer ?
    Box: Fernando, Palmer has retired
    ALO: Karma!!!

            ― Fernando Alonso, Italian "Monza" F1 GP 2017


## Copyright

 - Copyright 2017-2021 © Giuseppe Di Terlizzi
