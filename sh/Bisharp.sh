#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m   [38;5;236m▄[48;5;237m[38;5;231m▄[49m[38;5;236m▄   ▄[48;5;236m[38;5;226m▄▄[49m[38;5;236m▄
   [48;5;236m [48;5;231m [48;5;173m [48;5;236m[38;5;226m▄[38;5;173m▄[49m[38;5;236m▄▄[48;5;236m[38;5;226m▄[48;5;226m[38;5;240m▄[38;5;239m▄[48;5;236m [49m
   [48;5;236m[38;5;237m▄[48;5;231m [48;5;173m [48;5;226m   [38;5;239m▄[48;5;239m[38;5;131m▄[48;5;131m[38;5;210m▄  [48;5;236m[38;5;131m▄[49m[38;5;236m▄
    [48;5;236m[38;5;237m▄[48;5;231m [48;5;173m [48;5;226m [38;5;239m▄[48;5;240m[38;5;131m▄[48;5;131m   [38;5;95m▄[48;5;95m[38;5;242m▄[48;5;236m▄[49m[38;5;236m▄
     [48;5;236m[38;5;237m▄[48;5;231m[38;5;239m▄[48;5;173m[38;5;231m▄[48;5;239m[38;5;240m▄[48;5;131m[38;5;239m▄[38;5;236m▄[48;5;95m[38;5;231m▄[38;5;240m▄[48;5;242m   [48;5;236m[38;5;237m▄[49m
    [48;5;236m▄[48;5;131m [48;5;239m[38;5;131m▄[48;5;242m[38;5;239m▄[38;5;226m▄[48;5;173m [48;5;231m[38;5;239m▄[48;5;240m▄[48;5;242m▄▄[48;5;239m[38;5;226m▄[48;5;236m[38;5;95m▄[49m[38;5;236m▄▄
▄[48;5;237m[38;5;231m▄[49m[38;5;237m▄[48;5;237m[38;5;250m▄[48;5;242m[38;5;236m▄[49m[38;5;237m▀[48;5;95m▄[48;5;173m[38;5;95m▄[48;5;239m [38;5;242m▄[48;5;242m  [48;5;239m [48;5;226m[38;5;137m▄[48;5;95m[38;5;131m▄[48;5;131m  [38;5;95m▄[48;5;236m[38;5;237m▄[49m
[48;5;236m [48;5;250m[38;5;231m▄[48;5;231m[38;5;250m▄▄[48;5;236m[38;5;237m▄[49m  [48;5;236m▄[48;5;239m[38;5;231m▄[48;5;250m[38;5;242m▄[48;5;242m [48;5;239m[38;5;240m▄[38;5;250m▄[48;5;95m[38;5;231m▄[48;5;131m[38;5;242m▄[48;5;95m[38;5;237m▄[48;5;239m[38;5;236m▄[48;5;236m[38;5;239m▄[49m[38;5;236m▄ [38;5;237m▄
▀[48;5;231m▄ [48;5;236m▄[49m [38;5;236m▄[48;5;237m[38;5;131m▄[48;5;131m[38;5;239m▄[48;5;240m[38;5;231m▄[48;5;242m [48;5;239m[38;5;242m▄[48;5;231m[38;5;240m▄[38;5;250m▄[48;5;242m[38;5;231m▄[48;5;236m[38;5;95m▄[49m[38;5;236m▄ [48;5;236m [48;5;250m[38;5;231m▄[48;5;237m▄[48;5;231m[38;5;250m▄[48;5;236m [49m
  [38;5;237m▀  ▀[48;5;131m▄[38;5;250m▄[48;5;239m[38;5;95m▄[48;5;242m[38;5;237m▄[48;5;239m▄[48;5;231m[38;5;95m▄▄[48;5;95m[38;5;131m▄[48;5;131m  [48;5;236m[38;5;237m▄[49m[38;5;236m▀[48;5;250m▄[38;5;231m▄[48;5;231m [48;5;236m[38;5;237m▄[49m
     [48;5;236m▄[48;5;231m[38;5;236m▄[48;5;250m▄[49m[38;5;237m▀  ▀[48;5;95m[38;5;236m▄[48;5;131m[38;5;231m▄[48;5;250m [48;5;236m▄[49m[38;5;236m▄ [38;5;237m▀[48;5;231m▄[49m▀
            ▀[48;5;231m▄[49m▀[48;5;231m▄[49m▀[39m

POKE
