#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m      [38;5;234m▄▄[48;5;234m[38;5;252m▄▄▄▄[49m[38;5;234m▄▄
    ▄[48;5;234m[38;5;167m▄[48;5;167m   [48;5;239m▄[48;5;252m[38;5;239m▄   [48;5;234m[38;5;252m▄[49m[38;5;234m▄
   [48;5;234m [48;5;167m[38;5;221m▄   ▄▄[48;5;221m [48;5;239m [48;5;252m [38;5;243m▄ [48;5;234m[38;5;221m▄[49m[38;5;234m▄
 ▄[48;5;234m[38;5;179m▄▄[48;5;239m [48;5;221m[38;5;239m▄▄▄▄[48;5;239m[38;5;231m▄[48;5;236m [48;5;231m [48;5;249m [48;5;221m [48;5;243m[38;5;239m▄[48;5;249m [48;5;234m [49m
[48;5;234m [48;5;131m  [48;5;179m[38;5;234m▄[48;5;239m▄  [48;5;221m[38;5;167m▄ [48;5;95m[38;5;239m▄[48;5;231m▄[48;5;239m [48;5;249m ▄[48;5;234m [49m[38;5;234m▀
▀▀▀  [48;5;234m [48;5;167m  ▄[48;5;239m▄[38;5;249m▄[48;5;249m [38;5;234m▄[49m▀
     ▀▀▀  ▀▀[39m

POKE
