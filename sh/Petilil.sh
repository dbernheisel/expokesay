#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m [38;5;237m▄[48;5;237m[38;5;71m▄[49m[38;5;236m▄ [38;5;237m▄[48;5;237m[38;5;71m▄[49m[38;5;236m▄ [38;5;237m▄[38;5;236m▄
 [48;5;237m [48;5;71m[38;5;65m▄[38;5;77m▄[48;5;236m[38;5;239m▄[48;5;65m[38;5;77m▄[48;5;77m [48;5;239m [48;5;236m▄[48;5;71m [48;5;236m [49m
  [38;5;237m▀[48;5;65m[38;5;236m▄[48;5;239m [48;5;77m[38;5;65m▄[48;5;71m[38;5;239m▄[48;5;239m[38;5;107m▄[48;5;65m[38;5;236m▄[49m▀
 [38;5;237m▄[48;5;237m[38;5;149m▄[48;5;149m[38;5;107m▄[48;5;107m[38;5;192m▄ [48;5;192m[38;5;149m▄[48;5;193m[38;5;192m▄[48;5;107m[38;5;193m▄[48;5;236m[38;5;107m▄[49m[38;5;236m▄
[48;5;237m [48;5;149m [48;5;107m [48;5;192m [48;5;193m  [48;5;107m [48;5;192m [48;5;193m  [48;5;236m[38;5;193m▄[49m[38;5;236m▄
[48;5;237m [48;5;149m[38;5;107m▄[48;5;231m[38;5;94m▄[48;5;193m[38;5;149m▄▄[48;5;107m[38;5;231m▄[48;5;149m[38;5;188m▄[48;5;192m[38;5;107m▄[48;5;193m[38;5;192m▄ [38;5;107m▄[48;5;236m [49m
 [38;5;237m▀[48;5;252m[38;5;236m▄[48;5;231m[38;5;252m▄[38;5;188m▄[48;5;94m▄[48;5;252m[38;5;107m▄[48;5;107m[38;5;149m▄[48;5;149m[38;5;107m▄[38;5;236m▄[49m▀
 [48;5;237m [48;5;149m [48;5;71m[38;5;149m▄[48;5;77m[38;5;71m▄[48;5;71m[38;5;149m▄[48;5;77m[38;5;71m▄▄[48;5;71m[38;5;149m▄[48;5;236m▄ [49m
  [38;5;237m▀[38;5;236m▀[48;5;149m[38;5;237m▄[38;5;236m▄[49m▀[48;5;149m[38;5;237m▄[38;5;236m▄[49m▀[39m

POKE
