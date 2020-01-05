#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m                 [48;5;237m [48;5;236m[38;5;203m▄[49m[38;5;236m▄
    ▄▄▄[48;5;237m[38;5;66m▄[48;5;236m▄▄▄[49m[38;5;236m▄     [48;5;237m [48;5;203m[38;5;66m▄ [48;5;236m[38;5;203m▄[49m[38;5;236m▄
  ▄[48;5;236m[38;5;221m▄[48;5;143m [48;5;221m [48;5;66m[38;5;143m▄[38;5;221m▄[48;5;141m [48;5;66m [38;5;241m▄[48;5;236m [49m      [48;5;237m[38;5;236m▄[48;5;66m [48;5;203m [48;5;236m[38;5;203m▄[49m[38;5;236m▄
 ▄[48;5;236m[38;5;221m▄[48;5;143m▄[48;5;221m[38;5;141m▄[48;5;143m[38;5;231m▄[48;5;221m[38;5;236m▄[48;5;141m[38;5;203m▄ [48;5;66m[38;5;221m▄[48;5;236m [49m [38;5;236m▄▄▄   ▀[48;5;66m[38;5;237m▄ [48;5;203m[38;5;236m▄[49m▀
▄[48;5;236m[38;5;239m▄[48;5;66m [48;5;141m  [48;5;203m▄▄[48;5;141m▄[48;5;239m[38;5;221m▄[48;5;221m [48;5;239m [48;5;236m▄[48;5;221m[38;5;143m▄ [48;5;66m [48;5;236m[38;5;66m▄[49m[38;5;236m▄[48;5;237m[38;5;143m▄[48;5;236m[38;5;221m▄[49m[38;5;236m▄[48;5;237m[38;5;239m▄[48;5;66m[38;5;141m▄[48;5;236m [49m
[48;5;236m [48;5;131m [48;5;239m[38;5;236m▄[38;5;131m▄[38;5;203m▄ [48;5;221m  [38;5;241m▄[48;5;241m [48;5;66m [48;5;239m [48;5;221m[38;5;66m▄[48;5;66m   [48;5;239m▄[48;5;221m[38;5;239m▄[48;5;66m [48;5;239m[38;5;241m▄[48;5;241m[38;5;239m▄[38;5;236m▄[49m▀
 ▀ [48;5;236m [48;5;203m [48;5;236m [49m▀[48;5;241m▄[38;5;66m▄[48;5;66m[38;5;241m▄▄   [38;5;239m▄  [48;5;239m[38;5;66m▄[48;5;241m  [48;5;239m[38;5;241m▄[48;5;236m [49m
    [38;5;236m▀ ▄[48;5;236m[38;5;241m▄[48;5;241m[38;5;141m▄[48;5;141m[38;5;241m▄[48;5;241m[38;5;66m▄[48;5;66m  [38;5;241m▄[48;5;239m [48;5;66m▄▄[48;5;241m [48;5;239m[38;5;236m▄[48;5;241m▄[49m▀
      [48;5;236m [48;5;141m [38;5;241m▄[48;5;241m  [38;5;221m▄ [48;5;239m[38;5;236m▄[48;5;241m [38;5;143m▄[48;5;221m[38;5;236m▄[49m▀
       ▀[48;5;241m▄▄[48;5;143m▄[48;5;239m▄[49m▀ ▀▀[39m

POKE
