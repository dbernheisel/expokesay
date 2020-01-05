#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m    [38;5;234m▄[48;5;234m[38;5;241m▄[49m[38;5;234m▄ ▄[48;5;234m[38;5;167m▄[49m[38;5;234m▄
    [48;5;234m [48;5;241m[38;5;251m▄[48;5;234m[38;5;241m▄[49m[38;5;234m▄[48;5;234m[38;5;238m▄[48;5;167m [48;5;234m [49m[38;5;234m▄[48;5;234m[38;5;241m▄[49m[38;5;234m▄     ▄ ▄
    [48;5;234m [48;5;251m[38;5;241m▄[48;5;241m [48;5;238m [48;5;131m[38;5;167m▄[48;5;167m[38;5;131m▄[48;5;238m [48;5;241m[38;5;251m▄ [48;5;234m [49m    [48;5;234m [48;5;241m [48;5;234m[38;5;241m▄[48;5;241m [48;5;234m [49m
    [48;5;234m [48;5;238m▄[48;5;167m[38;5;238m▄[48;5;131m[38;5;167m▄[48;5;167m [48;5;238m▄▄[48;5;251m[38;5;238m▄[48;5;241m [48;5;234m[38;5;241m▄[49m[38;5;234m▄    [48;5;234m [48;5;241m[38;5;167m▄▄[48;5;234m [49m
 [38;5;234m▄▄[48;5;234m [48;5;167m[38;5;238m▄ [48;5;238m[38;5;167m▄[48;5;167m [48;5;238m▄▄▄▄▄[48;5;241m[38;5;238m▄[48;5;234m [49m   [38;5;234m▄[48;5;234m[38;5;131m▄[48;5;241m▄[48;5;234m [49m
[38;5;234m▀[48;5;131m▄ [48;5;238m [48;5;179m [48;5;238m [48;5;167m [38;5;238m▄▄[48;5;238m[38;5;236m▄[38;5;227m▄▄[38;5;236m▄[48;5;241m [48;5;234m[38;5;238m▄[49m[38;5;234m▄▄▄[48;5;234m[38;5;238m▄[48;5;238m [48;5;234m [49m
[38;5;234m▀[48;5;131m▄▄▄[48;5;238m▄[48;5;241m[38;5;251m▄▄[48;5;236m[38;5;131m▄[48;5;227m[38;5;236m▄[48;5;131m[38;5;227m▄[48;5;227m [38;5;236m▄[48;5;236m[38;5;131m▄[48;5;241m[38;5;167m▄[48;5;238m▄[48;5;241m[38;5;238m▄▄ [48;5;238m[38;5;241m▄[48;5;234m [49m
     [38;5;234m▀[48;5;167m▄▄[48;5;131m[38;5;167m▄[48;5;236m▄▄[48;5;131m▄[48;5;167m  [38;5;238m▄▄▄[48;5;238m[38;5;167m▄[48;5;167m [48;5;234m [49m
       [38;5;234m▄[48;5;234m[38;5;227m▄[48;5;238m[38;5;179m▄ [38;5;167m▄▄[48;5;167m[38;5;238m▄▄[48;5;238m[38;5;131m▄[48;5;131m[38;5;234m▄[48;5;167m▄[38;5;131m▄[48;5;131m[38;5;238m▄[48;5;234m [49m
       [38;5;234m▀[48;5;167m▄[48;5;227m[38;5;238m▄[48;5;238m[38;5;131m▄[48;5;167m[38;5;238m▄  [48;5;131m[38;5;234m▄[49m▀ ▄[48;5;234m[38;5;131m▄[48;5;238m▄[48;5;234m [49m
       [38;5;234m▄[48;5;234m[38;5;131m▄[48;5;238m▄  [48;5;241m  [48;5;234m [49m   [38;5;234m▀▀
        ▀▀[48;5;234m [48;5;167m▄▄[49m▀[39m

POKE
