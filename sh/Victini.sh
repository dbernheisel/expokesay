#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m    [38;5;237m▄[48;5;237m[38;5;203m▄[49m[38;5;236m▄
   ▄[48;5;237m[38;5;203m▄[48;5;203m [48;5;236m [49m
   [48;5;237m [48;5;203m  [48;5;236m [49m    [38;5;237m▄[38;5;236m▄▄[48;5;237m[38;5;203m▄[48;5;236m▄▄ [49m
  [48;5;237m [48;5;203m   [48;5;236m [49m[38;5;236m▄[48;5;237m[38;5;167m▄[48;5;236m[38;5;203m▄▄[48;5;203m  [38;5;167m▄▄[38;5;236m▄[49m▀
 [38;5;237m▄[48;5;237m[38;5;231m▄[48;5;203m[38;5;209m▄     [38;5;239m▄▄[48;5;239m[38;5;185m▄[48;5;143m▄[48;5;185m[38;5;236m▄[49m▀
[48;5;237m▄[48;5;60m[38;5;111m▄[48;5;32m[38;5;117m▄[48;5;203m[38;5;209m▄[38;5;167m▄[38;5;228m▄[48;5;167m[38;5;231m▄[48;5;228m[38;5;32m▄[48;5;240m[38;5;228m▄[48;5;239m▄[48;5;185m▄[38;5;236m▄[49m▀
[38;5;237m▀[48;5;228m▄[48;5;143m[38;5;228m▄[48;5;231m▄[48;5;228m  [48;5;32m[38;5;117m▄▄[48;5;228m [38;5;185m▄[48;5;143m[38;5;236m▄[49m▀
[38;5;237m▄[48;5;237m[38;5;203m▄[48;5;239m[38;5;143m▄[48;5;143m[38;5;239m▄[48;5;228m▄[38;5;143m▄▄[38;5;239m▄[48;5;185m[38;5;236m▄[49m▀ [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;228m▄[48;5;236m▄[49m[38;5;236m▄
 [38;5;237m▀[38;5;236m▀[48;5;185m[38;5;237m▄[48;5;143m [48;5;185m [38;5;143m▄[48;5;143m [48;5;185m[38;5;239m▄[48;5;236m[38;5;167m▄[38;5;203m▄[48;5;185m[38;5;239m▄[48;5;228m[38;5;185m▄▄[48;5;236m [49m
  [38;5;237m▀[48;5;167m[38;5;236m▄[48;5;185m▄[48;5;143m▄▄[48;5;185m [48;5;228m [48;5;240m[38;5;228m▄[48;5;239m[38;5;143m▄[48;5;185m[38;5;236m▄▄[49m▀
       [38;5;237m▀[48;5;167m▄[38;5;236m▄[49m▀[39m

POKE
