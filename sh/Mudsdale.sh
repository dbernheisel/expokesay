#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m [38;5;234m▄[48;5;234m[38;5;238m▄[49m[38;5;234m▄ ▄▄▄ ▄
 ▀[48;5;238m▄[38;5;203m▄[48;5;234m▄[48;5;203m [38;5;238m▄▄[48;5;234m[38;5;59m▄[48;5;59m[38;5;216m▄[48;5;234m[38;5;238m▄▄▄[49m[38;5;234m▄▄
  ▀[48;5;203m▄[48;5;238m[38;5;203m▄   [48;5;59m [48;5;216m[38;5;238m▄[48;5;238m     [48;5;234m▄[49m[38;5;234m▄
  ▄[48;5;234m[38;5;59m▄[48;5;203m▄[48;5;238m ▄[48;5;59m  [48;5;238m▄ ▄▄   [48;5;234m [49m
  [48;5;234m [48;5;203m [48;5;59m [48;5;231m[38;5;67m▄[48;5;234m[38;5;231m▄[48;5;231m[38;5;67m▄[48;5;59m  [48;5;238m [48;5;59m[38;5;238m▄▄[48;5;238m [48;5;59m▄[48;5;238m[38;5;59m▄[48;5;59m[38;5;238m▄[48;5;234m[38;5;59m▄[49m[38;5;234m▄
▄[48;5;234m[38;5;203m▄[48;5;203m[38;5;59m▄▄[48;5;131m [48;5;238m[38;5;131m▄[48;5;59m[38;5;238m▄▄▄[48;5;238m[38;5;95m▄▄ [48;5;59m  [48;5;238m [48;5;59m[38;5;238m▄[48;5;238m [48;5;59m▄[48;5;238m[38;5;59m▄[48;5;234m[38;5;238m▄▄[49m[38;5;234m▄▄▄
▀[48;5;203m▄[48;5;59m[38;5;203m▄[48;5;131m[38;5;95m▄[38;5;203m▄[38;5;234m▄[48;5;95m▄[48;5;238m[38;5;95m▄[48;5;95m   [48;5;238m[38;5;131m▄ [38;5;59m▄▄[48;5;59m[38;5;238m▄ [48;5;238m [48;5;203m[38;5;234m▄[48;5;238m▄  [48;5;131m [48;5;239m[38;5;131m▄[48;5;234m [49m
  [38;5;234m▀▀▀  [48;5;234m [48;5;95m[38;5;239m▄[38;5;131m▄[48;5;131m  [48;5;238m [48;5;59m[38;5;203m▄▄[48;5;238m[38;5;234m▄[48;5;203m[38;5;238m▄▄[48;5;234m[38;5;59m▄[49m[38;5;234m▄▀[48;5;131m▄▄[48;5;239m▄[49m▀
      [48;5;234m [48;5;95m[38;5;131m▄[48;5;239m▄ [48;5;131m  [38;5;234m▄[49m▀▀ [48;5;234m [48;5;239m[38;5;203m▄[48;5;131m▄[48;5;234m▄[49m[38;5;234m▄
     ▄[48;5;234m[38;5;131m▄[48;5;131m[38;5;238m▄ [48;5;239m [38;5;203m▄▄[48;5;234m [49m  [48;5;234m [48;5;131m[38;5;238m▄[48;5;203m [48;5;238m [48;5;203m[38;5;234m▄[49m▀
     ▀[48;5;131m▄[48;5;238m▄[48;5;234m [48;5;203m[38;5;59m▄ ▄ [48;5;234m [49m  [38;5;234m▀▀▀
        ▀[48;5;234m [48;5;203m▄[48;5;59m▄[48;5;203m▄[49m▀[39m

POKE
