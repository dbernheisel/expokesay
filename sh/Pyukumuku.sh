#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m  [38;5;234m▄[48;5;234m[38;5;168m▄▄[49m[38;5;234m▄▄[48;5;234m[38;5;168m▄▄[49m[38;5;234m▄  ▄[48;5;234m[38;5;239m▄[38;5;231m▄[49m[38;5;234m▄▄
 ▄[48;5;234m[38;5;238m▄[48;5;168m▄ ▄[48;5;238m [38;5;239m▄▄ [48;5;234m[38;5;238m▄▄[48;5;238m[38;5;205m▄[48;5;231m[38;5;238m▄ [38;5;251m▄[48;5;251m [48;5;234m [49m
[48;5;234m [48;5;168m [38;5;238m▄[48;5;238m[38;5;239m▄▄[48;5;239m [38;5;238m▄▄[48;5;238m [48;5;205m  [48;5;238m  [48;5;205m▄[48;5;238m[38;5;234m▄[48;5;251m▄[48;5;239m▄[49m▀
▄[48;5;234m[38;5;239m▄[48;5;239m   [48;5;238m [48;5;205m  [48;5;238m     [38;5;234m▄[49m▀
[48;5;234m [48;5;239m[38;5;231m▄[48;5;231m [48;5;239m▄ [38;5;238m▄[48;5;238m[38;5;205m▄     [38;5;234m▄[49m▀
 ▀[48;5;231m▄[48;5;238m▄     ▄▄[49m▀
    ▀▀▀▀▀[39m

POKE
