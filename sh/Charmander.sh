#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m     [38;5;237m▄[38;5;236m▄▄        [38;5;237m▄[48;5;237m[38;5;167m▄[49m[38;5;236m▄
  [38;5;237m▄[48;5;237m[38;5;208m▄[48;5;236m▄[48;5;208m  [48;5;167m▄[48;5;236m[38;5;167m▄[49m[38;5;236m▄      [48;5;237m [48;5;167m  [48;5;236m [49m
 [38;5;237m▄[48;5;236m[38;5;208m▄[48;5;208m   [38;5;167m▄  [48;5;236m▄[49m[38;5;236m▄    [48;5;236m[38;5;237m▄[48;5;167m [38;5;208m▄[48;5;208m[38;5;226m▄[48;5;167m [48;5;236m [49m
[38;5;237m▄[48;5;237m[38;5;208m▄[48;5;208m   [48;5;167m[38;5;131m▄[48;5;231m[38;5;23m▄[48;5;236m [48;5;208m [38;5;167m▄[48;5;236m [49m    [38;5;237m▀[48;5;167m▄[48;5;226m [38;5;167m▄[48;5;167m[38;5;236m▄[49m▀
[38;5;237m▀[48;5;208m▄[38;5;167m▄   [48;5;236m▄▄[48;5;167m  [48;5;236m▄[49m[38;5;236m▄    [48;5;237m [48;5;167m[38;5;208m▄[48;5;236m [49m
  [38;5;237m▀[38;5;236m▀[48;5;167m[38;5;237m▄[38;5;236m▄[38;5;180m▄  [38;5;239m▄ [48;5;236m[38;5;167m▄[49m[38;5;236m▄ [38;5;237m▄[48;5;237m[38;5;167m▄[48;5;208m [38;5;236m▄[49m▀
     [48;5;236m[38;5;237m▄[48;5;222m [48;5;223m [48;5;240m [48;5;131m[38;5;208m▄[48;5;208m[38;5;167m▄[48;5;167m[38;5;239m▄ [48;5;236m[38;5;167m▄[48;5;167m[38;5;239m▄ [38;5;236m▄[49m▀
    [48;5;236m [48;5;131m[38;5;250m▄ [48;5;222m[38;5;239m▄[48;5;223m[38;5;180m▄[48;5;240m▄[48;5;239m[38;5;167m▄[48;5;167m  [38;5;131m▄[48;5;239m[38;5;236m▄[49m▀
     [38;5;237m▀[38;5;236m▀▀▀[48;5;239m[38;5;237m▄[48;5;131m[38;5;231m▄[48;5;167m[38;5;131m▄[48;5;131m[38;5;231m▄[48;5;236m [49m
          [38;5;237m▀[38;5;236m▀▀[39m

POKE
