#!/bin/sh

POKEMON_HOME="$HOME/expokesay/sh"
setterm -linewrap off

display_center() {
  COLUMNS=$(tput cols)
  printf "%*s\n" $(((${#title}+$COLUMNS)/2)) "$1"
}

while true; do
  sleep 10
  POKEMON="$(find "$POKEMON_HOME" -type f | shuf -n 1)"
  NAME="$(basename "${POKEMON%.*}")"
  source "$POKEMON"
  display_center "$NAME"
done
