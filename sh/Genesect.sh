#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m      [38;5;236m▄[48;5;236m[38;5;182m▄▄▄[38;5;240m▄[49m[38;5;236m▄▄▄▄
     [48;5;236m [48;5;182m[38;5;244m▄[48;5;236m▄[48;5;182m▄  [48;5;97m[38;5;182m▄[48;5;140m[38;5;97m▄▄▄[48;5;236m▄[38;5;140m▄▄▄[49m[38;5;236m▄
    [38;5;237m▄[38;5;236m▄[48;5;236m[38;5;97m▄[48;5;239m[38;5;140m▄▄[48;5;244m[38;5;239m▄▄▄[48;5;239m [48;5;140m▄▄[48;5;97m[38;5;140m▄ [48;5;140m   [48;5;236m [49m
  [38;5;236m▄[48;5;236m[38;5;167m▄[48;5;140m[38;5;239m▄[48;5;240m[38;5;140m▄[48;5;140m  [38;5;240m▄[38;5;239m▄[48;5;239m[38;5;140m▄▄▄  [48;5;140m[38;5;239m▄[48;5;97m[38;5;236m▄▄▄[49m▀▀
  [38;5;237m▀[48;5;167m▄[48;5;140m[38;5;231m▄[48;5;240m[38;5;140m▄▄▄[48;5;140m [38;5;210m▄[38;5;167m▄[48;5;167m[38;5;209m▄[48;5;97m [38;5;239m▄[48;5;239m[38;5;236m▄[49m▀
  [38;5;237m▄[38;5;236m▄[48;5;236m[38;5;61m▄[48;5;231m[38;5;239m▄[48;5;250m▄[48;5;231m[38;5;240m▄[48;5;209m[38;5;239m▄[48;5;167m[38;5;240m▄[48;5;209m[38;5;239m▄[48;5;240m[38;5;140m▄[38;5;182m▄[48;5;182m[38;5;240m▄[48;5;236m[38;5;97m▄▄[49m[38;5;236m▄▄[48;5;236m[38;5;140m▄[49m[38;5;236m▄
▄[48;5;236m[38;5;182m▄[48;5;182m[38;5;97m▄[48;5;61m[38;5;237m▄▄▄[49m▀[48;5;97m▄[48;5;61m▄[48;5;140m[38;5;61m▄[48;5;97m[38;5;140m▄[48;5;140m[38;5;97m▄ [48;5;182m[38;5;239m▄[48;5;236m[38;5;237m▄[49m[38;5;236m▀[48;5;61m[38;5;237m▄[48;5;239m[38;5;97m▄[48;5;140m▄[48;5;236m[38;5;140m▄[49m[38;5;236m▄
[38;5;237m▀▀▀    [38;5;236m▄▄[48;5;236m[38;5;97m▄[48;5;239m [48;5;240m▄▄[48;5;236m[38;5;239m▄[49m[38;5;236m▄▄ [48;5;236m[38;5;237m▄[48;5;97m [48;5;140m[38;5;61m▄[48;5;236m▄[49m[38;5;236m▄
     [38;5;237m▄[48;5;237m[38;5;97m▄[48;5;97m [38;5;61m▄[38;5;236m▄[49m[38;5;237m▀[48;5;97m▄[38;5;61m▄[48;5;239m▄[48;5;140m[38;5;239m▄ [48;5;236m[38;5;140m▄[49m[38;5;236m▄▀[48;5;61m▄[48;5;182m [48;5;236m [49m
      [48;5;236m[38;5;237m▄[48;5;240m[38;5;182m▄[48;5;239m[38;5;244m▄[48;5;61m [48;5;236m[38;5;237m▄[49m ▀▀[48;5;239m▄[48;5;140m▄ [38;5;240m▄[48;5;236m [49m [38;5;237m▀▀
       ▀▀▀      [48;5;236m▄[48;5;97m  [48;5;236m [49m
               ▀[48;5;97m▄[48;5;182m[38;5;236m▄▄[48;5;97m▄[49m[38;5;237m▀[39m

POKE
