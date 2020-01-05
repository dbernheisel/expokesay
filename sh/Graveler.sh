#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m [38;5;236m▄[48;5;236m[38;5;144m▄▄[49m[38;5;236m▄▄▄▄          ▄▄[48;5;236m[38;5;144m▄▄[49m[38;5;236m▄
▄[48;5;236m[38;5;101m▄[48;5;239m▄[48;5;144m[38;5;239m▄▄[48;5;101m[38;5;95m▄▄ [48;5;236m[38;5;101m▄[49m[38;5;236m▄      ▄[48;5;236m[38;5;144m▄[48;5;239m [48;5;144m[38;5;95m▄▄[48;5;101m[38;5;239m▄[48;5;239m[38;5;144m▄[48;5;236m▄[49m[38;5;236m▄
[38;5;237m▀[38;5;236m▀[48;5;236m [48;5;101m[38;5;239m▄[48;5;95m[38;5;144m▄[48;5;144m [38;5;239m▄[48;5;101m[38;5;95m▄ [48;5;236m[38;5;101m▄[49m[38;5;236m▄[48;5;236m[38;5;144m▄▄▄[49m[38;5;236m▄▄[48;5;236m[38;5;239m▄[48;5;144m▄ [48;5;239m[38;5;101m▄[38;5;144m▄[48;5;144m[38;5;239m▄▄[48;5;239m[38;5;144m▄[48;5;236m▄[49m[38;5;236m▄
   ▀▀[48;5;239m▄[48;5;95m[38;5;101m▄[48;5;101m[38;5;239m▄[38;5;95m▄[48;5;95m[38;5;144m▄[48;5;144m  [38;5;101m▄[48;5;101m[38;5;144m▄▄[48;5;144m[38;5;101m▄[48;5;101m[38;5;144m▄[48;5;239m[38;5;236m▄[49m▀[48;5;144m▄[38;5;101m▄  ▄[48;5;101m[38;5;144m▄[48;5;236m [49m
     [38;5;236m▄[48;5;236m[38;5;239m▄[48;5;144m [48;5;239m [48;5;144m▄[48;5;239m[38;5;144m▄ [48;5;144m[38;5;239m▄[48;5;239m[38;5;144m▄ [48;5;144m   [48;5;236m[38;5;101m▄[38;5;239m▄[48;5;144m [48;5;101m [48;5;144m [48;5;101m[38;5;144m▄[48;5;236m [49m
    [38;5;236m▄[48;5;236m[38;5;144m▄[48;5;231m [48;5;102m[38;5;236m▄[48;5;144m [38;5;101m▄ [48;5;101m[38;5;144m▄[48;5;144m  [48;5;239m▄▄ [48;5;144m [48;5;239m▄[48;5;101m▄▄[48;5;144m [38;5;236m▄[49m▀
    ▀[48;5;144m▄[48;5;101m[38;5;144m▄▄[48;5;144m [48;5;101m [48;5;144m[38;5;95m▄[48;5;239m[38;5;231m▄[48;5;236m[38;5;240m▄[48;5;231m [48;5;101m [48;5;239m[38;5;101m▄[48;5;144m ▄[48;5;101m [48;5;144m[38;5;239m▄[48;5;239m[38;5;101m▄[38;5;236m▄[49m▀
    [48;5;236m [48;5;239m[38;5;101m▄ [48;5;144m[38;5;239m▄▄▄▄  ▄[48;5;101m▄[48;5;239m[38;5;95m▄[48;5;101m [48;5;95m[38;5;101m▄[48;5;101m[38;5;95m▄[48;5;95m[38;5;101m▄[48;5;101m[38;5;236m▄[49m▀
     [48;5;236m [48;5;144m[38;5;242m▄[38;5;95m▄[48;5;239m [48;5;101m [38;5;239m▄[48;5;239m[38;5;144m▄▄▄[48;5;144m[38;5;101m▄[48;5;101m  [48;5;239m [48;5;101m [48;5;236m [49m
      [38;5;236m▀[48;5;144m▄▄[48;5;239m[38;5;242m▄[38;5;95m▄[48;5;95m[38;5;236m▄[38;5;144m▄▄[48;5;144m[38;5;239m▄[48;5;101m▄[48;5;239m [48;5;101m▄[48;5;239m [48;5;95m [48;5;236m [49m
         [38;5;236m▀▀ ▀▀▀[48;5;242m▄[48;5;239m▄[48;5;95m▄[48;5;239m▄[49m▀[39m

POKE
