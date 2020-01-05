#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m      [38;5;237m▄[48;5;237m[38;5;231m▄[49m[38;5;236m▄ [38;5;237m▄
  ▄[48;5;237m[38;5;242m▄[48;5;236m[38;5;243m▄[38;5;239m▄[48;5;251m▄[48;5;231m▄[48;5;236m▄[38;5;251m▄[48;5;231m [48;5;236m [49m[38;5;236m▄
   [38;5;237m▀[48;5;236m▄[48;5;242m[38;5;217m▄[48;5;217m [48;5;240m[38;5;243m▄[48;5;243m [38;5;217m▄ [38;5;239m▄[48;5;239m[38;5;243m▄[48;5;236m▄▄[49m[38;5;236m▄
  ▄[48;5;237m[38;5;239m▄[48;5;217m [48;5;243m[38;5;217m▄▄[48;5;217m[38;5;231m▄[38;5;175m▄  [48;5;243m[38;5;217m▄[48;5;239m[38;5;240m▄[48;5;243m[38;5;236m▄▄▄[49m▀
  [48;5;237m [48;5;242m[38;5;217m▄[48;5;239m▄[48;5;217m  [48;5;62m[38;5;236m▄[48;5;231m [48;5;175m[38;5;217m▄[48;5;217m [38;5;175m▄[48;5;243m [48;5;236m[38;5;243m▄[49m[38;5;236m▄
[38;5;237m▄[48;5;237m[38;5;217m▄[48;5;239m▄[38;5;240m▄[48;5;217m[38;5;239m▄▄[48;5;175m[38;5;217m▄[48;5;217m [38;5;175m▄▄[48;5;175m[38;5;243m▄[48;5;243m  [38;5;174m▄[48;5;236m [49m
[38;5;237m▀[48;5;239m▄[48;5;217m[38;5;236m▄[38;5;174m▄[48;5;175m[38;5;243m▄[48;5;239m[38;5;229m▄[38;5;243m▄▄[48;5;243m [38;5;217m▄[48;5;217m [48;5;175m▄[38;5;240m▄[48;5;217m  [48;5;236m[38;5;217m▄[49m[38;5;236m▄
 ▄[48;5;237m[38;5;217m▄[48;5;242m[38;5;243m▄[48;5;174m[38;5;229m▄[48;5;229m  [38;5;175m▄ [48;5;217m[38;5;229m▄  [48;5;240m[38;5;243m▄[48;5;217m[38;5;239m▄  [38;5;243m▄[48;5;236m [49m
[48;5;237m [48;5;239m [48;5;217m[38;5;174m▄[48;5;243m [48;5;174m[38;5;179m▄[48;5;229m  [38;5;175m▄  [48;5;217m[38;5;243m▄[48;5;243m[38;5;217m▄[48;5;217m  [48;5;240m▄[48;5;239m[38;5;243m▄[48;5;236m [49m[38;5;236m▄[48;5;237m[38;5;145m▄[48;5;236m[38;5;243m▄[49m[38;5;236m▄
 [38;5;237m▀[38;5;236m▀[48;5;174m[38;5;237m▄[48;5;243m[38;5;236m▄[48;5;179m▄[48;5;229m▄[38;5;179m▄▄[48;5;179m[38;5;174m▄[48;5;239m[38;5;236m▄[48;5;174m [48;5;217m[38;5;239m▄[38;5;174m▄[48;5;175m[38;5;239m▄[38;5;174m▄[48;5;239m[38;5;236m▄[48;5;179m▄[48;5;243m▄▄[49m▀
       [38;5;237m▀[38;5;236m▀▀▀▀[48;5;239m[38;5;237m▄[38;5;236m▄▄[49m▀[39m

POKE
