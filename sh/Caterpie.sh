#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m  [38;5;236m▄[48;5;236m[38;5;130m▄[49m[38;5;236m▄ ▄▄▄
  [48;5;236m [48;5;130m [48;5;236m[38;5;166m▄▄[48;5;166m [38;5;130m▄[38;5;239m▄[48;5;236m [49m
 [48;5;236m [48;5;113m [48;5;239m [48;5;166m▄[48;5;239m[38;5;113m▄[38;5;149m▄[38;5;220m▄[48;5;113m▄[48;5;236m[38;5;149m▄[49m[38;5;236m▄
[48;5;236m [48;5;101m[38;5;113m▄[48;5;107m[38;5;149m▄[48;5;113m[38;5;107m▄[48;5;149m[38;5;113m▄ [48;5;220m [48;5;16m[38;5;236m▄[48;5;236m [48;5;220m[38;5;178m▄[48;5;236m [49m
[38;5;236m▀[48;5;65m▄[48;5;113m[38;5;65m▄[48;5;149m▄[48;5;65m[38;5;239m▄[48;5;101m [48;5;107m [48;5;178m[38;5;107m▄[38;5;239m▄[48;5;107m[38;5;236m▄[49m▀[38;5;240m▄[48;5;236m[38;5;185m▄[49m[38;5;236m▄
  ▀[48;5;239m▄[38;5;185m▄▄[38;5;149m▄▄[48;5;101m[38;5;107m▄[48;5;236m [49m[38;5;239m▄[48;5;240m▄[48;5;185m[38;5;143m▄[48;5;236m [49m
    [38;5;236m▀[48;5;185m▄[38;5;239m▄[48;5;107m▄[48;5;236m[38;5;101m▄[48;5;101m[38;5;107m▄[48;5;239m▄[48;5;101m[38;5;239m▄[48;5;236m [49m
      [38;5;236m▀[48;5;143m▄▄[48;5;107m▄[49m▀▀[39m

POKE
