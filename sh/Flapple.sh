#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m        [38;5;16m▄[48;5;16m[38;5;88m▄▄[49m[38;5;16m▄
       [48;5;16m [48;5;88m    [48;5;16m [49m
   ▄  [48;5;16m [48;5;88m      [48;5;16m[38;5;88m▄▄[49m[38;5;16m▄          ▄▄▄
  [48;5;16m [48;5;107m [48;5;16m[38;5;238m▄[49m[38;5;16m▄[48;5;16m[38;5;88m▄[48;5;88m    [38;5;238m▄▄▄  [48;5;16m [49m     [38;5;16m▄▄[48;5;16m[38;5;222m▄▄[48;5;222m [38;5;137m▄▄[48;5;16m▄[49m[38;5;16m▄
  ▄[48;5;16m[38;5;238m▄[48;5;107m [48;5;238m [48;5;88m [48;5;95m[38;5;237m▄[48;5;237m[38;5;160m▄[48;5;238m[38;5;167m▄▄[48;5;167m  [48;5;131m[38;5;95m▄[48;5;238m▄[48;5;88m[38;5;16m▄[49m▀   ▄[48;5;16m[38;5;222m▄[48;5;222m [38;5;137m▄▄[48;5;137m[38;5;179m▄▄[48;5;179m  [48;5;137m▄[48;5;222m[38;5;137m▄[48;5;16m[38;5;95m▄[38;5;222m▄▄[49m[38;5;16m▄
 [48;5;16m [48;5;64m [48;5;237m[38;5;65m▄[48;5;107m[38;5;237m▄ [48;5;237m[38;5;65m▄[48;5;167m[38;5;88m▄[48;5;88m[38;5;167m▄[48;5;95m[38;5;237m▄[48;5;237m[38;5;215m▄▄[48;5;95m[38;5;237m▄[48;5;239m[38;5;137m▄[48;5;137m[38;5;237m▄[48;5;16m[38;5;64m▄[49m[38;5;16m▄ ▄[48;5;16m[38;5;222m▄[48;5;222m [38;5;101m▄[48;5;101m[38;5;238m▄[48;5;179m    [38;5;137m▄    [48;5;137m[38;5;179m▄[38;5;16m▄[49m▀
 ▀[48;5;64m▄[48;5;238m[38;5;167m▄[48;5;167m [48;5;64m[38;5;88m▄▄[48;5;95m[38;5;167m▄[48;5;167m[38;5;237m▄[48;5;238m[38;5;221m▄[48;5;221m [38;5;231m▄ [48;5;237m [48;5;65m[38;5;232m▄[49m[38;5;16m▀ ▄[48;5;16m[38;5;222m▄[48;5;222m[38;5;237m▄[48;5;237m[38;5;101m▄ [48;5;107m[38;5;65m▄[48;5;238m [48;5;179m[38;5;238m▄   [48;5;137m[38;5;179m▄[48;5;101m[38;5;16m▄[48;5;179m▄▄[49m▀
 [48;5;16m [48;5;167m  [38;5;224m▄ [48;5;131m[38;5;88m▄[48;5;238m[38;5;179m▄ [48;5;221m [48;5;232m[38;5;238m▄[48;5;221m ▄[48;5;237m[38;5;186m▄[48;5;143m▄[48;5;16m[38;5;143m▄[49m[38;5;16m▄[48;5;16m [48;5;222m [48;5;238m[38;5;101m▄[48;5;240m[38;5;238m▄[48;5;64m [48;5;238m[38;5;64m▄[48;5;65m[38;5;237m▄[48;5;107m▄[48;5;238m[38;5;179m▄[48;5;179m  [48;5;16m▄[49m[38;5;16m▄
[48;5;16m [48;5;167m  [38;5;131m▄[38;5;88m▄[48;5;131m▄[48;5;88m[38;5;179m▄[48;5;179m[38;5;238m▄[48;5;238m [48;5;185m [38;5;179m▄[48;5;143m[38;5;238m▄[48;5;238m[38;5;143m▄[48;5;186m▄▄[48;5;143m[38;5;236m▄[48;5;232m[38;5;65m▄[49m[38;5;16m▄[48;5;16m [48;5;179m[38;5;237m▄[48;5;237m[38;5;59m▄[48;5;59m[38;5;237m▄[48;5;237m[38;5;179m▄[48;5;179m  [48;5;137m▄[48;5;179m[38;5;137m▄[38;5;16m▄▄[49m▀
[48;5;16m [48;5;131m[38;5;88m▄[48;5;88m[38;5;179m▄[48;5;238m▄[48;5;179m[38;5;238m▄[38;5;237m▄[48;5;237m[38;5;59m▄[48;5;64m [48;5;238m[38;5;64m▄[48;5;179m[38;5;16m▄[48;5;237m▄[49m▀▀[48;5;143m▄▄[48;5;64m[38;5;143m▄  [38;5;238m▄[38;5;16m▄▄[49m▀[48;5;179m▄  [48;5;16m [49m
 ▀▀[48;5;236m[38;5;232m▄[48;5;65m[38;5;107m▄[48;5;107m[38;5;238m▄ [48;5;64m [48;5;16m [49m     [38;5;16m▄[48;5;232m[38;5;179m▄[48;5;179m[38;5;237m▄[48;5;143m [48;5;64m[38;5;143m▄[48;5;16m[38;5;64m▄[49m[38;5;16m▄▄ ▀▀
    ▀▀▀▀ ▄[48;5;16m[38;5;179m▄▄[49m[38;5;16m▄[48;5;16m[38;5;179m▄[48;5;179m  [38;5;238m▄[48;5;238m[38;5;143m▄[38;5;222m▄[48;5;222m[38;5;131m▄[48;5;52m [48;5;101m[38;5;237m▄[48;5;232m[38;5;179m▄[49m[38;5;16m▄
         [48;5;232m [48;5;216m[38;5;95m▄[48;5;238m[38;5;222m▄[48;5;143m[38;5;238m▄[48;5;238m[38;5;143m▄[48;5;143m[38;5;238m▄[48;5;179m▄[48;5;238m[38;5;179m▄[48;5;222m [48;5;167m [38;5;88m▄[48;5;88m  [48;5;238m▄[48;5;16m [49m
         [38;5;16m▀[48;5;167m▄[48;5;222m[38;5;167m▄▄[48;5;238m[38;5;179m▄▄[48;5;222m[38;5;130m▄▄[48;5;167m[38;5;88m▄[48;5;88m [48;5;131m [48;5;88m  [48;5;16m [49m
           [38;5;16m▀[48;5;167m▄[48;5;88m▄   [48;5;131m [48;5;88m[38;5;131m▄[48;5;131m[38;5;16m▄▄[49m▀
              ▀▀▀▀▀[39m

POKE