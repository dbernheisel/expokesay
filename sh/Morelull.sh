#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m    [38;5;234m▄[48;5;234m[38;5;224m▄▄▄[49m[38;5;234m▄
   [48;5;234m [48;5;224m     [48;5;234m [49m
 ▄[48;5;234m[38;5;239m▄[48;5;224m       [48;5;234m [49m
[48;5;234m [48;5;146m [48;5;239m [48;5;176m [48;5;224m[38;5;176m▄▄[48;5;176m   [48;5;224m[38;5;239m▄[48;5;234m[38;5;189m▄▄[49m[38;5;234m▄
[48;5;234m [48;5;146m  [48;5;239m[38;5;103m▄[48;5;176m[38;5;239m▄▄▄▄[48;5;239m[38;5;103m▄[48;5;189m   [48;5;234m [49m
 [38;5;234m▀[48;5;103m▄[38;5;239m▄[48;5;187m▄[48;5;239m [48;5;187m [48;5;239m [48;5;146m▄[48;5;103m[38;5;146m▄▄[48;5;189m[38;5;234m▄[49m▀
 [48;5;234m [48;5;230m[38;5;187m▄[48;5;239m[38;5;247m▄[48;5;187m[38;5;230m▄[48;5;230m [48;5;239m[38;5;247m▄[48;5;230m [48;5;187m[38;5;230m▄[48;5;239m [48;5;234m▄[49m[38;5;234m▄
  [48;5;234m [48;5;230m[38;5;239m▄[48;5;187m[38;5;230m▄▄[48;5;230m [48;5;187m▄[48;5;247m▄[48;5;187m▄[48;5;247m[38;5;234m▄[49m▀
  ▀[48;5;239m▄[48;5;230m[38;5;187m▄▄[48;5;234m [48;5;230m[38;5;192m▄[38;5;187m▄[48;5;187m [48;5;234m [49m
    [38;5;234m▀[48;5;187m▄[38;5;239m▄[38;5;234m▄▄[49m▀
   ▄[48;5;234m[38;5;192m▄[38;5;247m▄[48;5;187m[38;5;192m▄[48;5;234m [49m[38;5;234m▄
    ▀▀▀[48;5;192m▄▄[49m▀[39m

POKE
