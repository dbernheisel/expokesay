#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m     [38;5;237m▄[48;5;237m[38;5;236m▄[48;5;236m[38;5;249m▄ [49m[38;5;236m▄
  [38;5;237m▄[48;5;236m[38;5;239m▄▄[48;5;246m [48;5;239m [48;5;246m[38;5;101m▄[48;5;239m [48;5;101m [48;5;236m[38;5;239m▄▄[49m[38;5;236m▄
 [48;5;237m [48;5;239m [48;5;246m[38;5;249m▄[48;5;239m[38;5;246m▄ [48;5;246m[38;5;239m▄[48;5;101m▄▄[48;5;239m [38;5;101m▄[48;5;101m [48;5;239m [48;5;236m [49m
[48;5;237m [48;5;246m[38;5;249m▄[48;5;239m[38;5;246m▄ [48;5;246m[38;5;239m▄▄[38;5;101m▄▄[48;5;101m [38;5;239m▄▄[48;5;239m [38;5;101m▄[48;5;101m [48;5;236m [49m
[38;5;237m▀[48;5;239m▄[48;5;249m[38;5;239m▄[48;5;181m▄[48;5;246m[38;5;249m▄[48;5;239m[38;5;181m▄[38;5;246m▄▄▄[38;5;101m▄[48;5;101m [38;5;239m▄▄[48;5;239m[38;5;236m▄[49m▀
 ▀[48;5;228m[38;5;237m▄[48;5;236m[38;5;239m▄[48;5;239m[38;5;228m▄[38;5;236m▄[38;5;228m▄▄[38;5;240m▄[38;5;228m▄[38;5;95m▄[48;5;95m[38;5;137m▄[38;5;236m▄[49m▀
 [38;5;237m▄[48;5;237m[38;5;137m▄[48;5;228m[38;5;239m▄[48;5;137m[38;5;95m▄[48;5;228m[38;5;137m▄[48;5;236m[38;5;228m▄▄[48;5;228m[38;5;137m▄[48;5;95m▄[48;5;137m [38;5;236m▄[49m▀
 [38;5;237m▀[48;5;215m▄[48;5;137m[38;5;236m▄[48;5;239m▄[49m▀[48;5;137m[38;5;237m▄[38;5;236m▄▄[48;5;239m[38;5;137m▄[38;5;221m▄[48;5;221m [48;5;236m [49m
         [38;5;237m▀[38;5;236m▀▀[39m

POKE
