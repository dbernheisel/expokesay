#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m       [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;250m▄[49m[38;5;236m▄▄
      ▄[48;5;236m[38;5;239m▄[48;5;231m[38;5;250m▄[48;5;103m[38;5;231m▄[48;5;231m[38;5;103m▄[48;5;236m [49m
    [38;5;236m▄[48;5;236m[38;5;117m▄[48;5;117m[38;5;153m▄[48;5;231m ▄▄▄[48;5;153m[38;5;231m▄[48;5;236m[38;5;153m▄[49m[38;5;236m▄
 [38;5;237m▄[38;5;236m▄ [48;5;236m [48;5;61m[38;5;167m▄[48;5;117m[38;5;153m▄[48;5;153m [38;5;61m▄[48;5;111m[38;5;117m▄[48;5;117m[38;5;153m▄[48;5;153m  [48;5;236m [49m
[48;5;237m [48;5;231m [48;5;153m [48;5;236m▄▄[48;5;117m[38;5;240m▄[48;5;153m[38;5;103m▄[38;5;117m▄[48;5;167m[38;5;153m▄[48;5;153m  [38;5;103m▄[48;5;111m[38;5;236m▄[49m▀
 ▀[48;5;231m▄▄[48;5;236m [48;5;231m [48;5;153m[38;5;111m▄[48;5;103m[38;5;231m▄[38;5;153m▄[38;5;231m▄[38;5;153m▄[48;5;231m [48;5;240m[38;5;236m▄[48;5;236m[38;5;117m▄[38;5;153m▄[49m[38;5;236m▄▄▄
    ▄[48;5;236m[38;5;231m▄[48;5;239m[38;5;153m▄[48;5;231m[38;5;240m▄[48;5;111m[38;5;239m▄[48;5;231m▄[48;5;111m[38;5;61m▄[48;5;236m [49m [38;5;236m▀[48;5;231m▄[48;5;153m[38;5;231m▄▄[48;5;231m [48;5;236m [49m
   [48;5;236m [48;5;231m [38;5;153m▄[48;5;153m[38;5;111m▄[48;5;111m[38;5;236m▄[49m▀[48;5;111m▄[48;5;117m [48;5;111m[38;5;153m▄[48;5;236m[38;5;231m▄[49m[38;5;236m▄ ▀▀▀
   ▀[48;5;117m▄[49m▀▀  ▀[48;5;117m▄[48;5;153m[38;5;117m▄[48;5;231m[38;5;153m▄ [48;5;236m [49m
           [38;5;236m▀▀[48;5;117m▄[49m▀[39m

POKE
