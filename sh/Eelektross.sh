#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m          [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;61m▄[48;5;236m▄▄▄▄▄[49m[38;5;236m▄▄▄       [38;5;237m▄[38;5;236m▄
       [38;5;237m▄[48;5;237m[38;5;60m▄[48;5;236m[38;5;61m▄[48;5;60m▄▄▄▄[48;5;143m[38;5;60m▄[48;5;179m▄[48;5;228m[38;5;143m▄ [48;5;179m[38;5;228m▄[48;5;61m[38;5;179m▄▄[48;5;236m[38;5;61m▄▄▄▄[49m[38;5;236m▄▄[48;5;237m[38;5;61m▄[48;5;105m▄[48;5;236m [49m
     [38;5;237m▄[48;5;237m[38;5;61m▄[48;5;61m      [38;5;227m▄  [48;5;60m[38;5;61m▄▄[48;5;228m[38;5;60m▄[48;5;179m[38;5;228m▄[48;5;228m  [48;5;179m ▄[48;5;61m▄▄[38;5;236m▄[49m▀▀
    [38;5;237m▄[48;5;236m[38;5;105m▄[48;5;105m [48;5;61m  [38;5;227m▄▄[48;5;227m[38;5;214m▄[48;5;61m   [48;5;214m[38;5;61m▄[48;5;61m   [48;5;60m[38;5;236m▄[49m▀▀[48;5;228m▄▄[49m▀▀
    [48;5;237m [48;5;105m[38;5;61m▄[48;5;61m  [48;5;227m [48;5;236m[38;5;203m▄[48;5;203m [48;5;227m[38;5;214m▄[48;5;61m [38;5;239m▄▄    [48;5;236m [49m      [38;5;237m▄[48;5;237m[38;5;61m▄[48;5;236m [49m
   [48;5;237m [48;5;203m[38;5;231m▄ [48;5;61m[38;5;203m▄▄[48;5;227m▄[38;5;131m▄[48;5;214m▄[48;5;61m[38;5;203m▄[48;5;131m▄[48;5;239m [48;5;179m[38;5;228m▄[48;5;60m [48;5;61m[38;5;239m▄[38;5;105m▄[48;5;236m [49m   [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;143m▄[48;5;236m[38;5;228m▄[48;5;228m[38;5;61m▄[48;5;61m[38;5;236m▄[49m▀
 ▄[48;5;237m[38;5;250m▄[48;5;239m[38;5;61m▄[48;5;231m[38;5;239m▄[48;5;240m[38;5;61m▄[48;5;203m[38;5;239m▄[48;5;231m [48;5;203m[38;5;240m▄[38;5;131m▄[48;5;231m [48;5;203m▄[48;5;239m [48;5;228m [48;5;179m[38;5;60m▄[48;5;60m[38;5;61m▄[48;5;239m▄[48;5;105m[38;5;239m▄ [48;5;236m[38;5;105m▄[38;5;239m▄[38;5;228m▄[48;5;143m▄[48;5;228m[38;5;179m▄[48;5;179m[38;5;61m▄[48;5;61m [38;5;236m▄[49m▀
[38;5;237m▄[48;5;236m[38;5;60m▄[48;5;231m[38;5;131m▄[48;5;60m[38;5;203m▄[48;5;61m[38;5;131m▄[48;5;60m[38;5;250m▄[48;5;61m[38;5;60m▄[48;5;239m[38;5;61m▄[48;5;236m [49m[38;5;236m▀▀[48;5;236m[38;5;237m▄[48;5;228m  [48;5;60m [48;5;61m[38;5;60m▄  [48;5;239m[38;5;61m▄[48;5;105m[38;5;239m▄ [48;5;239m[38;5;105m▄[38;5;227m▄[38;5;105m▄[48;5;61m[38;5;239m▄[48;5;60m[38;5;236m▄[49m▀
[48;5;237m [48;5;250m[38;5;231m▄[48;5;203m[38;5;236m▄[48;5;227m[38;5;214m▄[48;5;203m [48;5;231m[38;5;60m▄[48;5;60m[38;5;236m▄[49m▀   [38;5;237m▀[48;5;228m▄  [48;5;60m[38;5;228m▄[38;5;179m▄[48;5;61m[38;5;60m▄▄[48;5;239m▄[48;5;105m[38;5;239m▄[38;5;231m▄ [48;5;227m  [48;5;236m[38;5;61m▄[49m[38;5;236m▄
 [38;5;237m▀ ▀[38;5;236m▀▀       [38;5;237m▀[48;5;143m▄[48;5;228m[38;5;236m▄▄[48;5;179m▄[48;5;239m[38;5;143m▄[38;5;179m▄[48;5;231m[38;5;239m▄[48;5;250m[38;5;236m▄[48;5;61m▄[48;5;105m[38;5;250m▄[38;5;231m▄[48;5;231m[38;5;236m▄[48;5;236m [49m
                  [38;5;237m▀[38;5;236m▀▀  [38;5;237m▀[48;5;231m▄[49m[38;5;236m▀[39m

POKE
