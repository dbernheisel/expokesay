#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m  [38;5;237m▄[48;5;237m[38;5;105m▄[48;5;236m▄▄[49m[38;5;236m▄▄▄
 [48;5;236m[38;5;237m▄[48;5;105m      [48;5;62m[38;5;105m▄[48;5;236m▄[49m[38;5;236m▄
[48;5;237m [48;5;239m[38;5;105m▄[48;5;105m  [48;5;62m[38;5;239m▄[48;5;239m[38;5;226m▄[48;5;62m[38;5;236m▄[48;5;239m[38;5;226m▄[48;5;62m[38;5;239m▄[48;5;105m [48;5;62m[38;5;105m▄[48;5;236m[38;5;62m▄▄[49m[38;5;236m▄
[38;5;237m▀[48;5;105m▄[48;5;62m[38;5;105m▄[48;5;105m [48;5;239m▄[48;5;143m[38;5;239m▄[48;5;226m▄[48;5;143m▄[48;5;239m[38;5;105m▄[48;5;208m [38;5;167m▄[48;5;61m [48;5;62m[38;5;105m▄[48;5;242m [48;5;236m[38;5;231m▄[49m[38;5;236m▄
  [38;5;237m▀[48;5;239m▄[48;5;105m[38;5;239m▄▄[38;5;62m▄▄[48;5;239m▄[48;5;62m [38;5;242m▄[48;5;239m [48;5;242m[38;5;105m▄[48;5;239m [48;5;250m[38;5;231m▄[48;5;236m▄[49m[38;5;236m▄
  [48;5;236m[38;5;237m▄[48;5;242m[38;5;208m▄[48;5;208m[38;5;242m▄[48;5;242m[38;5;236m▄[48;5;239m▄[38;5;61m▄[48;5;250m[38;5;62m▄[38;5;239m▄[48;5;239m[38;5;242m▄[48;5;242m [48;5;105m▄[48;5;239m [48;5;250m[38;5;105m▄[48;5;68m▄[48;5;236m [49m
   [38;5;237m▀[38;5;236m▀ [38;5;237m▀[48;5;239m▄[48;5;62m[38;5;236m▄[48;5;239m▄[48;5;242m [48;5;208m [48;5;242m [48;5;239m▄[48;5;105m[38;5;61m▄[48;5;62m[38;5;236m▄[49m▀
          [38;5;237m▀[38;5;236m▀[48;5;236m[38;5;237m▄[48;5;239m[38;5;242m▄ ▄[48;5;236m [49m
             [38;5;237m▀[38;5;236m▀▀[39m

POKE
