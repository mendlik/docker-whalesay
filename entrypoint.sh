#!/bin/bash

if [ $# -eq 0 ]; then
        /usr/games/fortune -a | /usr/games/cowsay
    else
        /usr/games/cowsay "$@"
fi
