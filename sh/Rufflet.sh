#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m   [38;5;236m▄▄[48;5;236m[38;5;138m▄[38;5;230m▄▄[38;5;187m▄[38;5;230m▄[49m[38;5;236m▄▄
 ▄[48;5;236m[38;5;230m▄[48;5;230m[38;5;144m▄ [38;5;240m▄[48;5;240m[38;5;231m▄[48;5;239m▄[48;5;230m[38;5;240m▄ [48;5;187m[38;5;230m▄[48;5;230m [48;5;236m▄[49m[38;5;236m▄
▄[48;5;237m[38;5;230m▄[48;5;230m  [48;5;240m [48;5;231m  [48;5;240m [48;5;230m    [48;5;144m▄[48;5;230m [48;5;236m [49m
[48;5;236m [48;5;138m▄[48;5;230m[38;5;103m▄[48;5;240m[38;5;239m▄[48;5;231m[38;5;167m▄[48;5;167m [48;5;231m[38;5;239m▄[48;5;240m[38;5;230m▄[48;5;230m[38;5;103m▄[38;5;67m▄  [38;5;187m▄[48;5;144m[38;5;230m▄▄[48;5;236m [49m
[38;5;237m▀[48;5;60m[38;5;236m▄[48;5;231m▄[48;5;240m[38;5;239m▄[48;5;167m ▄[48;5;239m[38;5;231m▄[48;5;67m▄[38;5;60m▄[48;5;60m[38;5;230m▄[48;5;230m  [38;5;187m▄[38;5;144m▄[48;5;144m [48;5;236m [49m
[38;5;237m▄[48;5;237m[38;5;181m▄[48;5;250m[38;5;240m▄[48;5;60m[38;5;221m▄[48;5;240m▄[48;5;67m[38;5;60m▄[48;5;236m[38;5;250m▄[38;5;237m▄[48;5;231m [48;5;103m [48;5;67m[38;5;230m▄[48;5;230m  [38;5;240m▄[48;5;236m [49m
 [48;5;236m [48;5;221m[38;5;239m▄ [38;5;240m▄[48;5;178m[38;5;239m▄[48;5;239m[38;5;138m▄[48;5;231m[38;5;187m▄[48;5;60m▄[48;5;230m▄[48;5;187m  [48;5;240m[38;5;230m▄[48;5;138m[38;5;240m▄[48;5;187m[38;5;181m▄[48;5;236m[38;5;187m▄[49m[38;5;236m▄
 [38;5;237m▀[48;5;67m▄[48;5;239m[38;5;60m▄[38;5;67m▄[48;5;181m[38;5;138m▄[48;5;144m[38;5;103m▄[48;5;230m[38;5;138m▄[48;5;144m▄[48;5;230m▄[48;5;144m[38;5;67m▄[48;5;230m▄[48;5;240m▄[48;5;67m [48;5;236m[38;5;237m▄[49m[38;5;236m▀
   [48;5;236m[38;5;237m▄[48;5;60m[38;5;239m▄[48;5;67m[38;5;172m▄[38;5;237m▄[38;5;60m▄[48;5;60m [48;5;239m▄[48;5;67m[38;5;240m▄[38;5;239m▄[48;5;60m[38;5;237m▄[49m▀
    ▀▀ [48;5;236m▄[48;5;172m[38;5;239m▄ [38;5;237m▄[48;5;236m▄[49m
        ▀[38;5;236m▀[39m

POKE
