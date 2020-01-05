#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m      [38;5;236m▄[48;5;236m[38;5;229m▄▄[38;5;186m▄[49m[38;5;236m▄[48;5;237m[38;5;229m▄[49m[38;5;236m▄▄▄
    [38;5;237m▄[48;5;237m[38;5;101m▄[48;5;229m[38;5;143m▄   [48;5;186m[38;5;229m▄[48;5;229m [48;5;143m[38;5;186m▄[48;5;229m [38;5;231m▄[48;5;236m▄[38;5;229m▄[49m[38;5;236m▄
  [38;5;237m▄[48;5;237m[38;5;229m▄[48;5;231m▄[38;5;101m▄[48;5;229m[38;5;143m▄[48;5;186m[38;5;229m▄[48;5;229m       [48;5;231m  [48;5;229m [48;5;236m [49m
 [38;5;237m▄[48;5;237m[38;5;71m▄[48;5;229m[38;5;239m▄[48;5;101m[38;5;229m▄[48;5;231m  [48;5;186m[38;5;231m▄[48;5;229m      [38;5;186m▄    [48;5;236m [49m
[48;5;237m[38;5;236m▄[48;5;71m [48;5;77m[38;5;71m▄[48;5;239m[38;5;101m▄[48;5;229m[38;5;239m▄  [38;5;186m▄[48;5;186m[38;5;101m▄[48;5;231m[38;5;229m▄[48;5;229m[38;5;231m▄[48;5;186m[38;5;229m▄[48;5;229m[38;5;101m▄[38;5;231m▄[48;5;231m[38;5;229m▄[48;5;143m [48;5;229m [38;5;186m▄[38;5;143m▄[48;5;236m [49m
[38;5;237m▀[48;5;65m▄[48;5;239m [48;5;231m[38;5;166m▄[48;5;143m [48;5;239m[38;5;143m▄▄[48;5;101m▄[48;5;143m [48;5;239m▄[48;5;229m[38;5;239m▄[48;5;186m▄[48;5;239m[38;5;65m▄[38;5;77m▄[48;5;143m[38;5;239m▄[48;5;186m[38;5;229m▄[48;5;229m  [38;5;186m▄[38;5;236m▄[49m▀
 [48;5;237m [48;5;239m[38;5;186m▄[48;5;143m[38;5;101m▄   [48;5;231m[38;5;166m▄[48;5;143m [48;5;239m [48;5;65m[38;5;77m▄[48;5;239m[38;5;71m▄[48;5;77m  [48;5;239m [48;5;229m [38;5;231m▄▄[48;5;231m [38;5;229m▄[48;5;236m [49m
  [48;5;237m [48;5;143m[38;5;239m▄[48;5;101m[38;5;231m▄[38;5;229m▄[48;5;143m[38;5;101m▄▄[48;5;137m▄[48;5;101m[38;5;186m▄[48;5;239m[38;5;101m▄[48;5;77m[38;5;239m▄▄[48;5;239m[38;5;186m▄[48;5;186m  [48;5;229m▄▄▄[48;5;186m[38;5;236m▄[49m▀
  [38;5;237m▀[48;5;186m[38;5;236m▄[48;5;137m[38;5;239m▄[48;5;231m[38;5;101m▄[48;5;229m[38;5;137m▄[48;5;186m▄▄[48;5;137m[38;5;143m▄[48;5;143m[38;5;101m▄[38;5;239m▄[48;5;239m[38;5;186m▄[48;5;186m [38;5;143m▄[38;5;101m▄▄[48;5;143m[38;5;186m▄[48;5;236m [49m
    [38;5;237m▀[48;5;143m▄[38;5;236m▄▄  [48;5;101m[38;5;143m▄[48;5;186m[38;5;239m▄[38;5;143m▄  [38;5;236m▄[49m▀▀
        [38;5;237m▀[48;5;143m▄[38;5;236m▄[49m▀▀▀▀[39m

POKE
