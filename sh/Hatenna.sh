#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m       [38;5;16m▄[48;5;16m[38;5;153m▄▄[49m[38;5;16m▄
       [48;5;16m [48;5;153m [48;5;152m  [48;5;16m [49m
        ▀[48;5;247m[38;5;232m▄[48;5;189m[38;5;247m▄[48;5;16m [49m
        [38;5;16m▄[48;5;16m[38;5;224m▄[48;5;224m  [48;5;16m [49m
     [38;5;16m▄▄[48;5;16m[38;5;238m▄[48;5;224m▄   [38;5;231m▄[48;5;16m [49m
  [38;5;16m▄[48;5;16m[38;5;153m▄▄[48;5;152m    [48;5;238m▄▄[48;5;231m[38;5;238m▄ [48;5;16m[38;5;224m▄[49m[38;5;16m▄
 [48;5;16m [48;5;153m [48;5;152m [38;5;110m▄  ▄ [48;5;153m [38;5;238m▄ [48;5;238m [48;5;175m [48;5;16m [49m
[48;5;16m [48;5;109m  ▄[48;5;153m[38;5;109m▄▄[48;5;109m[38;5;238m▄[48;5;153m[38;5;109m▄▄[48;5;238m [48;5;153m▄[48;5;238m [48;5;110m [48;5;238m[38;5;16m▄[49m▀
 ▀[48;5;238m▄[48;5;138m[38;5;224m▄[48;5;238m▄▄▄[48;5;110m[38;5;238m▄▄▄▄[48;5;238m[38;5;110m▄[48;5;110m  [48;5;16m [49m
[38;5;16m▄[48;5;16m[38;5;110m▄[48;5;110m [48;5;238m [48;5;224m[38;5;238m▄[48;5;138m▄[48;5;224m▄▄▄[48;5;175m[38;5;16m▄[49m▀[48;5;110m▄ [48;5;109m[38;5;153m▄▄[48;5;16m▄▄[49m[38;5;16m▄
 ▀▀▀[48;5;175m▄[48;5;181m▄[48;5;237m▄[48;5;238m[38;5;224m▄[48;5;248m▄[48;5;175m[38;5;16m▄[49m▀ ▀▀[48;5;153m▄▄▄▄[49m▀
       ▀▀[39m

POKE