#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m   [38;5;237m▄[48;5;236m[38;5;247m▄[38;5;242m▄[49m[38;5;236m▄
   [48;5;237m▄[48;5;244m [48;5;239m [48;5;236m [49m
 [38;5;237m▄[48;5;236m[38;5;244m▄[48;5;239m[38;5;102m▄[48;5;244m[38;5;239m▄[48;5;239m [48;5;236m[38;5;247m▄[38;5;102m▄[49m[38;5;236m▄
[38;5;237m▄[48;5;237m[38;5;242m▄[48;5;242m[38;5;252m▄[48;5;252m[38;5;231m▄[48;5;231m [48;5;252m▄[48;5;239m[38;5;252m▄[48;5;247m[38;5;239m▄[48;5;236m[38;5;247m▄[49m[38;5;236m▄
[48;5;237m [48;5;242m [48;5;231m [48;5;240m[38;5;248m▄[48;5;244m[38;5;236m▄[48;5;231m  [48;5;240m [48;5;247m[38;5;244m▄[48;5;236m [49m
 [48;5;237m [48;5;231m[38;5;251m▄[48;5;236m[38;5;231m▄[48;5;239m▄[48;5;231m [38;5;252m▄[48;5;240m[38;5;239m▄[48;5;244m[38;5;236m▄[49m▀
 ▄[48;5;236m[38;5;244m▄[48;5;251m[38;5;239m▄[48;5;231m[38;5;236m▄[48;5;252m▄[48;5;239m [48;5;236m[38;5;244m▄[49m[38;5;236m▄
 [48;5;236m [48;5;244m [48;5;236m[38;5;239m▄[49m[38;5;236m▄▄[48;5;236m[38;5;239m▄[48;5;244m [48;5;236m [49m
[48;5;236m [48;5;244m [48;5;242m[38;5;236m▄[49m▀[48;5;242m▄▄[49m▀[48;5;242m▄[48;5;244m [48;5;236m [49m
▀[48;5;244m▄[49m▀    [48;5;236m [48;5;244m [48;5;236m [49m
        ▀[39m

POKE
