#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m           [38;5;237m▄[48;5;237m[38;5;250m▄[48;5;236m[38;5;244m▄[38;5;247m▄▄[49m[38;5;236m▄
        [38;5;237m▄[48;5;237m[38;5;243m▄[48;5;236m[38;5;247m▄[48;5;239m▄[48;5;241m[38;5;244m▄[38;5;247m▄[48;5;247m[38;5;241m▄[48;5;244m[38;5;247m▄▄[48;5;236m [49m
    [48;5;236m [38;5;231m▄[49m[38;5;236m▄[48;5;237m[38;5;239m▄[48;5;247m[38;5;243m▄[48;5;244m[38;5;247m▄▄▄[48;5;247m  [38;5;244m▄[48;5;241m[38;5;247m▄[38;5;244m▄[48;5;236m [49m
  [38;5;237m▄[48;5;236m[38;5;208m▄[48;5;239m [48;5;236m▄[48;5;239m [48;5;247m[38;5;239m▄[48;5;236m [38;5;231m▄[48;5;247m[38;5;236m▄[38;5;241m▄ [48;5;244m[38;5;247m▄[48;5;250m[38;5;241m▄[48;5;241m[38;5;243m▄[48;5;243m[38;5;244m▄[48;5;244m [48;5;236m [49m
 [48;5;237m [48;5;208m[38;5;131m▄ [38;5;239m▄[48;5;239m[38;5;208m▄[48;5;208m  [48;5;239m [48;5;236m▄[38;5;239m▄[48;5;239m  [48;5;247m [38;5;241m▄[48;5;244m▄▄▄[48;5;236m [49m
[48;5;237m [48;5;208m [38;5;167m▄[48;5;131m[38;5;236m▄[48;5;239m▄[48;5;167m▄[48;5;131m[38;5;167m▄[48;5;208m▄[38;5;239m▄[48;5;239m[38;5;208m▄[48;5;208m  [48;5;239m▄ [48;5;241m[38;5;239m▄ [38;5;236m▄[49m▀
[38;5;237m▀[48;5;208m[38;5;236m▄[49m▀   ▀▀[48;5;239m[38;5;237m▄[48;5;131m[38;5;208m▄▄[48;5;208m[38;5;131m▄ [48;5;239m[38;5;236m▄[48;5;167m [48;5;236m [49m
        [48;5;236m[38;5;237m▄[48;5;208m [48;5;167m[38;5;236m▄[49m▀▀ ▀
         [38;5;237m▀[39m

POKE
