#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m        [38;5;236m▄▄[48;5;237m[38;5;67m▄[48;5;236m[38;5;73m▄▄ [49m
    [38;5;236m▄▄▄[48;5;236m[38;5;67m▄[48;5;67m[38;5;73m▄[48;5;73m   [38;5;236m▄[49m▀
  [38;5;237m▄[48;5;237m[38;5;66m▄[48;5;66m[38;5;239m▄[48;5;239m[38;5;67m▄[48;5;67m[38;5;73m▄[48;5;73m   [38;5;239m▄▄[48;5;236m[38;5;81m▄[38;5;73m▄▄ [49m
  [38;5;237m▀[48;5;66m▄[48;5;239m[38;5;67m▄[48;5;67m[38;5;73m▄[48;5;73m   [48;5;239m [38;5;67m▄[48;5;81m[38;5;73m▄  [48;5;73m[38;5;236m▄[49m▀
  ▄[48;5;237m[38;5;67m▄[48;5;67m[38;5;73m▄[48;5;73m  [38;5;236m▄[48;5;236m[38;5;231m▄[48;5;239m[38;5;240m▄[48;5;67m[38;5;239m▄[48;5;73m▄[48;5;81m▄[48;5;239m[38;5;67m▄[48;5;236m[38;5;73m▄[49m[38;5;236m▄
▄[48;5;236m[38;5;66m▄[48;5;239m [48;5;67m[38;5;239m▄[48;5;73m▄[38;5;67m▄[48;5;239m[38;5;73m▄[48;5;236m[38;5;231m▄▄[48;5;231m[38;5;73m▄[48;5;73m     [48;5;236m[38;5;81m▄[49m[38;5;236m▄▄▄
▀[48;5;66m▄[48;5;239m▄[48;5;203m[38;5;239m▄ [48;5;239m[38;5;203m▄▄▄[38;5;231m▄[48;5;67m[38;5;240m▄[48;5;66m[38;5;67m▄[38;5;73m▄[48;5;67m▄[48;5;73m  [48;5;81m▄[48;5;236m[38;5;239m▄[48;5;66m [48;5;236m [49m
   [48;5;236m [48;5;239m[38;5;66m▄[48;5;203m[38;5;239m▄▄[38;5;131m▄[48;5;131m [48;5;239m▄[48;5;67m[38;5;239m▄[48;5;73m▄[48;5;239m[38;5;67m▄[48;5;67m[38;5;73m▄[48;5;66m▄[48;5;67m[38;5;236m▄[48;5;239m▄[49m▀
    ▀[48;5;66m▄▄[48;5;236m [49m▀▀[48;5;66m▄[48;5;67m [48;5;73m[38;5;66m▄[38;5;67m▄[38;5;236m▄[49m▀
           ▀▀▀[39m

POKE
