#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m     [38;5;237m▄[48;5;236m[38;5;192m▄[38;5;155m▄[49m[38;5;236m▄
    [38;5;237m▄[48;5;237m[38;5;107m▄[48;5;155m [48;5;113m [48;5;236m [49m
   [38;5;236m▄[48;5;236m[38;5;239m▄[48;5;155m [48;5;113m  [48;5;236m [49m
 [38;5;236m▄[48;5;236m[38;5;193m▄[48;5;155m▄[48;5;113m[38;5;155m▄[48;5;155m   [48;5;113m▄[48;5;236m[38;5;113m▄[49m[38;5;236m▄
[48;5;236m [48;5;155m [48;5;193m[38;5;155m▄▄[48;5;155m[38;5;113m▄[48;5;113m[38;5;155m▄[48;5;155m[38;5;236m▄[48;5;239m[38;5;231m▄ [48;5;155m [48;5;236m[38;5;113m▄[49m[38;5;236m▄▄
▀[48;5;113m▄[48;5;155m[38;5;65m▄▄ [48;5;239m[38;5;155m▄[48;5;131m[38;5;113m▄[48;5;231m[38;5;239m▄[48;5;239m[38;5;155m▄[48;5;155m  [48;5;239m [48;5;155m[38;5;65m▄[48;5;236m▄[49m[38;5;236m▄
[48;5;236m [48;5;113m[38;5;239m▄[48;5;239m[38;5;113m▄[48;5;113m[38;5;239m▄[48;5;65m▄[48;5;155m[38;5;113m▄   [48;5;113m[38;5;65m▄[48;5;155m  [48;5;239m[38;5;155m▄[48;5;113m[38;5;239m▄[48;5;236m [49m
 [38;5;236m▀[48;5;113m▄[48;5;239m[38;5;65m▄[48;5;167m[38;5;131m▄ [48;5;155m[38;5;65m▄[48;5;65m[38;5;155m▄[48;5;155m  [48;5;239m[38;5;113m▄[48;5;155m[38;5;239m▄[38;5;236m▄[48;5;236m [49m
 ▀[48;5;252m▄[48;5;113m▄[49m▀[48;5;131m▄[48;5;65m▄[48;5;155m[38;5;65m▄[38;5;113m▄[48;5;113m [38;5;65m▄[48;5;236m [49m
       [38;5;236m▀[48;5;252m▄▄[49m▀[39m

POKE
