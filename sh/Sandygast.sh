#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m            [38;5;234m▄[48;5;234m[38;5;231m▄[49m[38;5;234m▄
            [48;5;234m [48;5;231m[38;5;167m▄[48;5;234m [49m
          [38;5;234m▄[48;5;234m [48;5;167m [48;5;131m[38;5;167m▄[48;5;234m [49m
        [38;5;234m▄[48;5;234m[38;5;187m▄[48;5;187m  [48;5;167m[38;5;59m▄[48;5;59m[38;5;187m▄[48;5;234m▄[49m[38;5;234m▄
      ▄[48;5;234m[38;5;187m▄[48;5;187m[38;5;59m▄[48;5;59m[38;5;231m▄ [48;5;144m[38;5;59m▄[48;5;187m[38;5;144m▄ ▄ [48;5;234m [49m
  [38;5;234m▄▄ ▄[48;5;234m[38;5;187m▄[48;5;187m [48;5;59m▄▄[38;5;144m▄[48;5;231m[38;5;59m▄[48;5;59m [48;5;187m    [48;5;234m [49m
 [48;5;234m [48;5;144m[38;5;187m▄[48;5;187m [48;5;234m[38;5;59m▄[48;5;187m [38;5;239m▄[48;5;239m[38;5;59m▄[48;5;59m  [48;5;187m▄  [38;5;144m▄ [48;5;144m[38;5;187m▄[48;5;187m [48;5;234m▄[49m[38;5;234m▄
[48;5;234m [48;5;187m  [38;5;144m▄  [48;5;239m [48;5;59m    [48;5;144m[38;5;59m▄[48;5;187m   ▄[48;5;59m[38;5;144m▄[38;5;187m▄[38;5;144m▄[48;5;234m[38;5;59m▄[49m[38;5;234m▄
 ▀▀[48;5;187m▄    [48;5;144m[38;5;187m▄[48;5;59m▄▄[48;5;144m▄[48;5;187m [38;5;144m▄ [48;5;59m[38;5;187m▄[48;5;187m   [48;5;59m▄[48;5;187m [48;5;234m▄[49m[38;5;234m▄
   ▀[48;5;144m▄[48;5;187m▄▄▄▄[38;5;144m▄       [48;5;144m[38;5;187m▄[48;5;187m  [38;5;144m▄[38;5;234m▄[49m▀
         ▀▀[48;5;144m▄[48;5;187m▄▄[48;5;144m▄[49m▀▀▀▀▀▀[39m

POKE
