#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m [38;5;234m▄[48;5;234m[38;5;221m▄▄[49m[38;5;234m▄▄[48;5;234m[38;5;221m▄▄▄[49m[38;5;234m▄
[48;5;234m [48;5;221m         [48;5;234m [49m
[48;5;234m [48;5;221m [48;5;223m  [48;5;221m[38;5;223m▄[48;5;223m  [48;5;221m  [38;5;238m▄[48;5;234m [49m[38;5;234m▄     ▄[48;5;234m[38;5;137m▄[38;5;223m▄[38;5;137m▄[49m[38;5;234m▄
 [48;5;234m [48;5;223m[38;5;221m▄   ▄[48;5;221m [38;5;238m▄[48;5;238m[38;5;251m▄[48;5;251m [38;5;234m▄[49m▀    [48;5;234m [48;5;223m[38;5;137m▄ ▄[48;5;234m [49m
  [48;5;234m [48;5;238m[38;5;251m▄[48;5;223m[38;5;238m▄[48;5;221m▄[48;5;238m [38;5;234m▄[38;5;231m▄▄[48;5;246m[38;5;241m▄[48;5;251m [48;5;234m [49m    [38;5;234m▄[48;5;234m[38;5;246m▄[48;5;246m[38;5;234m▄[49m▀
 [48;5;234m [48;5;251m [38;5;241m▄ [48;5;241m[38;5;251m▄[48;5;231m[38;5;246m▄[48;5;167m[38;5;231m▄[48;5;231m [38;5;251m▄[48;5;246m▄[48;5;251m[38;5;234m▄[49m▀ ▄▄[48;5;234m[38;5;246m▄[48;5;246m [38;5;234m▄[49m▀
  ▀[48;5;251m▄▄[38;5;246m▄   ▄[48;5;246m [48;5;234m▄[38;5;251m▄▄[48;5;251m[38;5;238m▄ [48;5;241m[38;5;223m▄[48;5;246m[38;5;234m▄[49m▀
     ▀[48;5;234m [48;5;241m[38;5;231m▄▄[48;5;246m[38;5;241m▄[38;5;238m▄[48;5;238m[38;5;251m▄[48;5;251m[38;5;238m▄[48;5;238m [48;5;251m [48;5;238m[38;5;251m▄[48;5;234m[38;5;238m▄[49m[38;5;234m▄
      ▄[48;5;234m[38;5;238m▄[48;5;231m▄[48;5;241m [48;5;238m[38;5;241m▄[48;5;251m[38;5;238m▄[38;5;223m▄[48;5;238m[38;5;234m▄▄[48;5;223m[38;5;238m▄[48;5;238m [48;5;234m▄[49m[38;5;234m▄
     ▄[48;5;234m[38;5;137m▄[48;5;238m [48;5;234m [49m[38;5;234m▀[48;5;241m▄ [48;5;234m [49m ▄[48;5;234m[38;5;137m▄[48;5;238m▄[38;5;234m▄[49m▀
      ▀▀ ▄[48;5;234m[38;5;221m▄[48;5;241m▄[48;5;234m [49m  [38;5;234m▀▀
          ▀▀[39m

POKE
