#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m      [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;231m▄[48;5;236m▄[38;5;195m▄[49m[38;5;236m▄▄
   [38;5;237m▄[48;5;237m[38;5;195m▄[48;5;236m[38;5;231m▄[48;5;231m [38;5;195m▄[38;5;153m▄▄▄[48;5;153m[38;5;195m▄[38;5;236m▄[49m▀
 [38;5;237m▄[48;5;237m[38;5;231m▄[48;5;147m▄[48;5;153m▄[48;5;231m[38;5;153m▄[48;5;153m[38;5;231m▄[38;5;226m▄[48;5;226m [38;5;195m▄[48;5;153m [48;5;236m [49m
[48;5;237m [48;5;231m   [38;5;109m▄[38;5;195m▄[48;5;153m [48;5;195m [38;5;109m▄[48;5;109m[38;5;236m▄[49m▀
[48;5;237m [48;5;168m[38;5;210m▄[48;5;195m[38;5;168m▄[48;5;231m[38;5;153m▄[48;5;236m[38;5;109m▄[48;5;147m[38;5;236m▄[48;5;109m▄[49m▀▀
 [38;5;237m▀[38;5;236m▀▀▀[39m

POKE
