#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m         [38;5;236m▄[48;5;237m[38;5;221m▄[49m[38;5;236m▄
     [38;5;237m▄  ▄[48;5;237m[38;5;221m▄[48;5;221m [38;5;179m▄[48;5;236m [49m
    [48;5;237m [48;5;179m [48;5;236m▄[49m[38;5;236m▄[38;5;237m▀[48;5;137m▄[48;5;179m [48;5;137m[38;5;236m▄[49m▀   ▄▄▄
    [38;5;237m▀[48;5;179m▄[48;5;137m [48;5;236m[38;5;243m▄[38;5;208m▄[48;5;221m [38;5;243m▄[48;5;236m[38;5;208m▄▄[49m[38;5;236m▄▄[48;5;237m[38;5;179m▄[48;5;221m▄[38;5;236m▄[49m▀
▄[48;5;237m[38;5;179m▄[48;5;236m[38;5;137m▄[38;5;179m▄[49m[38;5;236m▄▄[48;5;237m[38;5;208m▄[48;5;208m[38;5;221m▄[38;5;167m▄  [38;5;239m▄ [48;5;243m[38;5;208m▄[48;5;221m[38;5;243m▄[48;5;179m [48;5;221m[38;5;236m▄[49m▀
 [38;5;237m▀[38;5;236m▀[48;5;179m[38;5;237m▄[48;5;243m[38;5;236m▄[48;5;208m [38;5;221m▄[38;5;167m▄ [48;5;239m[38;5;221m▄[48;5;221m  [48;5;240m▄[48;5;208m [38;5;243m▄[48;5;236m [49m[38;5;236m▄▄
    [38;5;237m▄[48;5;237m[38;5;236m▄[48;5;221m[38;5;167m▄[48;5;167m[38;5;208m▄[48;5;208m [48;5;236m▄[48;5;167m[38;5;221m▄[48;5;236m▄[48;5;239m[38;5;167m▄[48;5;167m [48;5;243m▄[48;5;221m[38;5;236m▄[38;5;179m▄[48;5;179m[38;5;137m▄[48;5;236m[38;5;179m▄[38;5;221m▄[49m[38;5;236m▄
  [38;5;237m▄[48;5;237m[38;5;179m▄[48;5;179m[38;5;137m▄[48;5;137m[38;5;179m▄[48;5;239m[38;5;236m▄[48;5;167m▄  [48;5;239m[38;5;167m▄[48;5;167m [48;5;239m[38;5;243m▄[48;5;243m[38;5;179m▄[48;5;236m[38;5;243m▄[49m[38;5;236m▄[38;5;237m▀[38;5;236m▀▀▀
  [38;5;237m▀[48;5;137m[38;5;236m▄[49m▀▀  [48;5;236m [48;5;243m[38;5;179m▄[48;5;239m▄[48;5;236m [49m[38;5;236m▀[48;5;179m▄[48;5;221m [48;5;236m[38;5;179m▄[49m▄
       [38;5;237m▀[48;5;221m▄[48;5;179m[38;5;221m▄[48;5;137m[38;5;179m▄[48;5;236m [49m  [38;5;237m▀[48;5;179m[38;5;236m▄[48;5;236m [49m
        [38;5;237m▀[48;5;221m▄[48;5;236m [39;49m

POKE
