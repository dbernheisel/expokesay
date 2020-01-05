#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m  [38;5;16m▄[48;5;16m[38;5;131m▄[49m[38;5;16m▄  ▄▄▄▄
 ▄[48;5;16m[38;5;131m▄[48;5;95m [48;5;238m [48;5;16m[38;5;61m▄▄[48;5;61m    [48;5;16m▄▄[49m[38;5;16m▄▄[48;5;16m[38;5;168m▄[49m[38;5;16m▄
 [48;5;16m [48;5;95m[38;5;237m▄[48;5;238m[38;5;61m▄[48;5;61m  [38;5;104m▄[48;5;104m[38;5;61m▄[48;5;61m [38;5;104m▄    [48;5;238m [48;5;168m [48;5;16m[38;5;168m▄[49m[38;5;16m▄
[48;5;16m [48;5;238m[38;5;169m▄[48;5;96m[38;5;238m▄[48;5;61m[38;5;60m▄    [48;5;104m[38;5;61m▄[48;5;61m[38;5;238m▄   [48;5;238m [48;5;167m [48;5;131m [48;5;168m [48;5;16m [49m
 [48;5;16m [48;5;168m[38;5;95m▄[48;5;238m[38;5;169m▄[48;5;96m[38;5;238m▄[48;5;243m[38;5;237m▄[48;5;237m[38;5;231m▄[48;5;239m ▄[48;5;247m▄[48;5;238m [48;5;61m [48;5;238m [48;5;167m[38;5;131m▄▄[48;5;95m[38;5;168m▄[48;5;168m[38;5;16m▄[49m▀
 ▀[48;5;238m▄[48;5;204m[38;5;238m▄[38;5;131m▄[48;5;95m[38;5;168m▄[48;5;238m▄[48;5;231m[38;5;238m▄▄[48;5;238m[38;5;168m▄[48;5;168m [48;5;238m▄[48;5;95m▄[48;5;168m[38;5;238m▄▄[48;5;238m[38;5;60m▄[48;5;61m [48;5;16m [49m
  [38;5;16m▀[48;5;60m▄[49m▀[48;5;95m[38;5;232m▄[38;5;237m▄[48;5;131m [48;5;231m[38;5;131m▄[48;5;95m[38;5;238m▄[48;5;168m▄[48;5;238m[38;5;95m▄[38;5;168m▄[48;5;60m[38;5;16m▄[49m▀[48;5;240m[38;5;232m▄[48;5;61m [48;5;16m [49m
   [38;5;16m▄▄▄[48;5;16m[38;5;131m▄[48;5;95m [48;5;237m[38;5;232m▄[48;5;131m  [48;5;238m[38;5;95m▄ [48;5;168m▄[48;5;16m[38;5;168m▄[49m[38;5;16m▄▀
  [48;5;16m [48;5;168m[38;5;95m▄[48;5;238m[38;5;168m▄[48;5;168m[38;5;95m▄[38;5;16m▄[49m▀▄[48;5;16m[38;5;29m▄[48;5;29m [48;5;239m [48;5;168m[38;5;239m▄[48;5;131m[38;5;168m▄[48;5;168m [48;5;238m [48;5;16m[38;5;60m▄[49m[38;5;16m▄▄▄[48;5;16m[38;5;61m▄ [49m
   [38;5;16m▀▀▀ [48;5;16m [48;5;72m [48;5;238m▄[49m▀[48;5;237m[38;5;232m▄[48;5;168m[38;5;237m▄[38;5;16m▄[49m▀▀[48;5;60m▄▄▄[48;5;61m▄[49m▀
      ▀[48;5;29m▄▄[49m▀▄[48;5;16m[38;5;72m▄[48;5;65m▄[48;5;16m [49m
           [38;5;16m▀▀[39m

POKE
