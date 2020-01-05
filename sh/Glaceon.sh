#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m [38;5;237m▄[48;5;237m[38;5;117m▄[49m[38;5;236m▄
 [48;5;237m [48;5;23m[38;5;30m▄[48;5;117m[38;5;23m▄[48;5;236m[38;5;117m▄[49m[38;5;236m▄                  [38;5;237m▄[38;5;236m▄▄
 [48;5;237m▄[48;5;30m[38;5;74m▄[48;5;23m[38;5;24m▄[48;5;117m [48;5;236m [49m [38;5;236m▄▄▄ ▄[48;5;237m[38;5;117m▄[48;5;236m▄▄▄▄▄[49m[38;5;236m▄  ▄[48;5;237m[38;5;30m▄[48;5;236m[38;5;31m▄[48;5;30m▄[48;5;31m [48;5;236m [49m
  [38;5;236m▀[48;5;74m[38;5;237m▄[48;5;239m[38;5;23m▄[48;5;236m[38;5;30m▄[38;5;75m▄[48;5;30m[38;5;31m▄[48;5;31m[38;5;75m▄[48;5;74m[38;5;31m▄[48;5;236m[38;5;74m▄[48;5;74m[38;5;117m▄[48;5;117m[38;5;24m▄[48;5;24m[38;5;30m▄[48;5;23m[38;5;31m▄[38;5;74m▄[48;5;74m[38;5;236m▄[49m▀   [48;5;236m [48;5;30m [48;5;31m  [38;5;117m▄[48;5;236m [49m
  [48;5;237m [48;5;75m [48;5;31m [48;5;75m  [48;5;31m [48;5;75m  [48;5;24m[38;5;75m▄[48;5;117m[38;5;239m▄▄[38;5;236m▄[48;5;74m▄[49m▀    [48;5;237m [48;5;117m [48;5;31m[38;5;117m▄▄[48;5;117m[38;5;74m▄[48;5;236m [49m
   [48;5;237m [48;5;30m[38;5;231m▄[48;5;75m[38;5;31m▄▄[48;5;31m[38;5;117m▄[48;5;75m[38;5;24m▄[38;5;30m▄[48;5;31m[38;5;236m▄[48;5;239m[38;5;75m▄[48;5;74m[38;5;239m▄[48;5;236m [49m [38;5;237m▄[38;5;236m▄  [38;5;237m▄[48;5;237m[38;5;117m▄[48;5;117m [38;5;74m▄[38;5;236m▄[49m▀
 ▄[48;5;237m[38;5;75m▄[48;5;30m[38;5;239m▄[48;5;236m[38;5;117m▄[48;5;117m   [48;5;24m[38;5;74m▄[48;5;231m[38;5;236m▄[48;5;236m[38;5;74m▄[48;5;75m[38;5;239m▄[48;5;239m[38;5;75m▄[48;5;30m[38;5;239m▄[48;5;236m[38;5;30m▄[48;5;117m  [48;5;236m[38;5;117m▄[38;5;242m▄[48;5;117m[38;5;236m▄▄[49m▀▀
[48;5;236m [48;5;30m [48;5;31m [48;5;236m [49m▀[48;5;74m▄[48;5;117m▄[38;5;239m▄[38;5;66m▄[48;5;74m▄[48;5;66m[38;5;239m▄[48;5;239m[38;5;30m▄[48;5;75m[38;5;31m▄[48;5;239m [48;5;117m    [48;5;236m[38;5;117m▄[49m[38;5;236m▄
▀▀▀    [48;5;236m [48;5;66m[38;5;74m▄[48;5;74m[38;5;66m▄[48;5;239m [48;5;30m[38;5;239m▄[48;5;31m▄[48;5;239m[38;5;236m▄[48;5;117m▄[48;5;240m▄[48;5;117m[38;5;74m▄ ▄[48;5;236m[38;5;31m▄[49m[38;5;236m▄
      ▄[48;5;236m[38;5;239m▄[48;5;74m[38;5;30m▄[48;5;239m [48;5;117m [38;5;74m▄[48;5;236m [49m   [38;5;236m▀▀[48;5;30m▄[48;5;31m[38;5;30m▄[48;5;236m [49m
      [38;5;236m▀[48;5;30m▄[48;5;239m▄[38;5;30m▄[48;5;30m[38;5;31m▄[48;5;236m [49m      [38;5;236m▀▀
         ▀▀[39m

POKE
