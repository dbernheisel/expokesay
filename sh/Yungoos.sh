#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m                    [38;5;234m▄[48;5;234m[38;5;221m▄[49m[38;5;234m▄▄
   ▄▄[48;5;234m[38;5;221m▄▄▄[49m[38;5;234m▄      ▄▄▄  [48;5;234m [48;5;221m [48;5;143m[38;5;221m▄[48;5;221m [48;5;234m [49m
[38;5;234m▄[48;5;234m[38;5;137m▄[38;5;221m▄[48;5;221m     [38;5;137m▄[48;5;234m▄[38;5;239m▄[49m[38;5;234m▄▄▄[48;5;234m[38;5;221m▄[48;5;221m  [38;5;137m▄[48;5;234m▄▄[48;5;221m▄▄[38;5;95m▄[48;5;234m [49m
[38;5;234m▀[48;5;137m▄[48;5;221m [38;5;143m▄   [38;5;137m▄[48;5;137m [48;5;174m [48;5;137m [48;5;239m [48;5;221m  ▄▄[48;5;137m  [38;5;239m▄[38;5;95m▄[48;5;95m[38;5;234m▄▄[49m▀
[48;5;234m [48;5;221m [48;5;143m [48;5;221m [38;5;137m▄[48;5;231m[38;5;234m▄[48;5;234m [48;5;137m  [38;5;95m▄[48;5;239m▄[48;5;95m [48;5;137m▄   [38;5;239m▄ [48;5;239m[38;5;137m▄[48;5;234m [49m
 [48;5;234m [48;5;174m[38;5;234m▄[38;5;251m▄[48;5;137m[38;5;102m▄[48;5;95m[38;5;251m▄[48;5;137m[38;5;102m▄[48;5;251m[38;5;239m▄[48;5;102m▄[48;5;95m    ▄ [38;5;234m▄[48;5;239m▄[48;5;137m[38;5;239m▄[48;5;95m [48;5;234m [49m
   [38;5;234m▀▀▀[48;5;234m [48;5;239m[38;5;95m▄[48;5;95m [48;5;143m[38;5;234m▄▄[48;5;239m▄[48;5;137m [48;5;239m[38;5;137m▄[48;5;234m [49m  [38;5;234m▀▀
       ▀▀  ▀[48;5;239m▄[48;5;137m▄[49m▀[39m

POKE
