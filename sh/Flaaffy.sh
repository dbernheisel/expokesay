#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m   [38;5;236m▄▄[48;5;236m[38;5;231m▄▄▄[38;5;152m▄[49m[38;5;236m▄▄▄
 ▄[48;5;236m[38;5;231m▄[48;5;231m[38;5;152m▄ [48;5;240m[38;5;247m▄[48;5;231m ▄▄  [48;5;247m[38;5;231m▄[48;5;236m [49m
[48;5;236m [48;5;239m [48;5;231m[38;5;239m▄[48;5;152m[38;5;231m▄[48;5;247m▄[48;5;231m [48;5;247m [48;5;231m [38;5;152m▄[48;5;247m[38;5;231m▄[48;5;231m [38;5;247m▄[48;5;152m [48;5;236m [49m
 [48;5;236m [48;5;131m[38;5;239m▄[48;5;247m[38;5;231m▄[48;5;231m[38;5;247m▄▄[38;5;152m▄[48;5;247m▄[48;5;152m[38;5;240m▄[48;5;231m[38;5;239m▄[48;5;240m▄[48;5;239m[38;5;168m▄[48;5;152m[38;5;236m▄[49m▀
  [48;5;236m [38;5;217m▄[48;5;217m  [38;5;231m▄[48;5;211m[38;5;236m▄[48;5;174m[38;5;211m▄[48;5;239m[38;5;236m▄[48;5;168m [48;5;239m  [48;5;236m [49m
[38;5;237m▄[48;5;236m[38;5;211m▄[38;5;131m▄[48;5;168m[38;5;240m▄[48;5;217m[38;5;168m▄▄[48;5;240m▄[48;5;236m[38;5;131m▄[48;5;168m▄[48;5;240m[38;5;247m▄[48;5;236m[38;5;231m▄[38;5;247m▄[38;5;231m▄[48;5;152m [48;5;236m [49m   [38;5;236m▄▄
 [38;5;237m▀[48;5;247m▄[48;5;231m [48;5;240m[38;5;231m▄[38;5;152m▄[38;5;231m▄[48;5;247m[38;5;152m▄[48;5;152m[38;5;231m▄[48;5;231m  [38;5;152m▄[38;5;247m▄[48;5;152m[38;5;236m▄[49m[38;5;237m▀  [48;5;236m [48;5;231m[38;5;105m▄[48;5;105m[38;5;153m▄[48;5;236m [49m
  [38;5;236m▄[48;5;240m[38;5;211m▄[48;5;239m[38;5;168m▄[48;5;231m[38;5;240m▄▄▄[48;5;247m[38;5;211m▄[48;5;152m[38;5;240m▄▄[48;5;240m[38;5;217m▄[48;5;211m[38;5;240m▄[48;5;217m[38;5;236m▄[49m[38;5;237m▀[38;5;236m▄▄[48;5;236m[38;5;168m▄ [49m[38;5;236m▀
  [38;5;237m▀[48;5;211m▄[48;5;131m [48;5;217m[38;5;168m▄[38;5;211m▄ [48;5;131m [48;5;217m▄   [48;5;168m [48;5;236m[38;5;239m▄[48;5;168m[38;5;131m▄[48;5;239m [48;5;131m[38;5;237m▄[49m▀
  ▀[48;5;152m▄[48;5;168m▄[49m▀▀[48;5;211m▄▄[48;5;131m[38;5;236m▄[48;5;211m[38;5;240m▄[38;5;131m▄[48;5;168m▄[48;5;239m[38;5;237m▄[48;5;131m▄[49m▀[38;5;236m▀
         [38;5;237m▀[48;5;152m▄[48;5;168m▄[49m▀[39m

POKE
