#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m      [38;5;16m▄[48;5;16m[38;5;29m▄[49m[38;5;16m▄             ▄
     ▄[48;5;16m[38;5;29m▄[48;5;29m [48;5;16m [49m   [38;5;16m▄▄▄▄     [48;5;16m [48;5;72m [48;5;16m [49m
     [48;5;16m [48;5;29m [48;5;131m [48;5;23m[38;5;239m▄[48;5;16m[38;5;60m▄▄▄[48;5;60m    [48;5;16m▄▄▄[49m[38;5;16m▄▄[48;5;16m[38;5;72m▄[48;5;72m  [48;5;16m [49m
     [48;5;16m [48;5;65m[38;5;237m▄[48;5;238m[38;5;60m▄[48;5;60m           [48;5;66m[38;5;238m▄[48;5;238m[38;5;72m▄[48;5;72m [48;5;131m [48;5;72m [48;5;16m [49m   [38;5;16m▄▄
    [48;5;16m [48;5;238m[38;5;72m▄ [48;5;60m      [48;5;243m[38;5;238m▄[48;5;238m[38;5;103m▄[48;5;60m[38;5;238m▄  [48;5;238m [48;5;72m [38;5;167m▄[48;5;167m [48;5;131m [48;5;72m [48;5;16m [49m [38;5;16m▄[48;5;16m[38;5;60m▄[48;5;60m [48;5;61m[38;5;16m▄[49m▀
     [48;5;16m [48;5;72m [48;5;238m[38;5;72m▄[48;5;59m[38;5;238m▄[48;5;238m[38;5;60m▄[48;5;60m  [38;5;238m▄[48;5;238m[38;5;246m▄[48;5;246m [38;5;238m▄[48;5;238m [48;5;60m  [48;5;238m [48;5;203m[38;5;131m▄[48;5;131m[38;5;72m▄[48;5;72m [48;5;59m[38;5;238m▄[48;5;16m[38;5;59m▄[49m[38;5;16m▄[48;5;16m[38;5;61m▄[48;5;60m [48;5;16m [49m
    [38;5;16m▄[48;5;232m[38;5;59m▄[48;5;237m [48;5;72m[38;5;131m▄ [48;5;238m[38;5;72m▄[48;5;66m[38;5;238m▄[48;5;238m [48;5;246m▄[48;5;239m[38;5;224m▄[48;5;16m[38;5;138m▄[48;5;231m [48;5;247m[38;5;237m▄[48;5;238m [48;5;60m [48;5;238m [48;5;72m [38;5;238m▄[48;5;238m[38;5;66m▄[48;5;60m    [48;5;61m [48;5;240m[38;5;238m▄[48;5;16m[38;5;61m▄[49m[38;5;16m▄
    ▀[48;5;240m[38;5;232m▄[48;5;236m[38;5;61m▄[48;5;23m[38;5;240m▄[48;5;167m [48;5;72m[38;5;167m▄  [48;5;29m[38;5;72m▄[38;5;238m▄▄[38;5;72m▄[48;5;72m [48;5;238m [48;5;60m  [48;5;238m [48;5;60m  [38;5;61m▄▄ [48;5;61m[38;5;60m▄[48;5;60m  [48;5;61m[38;5;16m▄[49m▀
     ▄[48;5;16m[38;5;238m▄[48;5;238m[38;5;67m▄[48;5;240m[38;5;238m▄[48;5;239m [38;5;231m▄ ▄[48;5;231m[38;5;238m▄ [48;5;238m[38;5;29m▄[48;5;29m[38;5;238m▄[48;5;238m[38;5;60m▄[48;5;60m  [48;5;238m [48;5;61m▄[48;5;60m  [48;5;61m▄[48;5;60m   [48;5;16m▄[49m[38;5;16m▄
 ▄▄▄[48;5;16m[38;5;60m▄[48;5;60m [48;5;238m [48;5;60m  [48;5;238m ▄[48;5;72m[38;5;238m▄▄▄[48;5;238m   [48;5;60m  [48;5;238m [48;5;60m ▄▄▄[48;5;238m[38;5;61m▄[48;5;60m   [38;5;16m▄[49m▀
[48;5;16m [48;5;60m [38;5;238m▄ [48;5;238m[38;5;60m▄[48;5;60m[38;5;240m▄[38;5;23m▄[48;5;238m[38;5;60m▄[48;5;61m[38;5;238m▄[48;5;237m[38;5;60m▄[48;5;60m[38;5;232m▄  [38;5;61m▄[48;5;238m [48;5;168m[38;5;238m▄[48;5;238m [38;5;60m▄[48;5;61m[38;5;238m▄[48;5;60m▄[48;5;238m[38;5;61m▄[48;5;61m [38;5;60m▄[48;5;60m [48;5;238m▄[48;5;60m[38;5;238m▄   [48;5;16m [49m
[38;5;16m▄[48;5;16m[38;5;60m▄[48;5;60m[38;5;237m▄[48;5;238m[38;5;59m▄[48;5;61m[38;5;238m▄[48;5;60m [48;5;238m [48;5;60m[38;5;16m▄[49m▀▀▄[48;5;232m[38;5;60m▄[48;5;237m▄[48;5;239m [48;5;29m [48;5;60m [48;5;29m [48;5;238m [48;5;60m[38;5;238m▄[48;5;238m[38;5;60m▄[48;5;60m [48;5;240m[38;5;238m▄[48;5;61m ▄[48;5;60m [48;5;238m [48;5;60m▄[48;5;65m [38;5;16m▄[49m▀
▀[48;5;60m▄[49m▀▀[48;5;61m▄▄[49m▀ ▄[48;5;16m[38;5;60m▄[48;5;60m [48;5;238m[38;5;61m▄[38;5;60m▄[48;5;60m  [48;5;29m[38;5;238m▄[48;5;238m [48;5;60m  [48;5;238m[38;5;60m▄ [48;5;60m[38;5;61m▄[48;5;238m▄[48;5;60m[38;5;238m▄▄[48;5;238m[38;5;16m▄[49m▀▀
        ▀[48;5;60m▄  [38;5;238m▄[48;5;237m[38;5;60m▄[48;5;60m[38;5;232m▄[38;5;16m▄[49m▀[48;5;60m▄[48;5;237m[38;5;60m▄[48;5;60m[38;5;238m▄ [48;5;238m[38;5;60m▄▄[48;5;60m [38;5;238m▄[48;5;16m [49m
         [38;5;16m▄[48;5;16m[38;5;29m▄[48;5;238m▄[48;5;29m [48;5;16m▄[49m[38;5;16m▄   ▀▀[48;5;60m▄[38;5;238m▄[48;5;238m[38;5;240m▄[38;5;65m▄[48;5;232m[38;5;238m▄[49m[38;5;16m▄
        ▀[48;5;29m▄[49m▀[48;5;72m▄[48;5;29m▄[49m▀    ▄[48;5;16m[38;5;72m▄[48;5;72m[38;5;238m▄[48;5;65m[38;5;72m▄[48;5;72m[38;5;237m▄[48;5;29m [38;5;16m▄[49m▀
                   ▀▀▀▀▀[39m

POKE