#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m        [38;5;234m▄[48;5;234m[38;5;240m▄[49m[38;5;234m▄
       ▄[48;5;234m[38;5;131m▄[48;5;167m [48;5;240m▄[48;5;234m [49m
     [38;5;234m▄▄[48;5;234m[38;5;167m▄[48;5;167m   [48;5;240m [48;5;234m [49m
   [38;5;234m▄[48;5;234m[38;5;131m▄[48;5;131m[38;5;167m▄[48;5;167m    [38;5;131m▄[48;5;240m  [48;5;234m [49m
  [38;5;234m▄[48;5;234m[38;5;167m▄[48;5;167m   [38;5;231m▄[48;5;231m [48;5;167m [48;5;240m▄  [48;5;234m [49m
  [48;5;234m [48;5;167m[38;5;131m▄  [48;5;231m [48;5;251m[38;5;240m▄[48;5;240m[38;5;234m▄[48;5;75m [48;5;231m[38;5;251m▄[48;5;240m [48;5;234m [49m [38;5;234m▄▄
  ▄[48;5;234m[38;5;248m▄[48;5;248m [48;5;240m▄[48;5;231m[38;5;240m▄[48;5;240m[38;5;251m▄[48;5;234m▄[48;5;251m[38;5;238m▄[48;5;240m[38;5;234m▄[49m▀▄[48;5;234m[38;5;238m▄[48;5;238m  [48;5;234m [49m
[38;5;234m▄[48;5;234m[38;5;240m▄[48;5;240m [48;5;248m[38;5;234m▄▄[49m▀[48;5;234m [48;5;238m[38;5;231m▄▄[48;5;240m[38;5;238m▄▄[48;5;234m▄[38;5;240m▄[48;5;238m[38;5;234m▄▄[49m▀
▀▀▀  ▀[48;5;231m▄[38;5;238m▄[48;5;238m[38;5;240m▄ [48;5;240m  [38;5;234m▄[49m▀
      ▄[48;5;234m[38;5;243m▄[48;5;240m[38;5;234m▄[38;5;238m▄[48;5;238m[38;5;234m▄[49m▀
       ▀[48;5;248m▄[49m▀[48;5;248m▄[49m▀[39m

POKE
