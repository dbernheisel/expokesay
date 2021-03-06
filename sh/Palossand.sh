#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m           [38;5;234m▄[48;5;234m[38;5;167m▄[49m[38;5;234m▄
          [48;5;234m [48;5;167m [38;5;131m▄ [48;5;234m [49m
         [38;5;234m▄▄[48;5;234m[38;5;216m▄[48;5;167m [48;5;234m [49m
   [38;5;234m▄▄  ▄[48;5;234m[38;5;216m▄[48;5;173m▄[48;5;216m [38;5;173m▄  [48;5;234m[38;5;216m▄[49m[38;5;234m▄
 ▄[48;5;234m[38;5;216m▄[48;5;216m[38;5;173m▄▄[48;5;234m[38;5;216m▄[49m[38;5;234m▄[48;5;234m [48;5;240m[38;5;231m▄[48;5;216m [38;5;240m▄ ▄ [38;5;173m▄ [48;5;234m [49m
 [48;5;234m [48;5;216m [38;5;240m▄ [48;5;59m [48;5;216m [48;5;59m [48;5;95m[38;5;216m▄[48;5;216m [48;5;240m[38;5;95m▄[48;5;216m [48;5;231m▄[48;5;216m   [48;5;59m [48;5;234m[38;5;216m▄ [49m[38;5;234m▄▄
  [48;5;234m [48;5;240m[38;5;216m▄[48;5;216m [48;5;59m [48;5;216m  [48;5;59m▄▄[48;5;216m[38;5;59m▄▄▄▄▄[48;5;59m[38;5;216m▄[48;5;216m [38;5;59m▄[48;5;59m[38;5;216m▄[48;5;216m[38;5;173m▄▄[48;5;234m[38;5;216m▄[49m[38;5;234m▄
▄[48;5;234m[38;5;216m▄▄[48;5;59m [48;5;216m [48;5;59m [48;5;216m [38;5;240m▄[48;5;240m  [48;5;216m▄   [38;5;173m▄ [38;5;59m▄[48;5;240m [48;5;216m [38;5;240m▄ [38;5;234m▄[49m▀
▀[48;5;216m▄     [48;5;240m    [48;5;173m[38;5;240m▄[48;5;216m   [38;5;59m▄[48;5;59m[38;5;216m▄[48;5;216m  [48;5;240m▄[48;5;216m[38;5;234m▄[49m▀
  ▀▀[48;5;216m▄   [48;5;173m[38;5;216m▄[48;5;95m▄[48;5;240m▄▄[48;5;216m [38;5;173m▄      [48;5;234m[38;5;216m▄▄[49m[38;5;234m▄
    ▀[48;5;173m▄[48;5;216m▄▄▄[38;5;173m▄      [48;5;173m[38;5;216m▄[48;5;216m   [38;5;234m▄▄[49m▀
         ▀▀[48;5;173m▄[48;5;216m▄▄[48;5;173m▄[49m▀▀▀▀▀[39m

POKE
