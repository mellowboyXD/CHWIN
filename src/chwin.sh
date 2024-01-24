#!/bin/sh

if [ -n "$1" ]; then
    case "$1" in 
        c) cd "/mnt/c/Users/chame/OneDrive/Desktop/Personal/"
            $SHELL
            ;;
        d) cd "/mnt/d/"
            $SHELL
            ;;
    esac
elif [ -z "$1" ]; then
    echo "Argument not provided!"
    echo "Defaulting to C drive!"
    cd "/mnt/c/Users/chame/OneDrive/Desktop/Personal/"
    $SHELL
fi
