#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m       [38;5;236m▄[48;5;236m[38;5;71m▄▄[49m[38;5;236m▄▄▄
      [48;5;236m [48;5;149m [38;5;71m▄[48;5;65m[38;5;149m▄[48;5;149m  [48;5;65m▄[48;5;236m [49m
 [38;5;236m▄▄  [48;5;236m [48;5;179m [48;5;149m [48;5;71m [48;5;149m [38;5;71m▄[38;5;236m▄[48;5;71m[38;5;179m▄[48;5;236m[38;5;71m▄[49m[38;5;236m▄
[48;5;236m [48;5;71m [48;5;236m[38;5;65m▄[49m[38;5;236m▄▄[48;5;236m[38;5;149m▄[48;5;71m▄[48;5;149m  [48;5;71m [48;5;231m[38;5;220m▄[48;5;239m[38;5;236m▄[48;5;220m [48;5;71m [48;5;236m [49m
▀[48;5;239m▄[48;5;71m▄▄[48;5;239m[38;5;71m▄[48;5;149m[38;5;239m▄ [48;5;71m[38;5;149m▄[48;5;149m [38;5;71m▄[38;5;167m▄[48;5;220m▄[48;5;71m[38;5;236m▄[49m▀  ▄[48;5;236m[38;5;149m▄[38;5;239m▄[49m[38;5;236m▄
    ▀▀▀[48;5;71m▄[38;5;131m▄[48;5;167m[38;5;71m▄[48;5;131m▄[48;5;71m[38;5;239m▄[48;5;236m[38;5;71m▄▄[38;5;149m▄[48;5;239m▄[48;5;149m [38;5;65m▄[48;5;65m[38;5;236m▄[48;5;71m▄[49m▀
      ▄[48;5;236m[38;5;131m▄[48;5;210m [48;5;167m[38;5;210m▄[48;5;71m[38;5;167m▄[48;5;239m[38;5;71m▄[38;5;236m▄[49m▀▀▀▀▀▄▄
      [48;5;236m [48;5;210m[38;5;131m▄▄[48;5;167m [48;5;131m [48;5;71m [48;5;239m [48;5;236m[38;5;239m▄[38;5;65m▄▄[38;5;77m▄[38;5;65m▄[48;5;77m▄[48;5;65m[38;5;77m▄[48;5;236m [49m
     [48;5;236m [48;5;239m[38;5;71m▄▄[48;5;167m[38;5;239m▄[48;5;131m[38;5;236m▄[48;5;71m▄[48;5;65m[38;5;71m▄[48;5;71m [48;5;236m [49m[38;5;236m▀[48;5;65m▄▄[48;5;77m▄▄[49m▀
      ▀▀▀ [48;5;236m [48;5;71m[38;5;149m▄[38;5;239m▄[38;5;149m▄[48;5;236m [49m
           [38;5;236m▀▀▀[39m

POKE
