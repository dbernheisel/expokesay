#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m        [38;5;236m▄▄[48;5;236m[38;5;71m▄▄▄[49m[38;5;236m▄▄
      ▄[48;5;236m[38;5;71m▄[48;5;71m[38;5;65m▄▄[48;5;65m[38;5;71m▄▄▄[48;5;71m[38;5;236m▄▄[49m▀
    ▄▄[48;5;236m[38;5;65m▄[48;5;65m[38;5;239m▄[48;5;239m[38;5;236m▄▄▄[49m▀▀
  ▄[48;5;236m[38;5;138m▄[48;5;138m [48;5;239m▄▄[48;5;138m [38;5;95m▄[48;5;95m[38;5;138m▄[48;5;138m [48;5;236m[38;5;131m▄[49m[38;5;236m▄
 ▄[48;5;236m[38;5;186m▄[48;5;138m[38;5;144m▄  ▄[38;5;223m▄[48;5;95m▄[48;5;138m▄  [48;5;236m[38;5;131m▄[49m[38;5;236m▄
 [48;5;236m [48;5;186m[38;5;239m▄[48;5;223m[38;5;144m▄  ▄[38;5;239m▄[48;5;239m[38;5;231m▄[38;5;144m▄[48;5;223m[38;5;186m▄[48;5;131m  [48;5;236m [49m
[38;5;236m▀[48;5;223m▄▄[48;5;186m[38;5;239m▄[38;5;131m▄[48;5;223m[38;5;186m▄[48;5;236m▄▄[48;5;231m▄[48;5;144m▄[48;5;186m[38;5;131m▄[48;5;131m[38;5;239m▄[48;5;239m[38;5;95m▄[48;5;236m[38;5;138m▄[38;5;95m▄[49m[38;5;236m▄
    ▀[48;5;131m▄[38;5;239m▄[48;5;186m▄▄[48;5;131m[38;5;138m▄[48;5;239m▄[38;5;95m▄[48;5;138m[38;5;239m▄ [38;5;95m▄[48;5;236m [49m
   [38;5;236m▄[48;5;236m[38;5;137m▄[48;5;144m [48;5;95m[38;5;144m▄[48;5;138m[38;5;95m▄▄[48;5;95m[38;5;186m▄▄[48;5;138m[38;5;95m▄[38;5;236m▄[49m▀▀
   ▀[48;5;144m▄[48;5;137m[38;5;144m▄▄[48;5;239m [48;5;144m[38;5;186m▄[48;5;223m[38;5;144m▄▄▄[48;5;144m[38;5;186m▄[48;5;236m [49m
   [38;5;236m▀[48;5;131m▄[48;5;95m▄[49m▀▀[48;5;239m [48;5;186m▄▄[48;5;95m[38;5;131m▄[48;5;236m▄[49m[38;5;236m▄
           ▀▀[39m

POKE
