#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m            [38;5;236m▄[48;5;236m[38;5;249m▄[38;5;244m▄[49m[38;5;236m▄
         [48;5;236m [38;5;249m▄[49m[38;5;236m▄[48;5;236m[38;5;244m▄[48;5;249m [48;5;244m [48;5;236m▄[49m[38;5;236m▄
         [48;5;237m [48;5;249m [48;5;244m [48;5;249m[38;5;244m▄[48;5;244m [38;5;239m▄▄▄[48;5;236m▄[38;5;244m▄[49m[38;5;236m▄▄
   ▄[48;5;236m[38;5;249m▄▄[49m[38;5;236m▄▄[48;5;237m▄[48;5;249m [38;5;244m▄[48;5;244m[38;5;239m▄▄[48;5;239m [38;5;249m▄[48;5;249m [48;5;244m▄[38;5;239m▄[48;5;239m [38;5;244m▄[48;5;244m[38;5;239m▄[48;5;236m[38;5;244m▄[49m[38;5;236m▄
   [48;5;236m [48;5;249m  [48;5;244m[38;5;239m▄[48;5;239m[38;5;244m▄[48;5;249m[38;5;239m▄▄[48;5;239m[38;5;244m▄[48;5;249m [38;5;239m▄[48;5;244m[38;5;249m▄[48;5;239m [48;5;249m[38;5;239m▄[48;5;239m[38;5;244m▄▄[48;5;244m  [38;5;239m▄[48;5;236m [49m[38;5;236m▀
  ▄[48;5;236m[38;5;249m▄[48;5;249m [48;5;239m [48;5;244m [38;5;239m▄▄[48;5;239m[38;5;249m▄[48;5;249m [38;5;239m▄[38;5;244m▄[48;5;244m[38;5;239m▄[48;5;239m [48;5;244m▄[48;5;239m[38;5;249m▄▄[48;5;244m[38;5;239m▄[48;5;239m[38;5;244m▄[48;5;244m[38;5;249m▄[48;5;249m[38;5;244m▄[48;5;236m [49m
[48;5;236m [38;5;249m▄[38;5;239m▄[48;5;249m▄[48;5;239m [38;5;249m▄▄[48;5;249m [38;5;236m▄[48;5;239m[38;5;231m▄[38;5;244m▄[48;5;244m  [48;5;239m▄ [48;5;249m▄▄[48;5;244m [48;5;239m▄ [48;5;244m[38;5;239m▄▄▄[48;5;236m [49m
[38;5;236m▀[48;5;244m▄[48;5;249m [38;5;244m▄[48;5;244m [48;5;249m[38;5;239m▄[48;5;244m [48;5;239m[38;5;244m▄[48;5;166m▄[48;5;244m [38;5;239m▄▄ ▄[48;5;239m [48;5;244m▄ [38;5;236m▄[48;5;239m▄[48;5;244m[38;5;249m▄[38;5;239m▄[38;5;249m▄[48;5;236m [49m
  [38;5;236m▀[48;5;244m▄[48;5;239m▄[48;5;244m   ▄[48;5;239m▄[48;5;231m▄[49m▀[48;5;236m [48;5;244m [38;5;249m▄ [48;5;236m [49m  [38;5;236m▀▀▀
     ▀▀▀    ▀[48;5;231m▄[48;5;244m▄[48;5;231m▄[49m▀[39m

POKE
