#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m  [48;5;237m [48;5;236m[38;5;244m▄[49m[38;5;236m▄
  [48;5;237m [48;5;244m[38;5;239m▄[48;5;239m [48;5;236m▄[49m[38;5;236m▄▄
 ▄[48;5;237m[38;5;250m▄[48;5;239m [38;5;231m▄[48;5;244m▄[48;5;231m[38;5;102m▄[48;5;102m[38;5;239m▄[48;5;236m▄▄[38;5;231m▄▄▄[49m[38;5;236m▄▄▄[48;5;237m[38;5;244m▄[48;5;236m[38;5;102m▄ [49m
 [48;5;237m [48;5;244m[38;5;231m▄[48;5;231m   [48;5;240m[38;5;102m▄[48;5;239m▄[38;5;231m▄[48;5;231m  [38;5;240m▄[48;5;240m[38;5;239m▄[48;5;239m [38;5;244m▄[48;5;244m[38;5;239m▄[48;5;102m▄[48;5;236m [49m
[38;5;237m▄[48;5;237m[38;5;231m▄[48;5;231m  [38;5;240m▄[38;5;239m▄     [48;5;240m [48;5;239m[38;5;250m▄   [48;5;236m[38;5;239m▄[49m[38;5;236m▄
[48;5;237m [48;5;239m[38;5;69m▄[48;5;231m [48;5;240m[38;5;102m▄[48;5;239m  [48;5;244m[38;5;239m▄[48;5;231m  [38;5;250m▄▄[48;5;250m  [38;5;239m▄[48;5;239m [38;5;250m▄[48;5;250m [48;5;236m [49m
[48;5;237m[38;5;236m▄[48;5;239m[38;5;250m▄ [48;5;231m▄[48;5;240m[38;5;231m▄[48;5;239m▄[48;5;231m[38;5;250m▄[48;5;250m[38;5;239m▄[38;5;236m▄[48;5;239m[38;5;69m▄[38;5;75m▄[48;5;250m[38;5;239m▄   ▄[48;5;236m [49m
 [48;5;237m [48;5;250m ▄▄ [48;5;239m [48;5;153m▄[48;5;236m[38;5;153m▄[48;5;147m[38;5;75m▄[48;5;75m[38;5;239m▄[48;5;239m [48;5;250m  [48;5;239m [38;5;250m▄[48;5;236m [49m
  [38;5;237m▀[48;5;231m▄[48;5;102m[38;5;244m▄[48;5;239m[38;5;231m▄[48;5;250m[38;5;240m▄[48;5;239m[38;5;250m▄▄▄▄[48;5;250m[38;5;239m▄▄ [38;5;236m▄[49m▀
    [38;5;237m▀[38;5;236m▀▀[48;5;239m[38;5;237m▄[48;5;250m[38;5;236m▄▄[48;5;239m▄▄[49m▀▀[39m

POKE
