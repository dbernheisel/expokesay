#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m     [38;5;237m▄ ▄[48;5;236m[38;5;220m▄▄ [49m
    [48;5;237m [48;5;220m [48;5;236m▄[48;5;220m [38;5;179m▄[48;5;179m[38;5;220m▄[48;5;236m▄ [49m
  [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;208m▄[48;5;220m [38;5;167m▄ [38;5;179m▄[38;5;239m▄[48;5;179m[38;5;236m▄[49m▀
[38;5;237m▄[48;5;237m[38;5;208m▄[48;5;208m   [48;5;167m▄[48;5;208m [48;5;167m▄▄[48;5;208m [48;5;95m▄[48;5;236m [49m
[48;5;236m[38;5;237m▄[48;5;231m[38;5;236m▄[48;5;208m[38;5;167m▄▄       [48;5;167m [48;5;236m [49m
[38;5;237m▀[48;5;167m▄[48;5;185m[38;5;137m▄ [48;5;95m[38;5;185m▄[48;5;208m[38;5;95m▄[38;5;167m▄[48;5;231m[38;5;239m▄[48;5;236m [48;5;208m[38;5;167m▄[48;5;167m [38;5;236m▄[49m▀
  [48;5;237m [48;5;95m[38;5;220m▄[38;5;179m▄[48;5;167m  [38;5;220m▄[38;5;179m▄[38;5;220m▄[48;5;239m▄[48;5;220m[38;5;179m▄[48;5;236m [49m
   [38;5;237m▀[48;5;95m▄[48;5;167m[38;5;95m▄▄[48;5;95m[38;5;167m▄[48;5;220m[38;5;95m▄▄[48;5;179m[38;5;167m▄[48;5;95m[38;5;236m▄[49m▀
     [48;5;236m[38;5;237m▄[48;5;185m[38;5;236m▄[49m▀[48;5;167m[38;5;237m▄[38;5;185m▄[48;5;95m[38;5;236m▄[49m▀
        [38;5;237m▀[38;5;236m▀[39m

POKE
