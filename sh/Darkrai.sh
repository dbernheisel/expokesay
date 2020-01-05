#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m              [38;5;236m▄▄   [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;250m▄[48;5;236m [49m
    [38;5;237m▄[38;5;236m▄[38;5;237m▀     ▄[48;5;237m[38;5;231m▄[48;5;231m  [48;5;236m▄[38;5;250m▄▄[48;5;250m  [48;5;236m [49m
  [38;5;236m▄[48;5;237m[38;5;239m▄[48;5;239m[38;5;236m▄[49m▀     ▄[48;5;237m[38;5;231m▄[48;5;231m   [38;5;236m▄[49m▀[48;5;250m▄▄[49m▀         ▄
  ▀[48;5;239m[38;5;237m▄ [48;5;236m[38;5;239m▄[49m[38;5;236m▄ [38;5;237m▄[48;5;236m[38;5;231m▄▄[48;5;231m   [38;5;250m▄[38;5;236m▄[49m▀         ▄[48;5;236m[38;5;239m▄[49m[38;5;236m▄[48;5;236m [49m▀
    [48;5;237m [48;5;239m  [48;5;236m[38;5;239m▄[48;5;231m     [48;5;250m [48;5;236m [49m          [38;5;237m▄[48;5;236m[38;5;239m▄[48;5;239m  [48;5;236m [49m
   [48;5;237m [48;5;239m   [48;5;231m     [48;5;250m▄ [48;5;239m[38;5;250m▄[48;5;236m[38;5;131m▄[49m[38;5;236m▄   [38;5;237m▄[48;5;237m[38;5;239m▄[48;5;236m[38;5;242m▄▄[49m[38;5;236m▄[48;5;237m[38;5;239m▄[48;5;239m[38;5;236m▄[49m▀▀
   [48;5;237m [48;5;239m  [38;5;131m▄ [48;5;231m[38;5;250m▄▄[48;5;250m[38;5;239m▄[48;5;239m[38;5;231m▄[48;5;79m[38;5;72m▄[48;5;236m [48;5;250m[38;5;131m▄[48;5;167m [38;5;239m▄[48;5;236m[38;5;242m▄▄[49m[38;5;236m▄[48;5;237m[38;5;239m▄[48;5;242m▄[38;5;236m▄ [38;5;239m▄[48;5;239m [48;5;236m [49m
    [38;5;236m▀[48;5;239m[38;5;237m▄[48;5;167m[38;5;131m▄▄[48;5;239m[38;5;236m▄[48;5;250m▄[48;5;239m [48;5;236m[38;5;239m▄▄[48;5;209m [38;5;167m▄[48;5;239m [48;5;242m    [38;5;239m▄[48;5;236m [49m [38;5;236m▀▀▀
    [38;5;237m▄[48;5;237m[38;5;239m▄[48;5;239m [48;5;209m[38;5;131m▄[48;5;236m[38;5;209m▄[38;5;131m▄ [38;5;209m▄[48;5;167m▄[48;5;131m[38;5;167m▄[48;5;167m [48;5;239m  [48;5;242m[38;5;239m▄▄[48;5;239m [48;5;236m [49m
 [38;5;237m▄[48;5;236m[38;5;239m▄▄[48;5;239m[38;5;236m▄[49m▀▀[48;5;209m[38;5;237m▄ [38;5;167m▄[48;5;131m▄[48;5;209m▄[48;5;167m [38;5;239m▄[48;5;239m  [38;5;236m▄[49m▀▀[48;5;239m[38;5;237m▄ [48;5;236m[38;5;242m▄▄[49m[38;5;236m▄▄[48;5;237m▄[48;5;236m  [49m▄▄
[48;5;237m [48;5;239m  ▄[49m▀   [38;5;237m▀[48;5;167m▄[38;5;236m▄[48;5;239m▄  ▄[48;5;236m [49m▄▄[48;5;236m  [48;5;242m  [48;5;236m[38;5;242m▄   [49m[38;5;236m▀▀
 ▀[48;5;239m[38;5;237m▄[49m[38;5;236m▀      ▄▄[48;5;236m[38;5;239m▄[48;5;239m   [48;5;236m▄▄ [38;5;242m▄[48;5;242m[38;5;239m▄ [48;5;236m   [49m[38;5;236m▀
         [48;5;237m [48;5;239m ▄     ▄[48;5;236m[38;5;239m▄[48;5;242m[38;5;236m▄[49m▀[48;5;242m[38;5;237m▄[49m[38;5;236m▀
          ▀ [38;5;237m▀[48;5;239m▄[49m[38;5;236m▀[48;5;239m[38;5;237m▄[49m[38;5;236m▀ [38;5;237m▀[39m

POKE
