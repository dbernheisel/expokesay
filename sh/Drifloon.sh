#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m    [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;231m▄[48;5;236m▄[49m[38;5;236m▄▄
   [48;5;236m [48;5;231m [48;5;250m[38;5;231m▄[48;5;231m [38;5;250m▄ [38;5;236m▄[49m▀
 ▄[48;5;237m[38;5;97m▄[48;5;236m[38;5;140m▄[48;5;239m▄[48;5;231m[38;5;239m▄▄[48;5;240m[38;5;104m▄[48;5;239m[38;5;140m▄[48;5;236m[38;5;97m▄[49m[38;5;236m▄
▄[48;5;236m[38;5;140m▄[48;5;140m [48;5;231m▄[48;5;140m      [48;5;236m▄[49m[38;5;236m▄
[48;5;236m [48;5;140m [48;5;236m[38;5;140m▄[48;5;140m[38;5;226m▄ ▄     [48;5;236m [49m
 [48;5;236m [48;5;140m[38;5;97m▄[38;5;226m▄[48;5;226m[38;5;140m▄[48;5;140m[38;5;226m▄ [48;5;236m[38;5;140m▄[48;5;140m [38;5;97m▄[48;5;236m [49m
  [38;5;236m▀▀[48;5;140m▄▄[38;5;239m▄▄[48;5;239m[38;5;97m▄▄[48;5;236m▄ [49m[38;5;236m▄
  ▄▀ [48;5;236m [48;5;97m▄[38;5;239m▄ [48;5;239m[38;5;236m▄[49m▀▀ [48;5;236m [49m
  ▀▄▄  ▀▀▀    [48;5;236m [49m
  ▀[48;5;178m▄▄[49m▀      ▄▄▀
           ▀[48;5;226m▄▄[49m▀[39m

POKE
