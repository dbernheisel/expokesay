#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m  [38;5;237m▄[48;5;237m[38;5;182m▄[49m[38;5;236m▄ [38;5;237m▄[38;5;236m▄▄▄▄▄
▄[48;5;237m[38;5;182m▄[48;5;236m▄[48;5;182m[38;5;139m▄[48;5;236m[38;5;239m▄[38;5;117m▄[48;5;74m[38;5;153m▄[48;5;117m▄   [48;5;74m[38;5;117m▄[48;5;236m[38;5;74m▄[38;5;61m▄[49m[38;5;236m▄
 [48;5;237m [48;5;139m [48;5;239m [48;5;117m [48;5;236m[38;5;117m▄[48;5;153m▄▄[48;5;117m     [48;5;74m [48;5;61m[38;5;239m▄[48;5;236m[38;5;182m▄[49m[38;5;236m▄
  ▀[48;5;236m[38;5;237m▄[48;5;60m[38;5;74m▄[48;5;117m[38;5;239m▄▄  [48;5;236m[38;5;117m▄[48;5;117m [38;5;61m▄[38;5;74m▄[48;5;61m[38;5;139m▄[48;5;239m[38;5;182m▄[48;5;182m [48;5;236m ▄[49m[38;5;236m▄
    [38;5;237m▀[48;5;74m▄[38;5;236m▄[48;5;239m[38;5;74m▄▄▄[48;5;60m▄[48;5;74m[38;5;61m▄[38;5;236m▄[48;5;239m▄[48;5;139m [38;5;239m▄[48;5;182m[38;5;139m▄▄[48;5;236m[38;5;182m▄[49m[38;5;236m▄
       [48;5;236m [38;5;239m▄[38;5;74m▄ [49m[38;5;236m▀ [38;5;237m▄[48;5;237m[38;5;236m▄[49m▀[48;5;139m[38;5;237m▄[49m[38;5;236m▀▀
     [38;5;237m▄[48;5;237m[38;5;74m▄[48;5;236m[38;5;61m▄[48;5;74m[38;5;239m▄▄[38;5;68m▄[48;5;236m[38;5;239m▄[38;5;74m▄[48;5;74m [38;5;68m▄[48;5;236m [49m
      [38;5;236m▀▀[48;5;68m[38;5;237m▄[38;5;236m▄[48;5;239m[38;5;74m▄[48;5;236m▄ [49m[38;5;236m▀▀
          [38;5;237m▀[38;5;236m▀[39m

POKE
