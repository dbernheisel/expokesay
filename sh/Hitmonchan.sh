#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m             [38;5;236m▄[48;5;237m[38;5;180m▄[48;5;236m▄[49m[38;5;236m▄
          [38;5;237m▄[48;5;237m[38;5;180m▄[48;5;236m[38;5;95m▄[48;5;95m[38;5;180m▄[48;5;180m [48;5;137m[38;5;95m▄[48;5;236m[38;5;137m▄[38;5;180m▄[49m[38;5;236m▄
         ▄[48;5;237m[38;5;180m▄[48;5;180m [48;5;95m▄[48;5;180m [48;5;137m[38;5;95m▄[38;5;180m▄[48;5;180m [38;5;137m▄[48;5;236m[38;5;95m▄[49m[38;5;236m▄
  [38;5;237m▄[38;5;236m▄▄  [48;5;237m [48;5;236m[38;5;180m▄[48;5;239m▄[48;5;137m[38;5;236m▄[48;5;180m   [38;5;239m▄▄[38;5;137m▄[48;5;95m▄[48;5;137m [38;5;95m▄[48;5;236m [49m
[38;5;236m▄[48;5;237m[38;5;203m▄[48;5;203m  [48;5;131m▄[48;5;236m[38;5;131m▄[38;5;180m▄[48;5;239m▄[48;5;137m[38;5;239m▄[48;5;180m▄[48;5;239m[38;5;137m▄[48;5;137m [48;5;239m▄[48;5;236m[38;5;59m▄[48;5;231m [48;5;95m[38;5;137m▄[48;5;137m [38;5;95m▄[48;5;95m[38;5;236m▄[49m▀
[48;5;236m[38;5;237m▄[48;5;131m [48;5;203m[38;5;131m▄▄[48;5;131m[38;5;239m▄▄[48;5;137m[38;5;236m▄[49m▀▀[48;5;236m[38;5;237m▄[48;5;239m[38;5;103m▄[48;5;137m[38;5;239m▄▄  [38;5;95m▄[38;5;239m▄[48;5;239m[38;5;137m▄[48;5;236m▄[49m[38;5;236m▄
 ▀[48;5;131m[38;5;237m▄[48;5;239m[38;5;236m▄[48;5;131m▄[49m▀    [48;5;237m [48;5;103m[38;5;239m▄[48;5;104m▄[48;5;239m[38;5;131m▄▄▄[48;5;137m[38;5;239m▄   [48;5;236m [49m
         [38;5;237m▀[48;5;66m▄[48;5;67m[38;5;236m▄[48;5;239m▄[48;5;131m   [48;5;239m [38;5;66m▄[48;5;236m [49m[38;5;236m▀
             [38;5;237m▀[38;5;236m▀▀[48;5;239m▄[38;5;137m▄[48;5;137m [48;5;236m[38;5;244m▄[49m[38;5;236m▄
                [38;5;237m▀[48;5;66m▄[48;5;67m[38;5;236m▄[48;5;239m▄[49m▀[39m

POKE
