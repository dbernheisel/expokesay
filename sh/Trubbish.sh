#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m         [38;5;236m▄[48;5;236m[38;5;107m▄[49m[38;5;236m▄
        [48;5;236m [48;5;107m [38;5;65m▄[48;5;236m [49m
       [38;5;236m▄[48;5;236m[38;5;239m▄[48;5;107m[38;5;240m▄[48;5;239m[38;5;107m▄[48;5;236m▄[49m[38;5;236m▄[48;5;236m[38;5;107m▄▄▄ [49m
  [38;5;237m▄[38;5;236m▄ [38;5;237m▄[48;5;237m[38;5;231m▄[48;5;65m[38;5;107m▄[48;5;107m [48;5;65m [48;5;107m [48;5;65m▄[48;5;107m[38;5;65m▄[38;5;239m▄[48;5;65m[38;5;236m▄[49m▀
[48;5;236m[38;5;237m▄[38;5;137m▄[48;5;137m [38;5;239m▄[48;5;236m[38;5;65m▄[48;5;231m [48;5;237m[38;5;231m▄[48;5;107m [48;5;65m [48;5;107m    [48;5;65m[38;5;107m▄ [48;5;236m [49m
 [38;5;237m▀[48;5;168m▄[48;5;239m[38;5;236m▄[48;5;65m  [48;5;107m[38;5;231m▄[48;5;65m▄[48;5;107m[38;5;65m▄  [48;5;231m[38;5;236m▄[48;5;250m[38;5;231m▄[48;5;107m[38;5;65m▄[48;5;65m  [48;5;236m [49m
    [38;5;237m▀[48;5;65m[38;5;236m▄[38;5;239m▄[48;5;250m[38;5;65m▄[48;5;231m▄[48;5;65m  [48;5;231m▄▄[48;5;65m[38;5;239m▄[48;5;239m[38;5;95m▄[48;5;240m[38;5;168m▄[48;5;236m[38;5;204m▄[49m[38;5;236m▄▄
     [38;5;237m▀[48;5;65m▄[48;5;240m▄[49m▀[48;5;240m▄[48;5;65m▄[38;5;239m▄▄[48;5;239m[38;5;240m▄[48;5;137m[38;5;239m▄[48;5;95m[38;5;137m▄[48;5;137m [38;5;95m▄[38;5;73m▄[48;5;236m [49m
           [38;5;237m▀[48;5;65m▄[38;5;236m▄[49m[38;5;237m▀▀▀[48;5;137m▄[48;5;95m▄▄[49m▀[39m

POKE
