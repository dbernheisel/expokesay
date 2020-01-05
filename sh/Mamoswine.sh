#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m          [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;137m▄[48;5;236m▄▄▄▄▄[49m[38;5;236m▄▄
      [38;5;237m▄[48;5;237m[38;5;231m▄[48;5;236m▄[38;5;95m▄[48;5;137m          [48;5;236m[38;5;137m▄[49m[38;5;236m▄
    ▄[48;5;236m[38;5;250m▄[48;5;231m [38;5;74m▄▄ [48;5;95m[38;5;231m▄▄▄▄▄▄[48;5;137m[38;5;95m▄▄    [48;5;236m[38;5;137m▄[49m[38;5;236m▄
    [48;5;236m[38;5;237m▄[48;5;250m [48;5;244m [48;5;239m[38;5;231m▄[48;5;117m[38;5;74m▄[48;5;74m[38;5;117m▄[48;5;231m[38;5;74m▄▄▄▄▄▄  [48;5;95m [48;5;137m    [48;5;236m[38;5;137m▄[49m[38;5;236m▄
   [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;137m▄[48;5;250m▄[48;5;137m[38;5;210m▄▄[38;5;222m▄[48;5;117m[38;5;137m▄ [48;5;239m [48;5;250m[38;5;239m▄[48;5;236m[38;5;231m▄[48;5;231m[38;5;251m▄[48;5;240m[38;5;239m▄[48;5;231m  [48;5;95m [48;5;137m    [48;5;239m [48;5;236m[38;5;95m▄ [49m
[38;5;237m▄[48;5;237m[38;5;250m▄[49m[38;5;236m▄[38;5;237m▀[48;5;216m▄[48;5;222m[38;5;216m▄[48;5;239m[38;5;210m▄[48;5;210m [38;5;239m▄ [48;5;222m [48;5;137m[38;5;222m▄[48;5;117m[38;5;137m▄[48;5;239m▄[38;5;117m▄[38;5;231m▄[48;5;231m  [48;5;95m [48;5;137m   [38;5;95m▄[48;5;95m  [48;5;236m [49m
[48;5;236m [48;5;250m [48;5;239m[38;5;251m▄[48;5;236m[38;5;239m▄[48;5;216m▄[48;5;222m[38;5;137m▄  [48;5;210m[38;5;222m▄▄[48;5;222m[38;5;239m▄   [48;5;137m[38;5;222m▄[38;5;95m▄[48;5;231m[38;5;239m▄[48;5;240m[38;5;95m▄[48;5;137m▄▄[48;5;95m  [38;5;239m▄  [48;5;236m[38;5;95m▄[49m[38;5;236m▄
 ▀[48;5;250m▄[48;5;251m[38;5;243m▄[38;5;250m▄[48;5;239m[38;5;251m▄[48;5;222m[38;5;239m▄[48;5;137m▄[48;5;222m [48;5;239m [48;5;231m [48;5;240m [48;5;222m ▄[48;5;239m[38;5;231m▄[38;5;251m▄[48;5;95m[38;5;239m▄  ▄  [48;5;239m [48;5;95m   [48;5;236m [49m
   [38;5;236m▀▀▀▀[48;5;95m▄[48;5;239m[38;5;95m▄ [48;5;231m[38;5;250m▄ [48;5;240m[38;5;231m▄[48;5;250m▄[48;5;231m [38;5;240m▄[48;5;240m[38;5;95m▄[48;5;95m  [48;5;239m▄[48;5;95m[38;5;239m▄[48;5;239m[38;5;236m▄[48;5;95m[38;5;250m▄[38;5;244m▄[38;5;250m▄[48;5;236m [49m
       [38;5;236m▀[48;5;250m▄[48;5;251m▄[49m▀[48;5;231m▄[38;5;250m▄[38;5;251m▄[48;5;251m[38;5;236m▄[48;5;239m[38;5;231m▄[48;5;95m    [48;5;236m [49m [38;5;236m▀▀▀
            ▀▀ ▀[48;5;231m▄[48;5;251m▄[48;5;231m▄[49m▀[39m

POKE
