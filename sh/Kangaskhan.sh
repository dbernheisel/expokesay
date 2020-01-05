#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m      [48;5;236m [38;5;143m▄[38;5;179m▄[49m[38;5;236m▄
       [48;5;236m [48;5;143m[38;5;239m▄[48;5;179m[38;5;243m▄[48;5;236m▄▄▄[49m[38;5;236m▄▄[48;5;237m[38;5;223m▄[48;5;236m[38;5;229m▄▄[49m[38;5;236m▄
  [38;5;237m▄[38;5;236m▄▄▄[48;5;236m[38;5;242m▄[48;5;243m[38;5;245m▄[48;5;245m  [38;5;243m▄[48;5;243m [38;5;242m▄[48;5;239m [48;5;223m[38;5;143m▄[48;5;179m [48;5;143m[38;5;236m▄[49m[38;5;237m▀
[38;5;236m▄[48;5;237m[38;5;137m▄[48;5;137m [48;5;231m[38;5;95m▄[48;5;137m[38;5;239m▄[48;5;239m[38;5;243m▄[48;5;243m   [38;5;240m▄[38;5;239m▄[48;5;242m▄[48;5;240m[38;5;231m▄[48;5;95m [48;5;239m[38;5;137m▄[48;5;137m [48;5;236m[38;5;237m▄[49m
[48;5;236m▄[48;5;137m[38;5;95m▄[48;5;95m  [48;5;239m [48;5;174m [48;5;240m[38;5;174m▄▄[38;5;180m▄[48;5;174m▄[48;5;236m[38;5;174m▄[48;5;166m[38;5;137m▄[48;5;231m▄[48;5;95m▄[48;5;137m[38;5;239m▄[48;5;240m[38;5;137m▄[48;5;231m▄[48;5;237m▄[49m[38;5;236m▄
 [38;5;237m▀▀[48;5;95m▄[48;5;239m▄ [48;5;174m[38;5;239m▄[48;5;137m▄[48;5;174m[38;5;240m▄[48;5;180m[38;5;231m▄[48;5;137m[38;5;240m▄[38;5;239m▄[48;5;240m[38;5;137m▄[48;5;137m[38;5;95m▄[48;5;239m [48;5;231m[38;5;137m▄[48;5;137m [48;5;95m [48;5;137m [48;5;236m [49m
    [38;5;236m▄[48;5;237m[38;5;95m▄[48;5;239m[38;5;137m▄[48;5;143m[38;5;239m▄[48;5;179m▄[48;5;240m [48;5;239m[38;5;223m▄[48;5;179m[38;5;229m▄[48;5;137m[38;5;180m▄[48;5;95m[38;5;137m▄[48;5;137m[38;5;95m▄[48;5;240m▄[48;5;137m▄[38;5;239m▄[48;5;239m[38;5;95m▄[48;5;95m [48;5;236m▄▄[49m[38;5;237m▄
    [48;5;236m▄[48;5;137m [48;5;239m [38;5;243m▄[48;5;243m [48;5;231m[38;5;236m▄[48;5;240m[38;5;146m▄[48;5;223m[38;5;240m▄[48;5;229m[38;5;239m▄[48;5;137m[38;5;174m▄[38;5;180m▄ [38;5;95m▄[48;5;240m▄[48;5;95m[38;5;239m▄ [38;5;237m▄[49m▀
     ▀[48;5;95m▄[48;5;239m[38;5;236m▄[48;5;146m▄[38;5;239m▄[48;5;240m[38;5;143m▄[48;5;239m [48;5;174m[38;5;137m▄[48;5;180m[38;5;174m▄ [48;5;95m [48;5;137m[38;5;240m▄[38;5;236m▄[49m[38;5;237m▀▀
         ▀▀▀[48;5;137m▄[38;5;231m▄[38;5;95m▄[38;5;231m▄[38;5;237m▄[49m▀
             ▀▀▀[39m

POKE
