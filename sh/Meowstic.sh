#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m [38;5;236m▄[48;5;236m[38;5;231m▄[49m[38;5;236m▄
▄[48;5;236m[38;5;231m▄[48;5;231m[38;5;69m▄[48;5;250m▄[48;5;236m [49m[38;5;236m▄ ▄▄
[48;5;236m [48;5;69m [38;5;231m▄[38;5;239m▄[48;5;239m[38;5;231m▄[48;5;231m[38;5;250m▄[48;5;236m[38;5;231m▄[48;5;231m  [48;5;236m [49m[38;5;236m▄▄[48;5;236m[38;5;231m▄▄ [49m
[38;5;236m▀[48;5;231m▄[48;5;61m [48;5;231m [38;5;250m▄   [48;5;250m[38;5;61m▄[48;5;61m[38;5;239m▄[38;5;69m▄[48;5;69m  [48;5;231m[38;5;236m▄[49m▀
[48;5;236m [48;5;86m[38;5;35m▄[48;5;69m [48;5;61m[38;5;69m▄ [48;5;231m [38;5;61m▄[48;5;61m[38;5;69m▄[48;5;239m [48;5;69m[38;5;231m▄  [38;5;236m▄[49m▀
▀[48;5;231m▄[48;5;69m   [48;5;61m[38;5;69m▄[48;5;69m[38;5;35m▄[38;5;86m▄[48;5;239m[38;5;61m▄[48;5;231m[38;5;236m▄▄[49m▀▄▄[48;5;236m[38;5;69m▄▄▄▄[49m[38;5;236m▄
▄[48;5;236m[38;5;250m▄[48;5;239m[38;5;69m▄[48;5;69m[38;5;239m▄▄[48;5;86m[38;5;69m▄[48;5;35m[38;5;61m▄[48;5;231m▄[48;5;69m[38;5;231m▄[48;5;236m[38;5;245m▄[49m[38;5;236m▄[48;5;236m[38;5;69m▄[48;5;69m [38;5;239m▄▄[48;5;239m[38;5;69m▄▄▄[48;5;69m[38;5;239m▄[48;5;236m [49m
 [38;5;236m▀[48;5;239m▄[48;5;250m[38;5;61m▄[48;5;231m[38;5;250m▄ ▄[38;5;61m▄[48;5;250m[38;5;69m▄[48;5;239m▄[48;5;69m[38;5;239m▄[38;5;61m▄[48;5;239m[38;5;69m▄[48;5;69m      [48;5;236m[38;5;231m▄[49m[38;5;236m▄
  [48;5;236m [48;5;69m▄[48;5;61m [38;5;69m▄▄[48;5;69m [48;5;239m▄[48;5;250m[38;5;239m▄[48;5;231m▄[48;5;239m[38;5;236m▄[48;5;69m▄▄▄[38;5;245m▄[38;5;231m▄▄[48;5;231m[38;5;69m▄[48;5;69m[38;5;231m▄[48;5;236m [49m
   [48;5;236m [48;5;250m[38;5;236m▄[49m▀[48;5;69m▄[48;5;61m[38;5;69m▄[48;5;69m[38;5;236m▄▄[49m▀    [48;5;236m [48;5;69m[38;5;250m▄[38;5;231m▄[48;5;231m [48;5;250m[38;5;236m▄[49m▀
      [48;5;236m [48;5;250m▄[49m▀     ▀[48;5;231m▄▄[48;5;245m▄[49m▀[39m

POKE
