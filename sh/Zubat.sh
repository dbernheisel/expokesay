#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m [48;5;236m [38;5;66m▄[49m[38;5;236m▄
 [48;5;236m [48;5;138m [48;5;66m [48;5;236m [49m       ▄[48;5;236m[38;5;73m▄[38;5;74m▄▄[49m[38;5;236m▄▄
 ▄[48;5;236m[38;5;73m▄[48;5;239m[38;5;74m▄▄[48;5;236m▄[49m[38;5;236m▄▄[48;5;236m[38;5;66m▄[38;5;74m▄▄▄[48;5;239m [48;5;74m [48;5;66m [38;5;138m▄  [48;5;236m [49m
[48;5;236m [48;5;73m[38;5;66m▄[48;5;74m   [48;5;239m[38;5;74m▄▄[48;5;74m [38;5;139m▄[48;5;182m▄[38;5;239m▄[48;5;239m[38;5;74m▄[48;5;74m[38;5;66m▄[48;5;66m [48;5;138m [48;5;139m[38;5;182m▄[48;5;182m [48;5;66m▄ [48;5;236m [49m
[38;5;236m▀[48;5;231m▄[48;5;236m  [48;5;66m[38;5;231m▄[48;5;74m[38;5;236m▄[38;5;66m▄[48;5;66m [48;5;239m▄▄[48;5;66m [38;5;138m▄[48;5;138m[38;5;182m▄[48;5;66m▄ [48;5;182m[38;5;66m▄[38;5;236m▄[49m▀▀[48;5;66m▄[48;5;236m [49m
  [48;5;236m [38;5;251m▄   [48;5;66m[38;5;73m▄ [48;5;138m[38;5;66m▄[48;5;139m[38;5;239m▄[48;5;239m[38;5;66m▄▄[48;5;182m[38;5;236m▄[38;5;66m▄[48;5;236m [49m
   [38;5;236m▀[48;5;73m▄[48;5;66m▄[48;5;251m▄[48;5;66m[38;5;239m▄[48;5;239m[38;5;66m▄[48;5;66m  [38;5;236m▄[48;5;236m [49m ▀▀
       ▀▀[48;5;236m [49m▀ ▀[48;5;236m [49m
         ▀   [48;5;236m [49m▄
              [48;5;236m [39;49m

POKE
