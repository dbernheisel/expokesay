#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m [38;5;235m▄▄ ▄[48;5;235m[38;5;166m▄[49m[38;5;235m▄   ▄▄▄
[48;5;235m[38;5;236m▄[48;5;237m[38;5;137m▄[48;5;137m[38;5;237m▄[48;5;235m▄[48;5;131m[38;5;203m▄[48;5;203m [48;5;166m▄[48;5;235m[38;5;95m▄[49m[38;5;235m▄[48;5;235m[38;5;137m▄[48;5;137m  [48;5;235m▄ [49m   [38;5;235m▄▄[48;5;235m[38;5;137m▄[49m[38;5;235m▄
[38;5;236m▀[48;5;137m[38;5;235m▄[48;5;237m [48;5;131m[38;5;203m▄[48;5;203m[38;5;238m▄[48;5;238m[38;5;59m▄[48;5;59m  [48;5;137m▄[48;5;59m[38;5;237m▄[48;5;237m [48;5;59m▄[48;5;137m [48;5;236m[38;5;235m▄[49m  [48;5;235m [48;5;237m[38;5;137m▄[48;5;137m[38;5;173m▄ [48;5;236m [49m
[38;5;235m▄[48;5;236m[38;5;231m▄[48;5;59m [48;5;236m[38;5;59m▄[48;5;59m [38;5;238m▄[48;5;238m[38;5;231m▄[38;5;145m▄[48;5;59m[38;5;238m▄ [48;5;237m[38;5;59m▄[48;5;137m[38;5;235m▄[49m▀   ▄[48;5;236m[38;5;240m▄[48;5;173m[38;5;236m▄[48;5;239m[38;5;235m▄[49m[38;5;236m▀
▀[48;5;173m[38;5;235m▄[48;5;59m[38;5;203m▄▄[38;5;238m▄[48;5;145m[38;5;173m▄[48;5;236m[38;5;231m▄[48;5;231m[38;5;173m▄[48;5;173m[38;5;137m▄[48;5;238m▄[48;5;236m[38;5;235m▄[49m  ▄▄[48;5;235m[38;5;237m▄[48;5;238m[38;5;236m▄[49m▀
  ▀[48;5;238m▄[48;5;173m▄[38;5;238m▄[48;5;238m[38;5;137m▄[48;5;137m [38;5;238m▄[48;5;236m[38;5;59m▄[48;5;240m▄[48;5;235m[38;5;240m▄▄[48;5;240m[38;5;59m▄▄[48;5;235m[38;5;240m▄[49m[38;5;235m▄
    ▄[48;5;235m[38;5;238m▄[48;5;238m [48;5;59m▄   ▄▄  ▄[48;5;235m[38;5;237m▄[49m[38;5;235m▄
   ▄[48;5;236m[38;5;131m▄[48;5;238m  [38;5;236m▄[48;5;237m [48;5;59m  [48;5;237m[38;5;59m▄[48;5;238m[38;5;235m▄[49m[38;5;236m▀[48;5;238m▄ [48;5;237m[38;5;137m▄[48;5;235m [49m
  [38;5;235m▀[48;5;95m▄[48;5;238m[38;5;236m▄[48;5;137m▄[49m▀ [48;5;235m [48;5;59m[38;5;137m▄▄[38;5;236m▄[49m▀ [38;5;235m▀[48;5;137m▄[38;5;236m▄[49m▀
       [38;5;235m▀[48;5;137m[38;5;236m▄[48;5;59m▄[48;5;137m[38;5;235m▄[49m▀[39m

POKE
