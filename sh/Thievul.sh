#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m      [38;5;16m▄[48;5;16m[38;5;239m▄[49m[38;5;16m▄     ▄▄
      [48;5;16m [48;5;240m [48;5;16m [49m   ▄[48;5;232m[38;5;236m▄[48;5;131m [48;5;16m [49m
     [48;5;16m [48;5;59m   [48;5;16m [49m [38;5;16m▄[48;5;16m[38;5;59m▄[48;5;238m [48;5;130m [48;5;16m [49m
   [38;5;16m▄ [48;5;16m [48;5;59m[38;5;238m▄[48;5;240m▄[48;5;238m[38;5;167m▄[48;5;236m▄[48;5;232m▄[48;5;59m[38;5;238m▄[48;5;238m [48;5;130m▄ [48;5;16m [49m
   [48;5;16m ▄[48;5;238m[38;5;167m▄[48;5;167m [38;5;238m▄[48;5;238m[38;5;240m▄[38;5;252m▄[48;5;95m[38;5;238m▄[48;5;167m [48;5;238m[38;5;167m▄[48;5;167m[38;5;236m▄[48;5;233m▄[49m[38;5;16m▄▄▄
   [48;5;16m [48;5;238m [48;5;167m[38;5;238m▄[48;5;238m[38;5;240m▄[48;5;59m [48;5;251m[38;5;59m▄▄[48;5;59m [48;5;238m▄▄[48;5;59m [38;5;238m▄[48;5;240m[38;5;237m▄[38;5;16m▄[49m▀
  [48;5;16m [48;5;238m [48;5;251m [48;5;238m[38;5;167m▄ [48;5;231m[38;5;240m▄[48;5;16m[38;5;231m▄[48;5;137m▄[48;5;231m[38;5;58m▄[48;5;238m[38;5;59m▄[48;5;59m  [38;5;16m▄[49m▀
▀[48;5;16m [48;5;238m[38;5;131m▄[48;5;251m[38;5;167m▄[48;5;167m  [38;5;238m▄[48;5;238m[38;5;167m▄▄▄[48;5;167m[38;5;238m▄[48;5;238m[38;5;167m▄▄ [48;5;130m [48;5;16m[38;5;130m▄[49m[38;5;16m▄▄▄▄[48;5;16m[38;5;59m▄▄▄[49m[38;5;16m▄▄ ▄▄▄▄
▀[48;5;95m▄[48;5;131m▄▄[48;5;238m▄▄[49m▀▀▀[48;5;239m▄[48;5;246m [48;5;237m[38;5;246m▄[38;5;59m▄[48;5;130m  [48;5;167m [38;5;238m▄[48;5;238m [38;5;167m▄▄▄▄[48;5;240m[38;5;238m▄[48;5;59m▄ [48;5;233m[38;5;237m▄[48;5;95m▄[48;5;130m[38;5;16m▄ [48;5;94m [48;5;16m[38;5;167m▄[49m[38;5;16m▄
        [48;5;16m [48;5;252m [38;5;247m▄[48;5;251m [48;5;131m[38;5;248m▄[48;5;167m  [48;5;238m[38;5;167m▄[48;5;167m       [48;5;238m▄[48;5;240m[38;5;238m▄[48;5;237m[38;5;95m▄[48;5;16m [49m [48;5;16m [48;5;167m  [48;5;16m[38;5;167m▄[49m[38;5;16m▄
        [48;5;16m [48;5;252m[38;5;246m▄[48;5;59m [48;5;251m  [48;5;130m [48;5;167m   [38;5;94m▄[38;5;16m▄[49m▀▀▀[48;5;167m▄[48;5;130m  [48;5;95m[38;5;238m▄[48;5;238m[38;5;167m▄[48;5;16m▄[48;5;167m    [48;5;16m [49m
         [38;5;16m▀[48;5;247m▄[48;5;246m▄[48;5;239m [48;5;167m   ▄[49m▀    ▄[48;5;233m[38;5;95m▄[48;5;236m[38;5;131m▄[48;5;167m      [48;5;130m[38;5;16m▄[49m▀
            [48;5;16m [48;5;167m[38;5;238m▄ [48;5;95m[38;5;237m▄[48;5;16m[38;5;95m▄[49m[38;5;16m▄ ▄[48;5;16m[38;5;59m▄[38;5;238m▄[48;5;238m[38;5;59m▄[48;5;59m  [48;5;240m [48;5;167m    [48;5;94m[38;5;16m▄[49m▀
           [48;5;16m [48;5;59m [48;5;238m[38;5;240m▄[48;5;167m[38;5;238m▄[48;5;238m[38;5;59m▄[48;5;59m [48;5;16m [49m [38;5;16m▄[48;5;16m[38;5;239m▄[48;5;238m▄▄[38;5;59m▄[48;5;59m[38;5;238m▄[48;5;167m[38;5;59m▄[48;5;59m [48;5;95m[38;5;238m▄[38;5;232m▄[49m[38;5;16m▀
          ▄[48;5;16m[38;5;59m▄[48;5;59m [38;5;16m▄[49m▀▀▀  ▀[48;5;238m▄[48;5;237m▄[48;5;239m ▄[48;5;237m[38;5;239m▄[48;5;59m[38;5;238m▄[48;5;238m[38;5;16m▄[49m▀
          ▀▀▀        ▀▀ ▀[48;5;239m▄[49m▀[39m

POKE
