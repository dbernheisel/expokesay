#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m[38;5;236m▄[48;5;237m[38;5;221m▄[48;5;236m▄[38;5;143m▄[49m[38;5;236m▄      [38;5;237m▄
 [48;5;236m▄[48;5;143m[38;5;221m▄[48;5;221m[38;5;236m▄[48;5;143m[38;5;221m▄[48;5;236m [49m[38;5;236m▄▄▄[38;5;239m▄[48;5;236m[38;5;143m▄[48;5;221m [48;5;236m [49m
 [38;5;237m▀[48;5;143m▄[48;5;221m[38;5;239m▄[48;5;143m▄[38;5;221m▄[48;5;131m [48;5;203m [48;5;131m [48;5;221m[38;5;143m▄[48;5;236m[38;5;221m▄[48;5;221m[38;5;143m▄[48;5;239m [48;5;236m[38;5;203m▄[49m[38;5;236m▄
 [38;5;237m▄[48;5;237m[38;5;131m▄[48;5;131m[38;5;153m▄[48;5;153m [48;5;221m▄[48;5;111m▄[48;5;153m [38;5;221m▄[48;5;221m[38;5;239m▄[48;5;239m[38;5;105m▄ [48;5;203m   [48;5;236m [49m
 [48;5;237m [48;5;231m[38;5;221m▄[48;5;143m[38;5;236m▄[48;5;153m[38;5;147m▄  [38;5;111m▄▄[48;5;111m   [48;5;239m [48;5;203m  [48;5;131m [48;5;236m [49m
  [38;5;236m▀[48;5;105m[38;5;237m▄[48;5;239m[38;5;105m▄[38;5;111m▄[48;5;105m▄[48;5;143m[38;5;236m▄[48;5;231m[38;5;221m▄[48;5;111m [38;5;239m▄[48;5;239m[38;5;203m▄[48;5;203m [38;5;131m▄[48;5;131m [38;5;239m▄[48;5;236m [49m[38;5;236m▄
  [38;5;237m▀[48;5;239m▄[38;5;236m▄ [48;5;105m[38;5;239m▄[48;5;111m▄▄[48;5;239m[38;5;243m▄▄[38;5;203m▄[48;5;131m[38;5;239m▄▄[48;5;239m[38;5;250m▄▄[48;5;231m  [48;5;236m[38;5;231m▄[49m[38;5;236m▄
     ▀[48;5;221m▄[38;5;147m▄[48;5;153m[38;5;221m▄[48;5;240m▄[48;5;239m[38;5;143m▄ [48;5;131m[38;5;239m▄[48;5;239m  [48;5;250m[38;5;236m▄▄[49m▀▀
     [48;5;236m [48;5;239m [48;5;131m[38;5;239m▄[48;5;105m[38;5;236m▄[48;5;111m[38;5;143m▄▄[48;5;131m[38;5;239m▄▄[48;5;239m[38;5;131m▄[48;5;236m [49m
      [38;5;236m▀▀ ▀▀[48;5;239m[38;5;237m▄[38;5;236m▄[49m[38;5;239m▀[39m

POKE
