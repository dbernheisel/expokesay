#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m     [38;5;235m▄▄[48;5;235m[38;5;242m▄[48;5;236m▄▄[49m[38;5;235m▄▄
  ▄[48;5;235m[38;5;238m▄[38;5;242m▄[48;5;238m[38;5;221m▄[48;5;242m [38;5;231m▄[38;5;250m▄[38;5;239m▄▄[48;5;241m▄[48;5;235m[38;5;237m▄[49m[38;5;235m▄
 [48;5;235m [48;5;238m [38;5;221m▄[48;5;136m▄▄[48;5;179m▄[48;5;26m [48;5;231m [48;5;242m▄[48;5;239m[38;5;242m▄[48;5;242m[38;5;239m▄ [48;5;235m [49m
[48;5;235m[38;5;236m▄[48;5;239m  [48;5;179m[38;5;239m▄[48;5;221m [48;5;179m[38;5;221m▄[48;5;221m [48;5;231m[38;5;242m▄[48;5;221m   [48;5;239m [48;5;242m [48;5;241m▄[48;5;235m [49m
 [48;5;235m [48;5;239m[38;5;100m▄[38;5;236m▄[49m▀[48;5;242m[38;5;235m▄[38;5;236m▄[48;5;221m▄[38;5;179m▄[38;5;236m▄[49m▀[48;5;236m[38;5;235m▄[48;5;242m  [48;5;236m[38;5;143m▄[49m[38;5;235m▄
  [38;5;236m▀[38;5;235m▀  ▄[48;5;236m[38;5;143m▄[48;5;221m[38;5;136m▄[48;5;185m[38;5;221m▄[48;5;235m▄[48;5;238m▄[48;5;179m[38;5;239m▄[48;5;221m ▄[48;5;235m[38;5;238m▄[49m[38;5;235m▄
      [48;5;235m [48;5;143m[38;5;238m▄[48;5;136m[38;5;242m▄[48;5;221m[38;5;239m▄[48;5;136m[38;5;179m▄[48;5;221m  [48;5;239m[38;5;136m▄[38;5;179m▄[48;5;179m[38;5;136m▄[48;5;242m[38;5;236m▄[49m[38;5;235m▀
       [38;5;236m▀▀▀▀[48;5;221m▄[38;5;242m▄[48;5;239m[38;5;235m▄[49m[38;5;236m▀[38;5;235m▀
           ▀[38;5;236m▀[39m

POKE
