#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m [48;5;236m [38;5;167m▄[49m[38;5;236m▄    ▄▄
  [48;5;236m [48;5;65m [48;5;236m[38;5;239m▄[38;5;95m▄[49m[38;5;236m▄[48;5;236m[38;5;239m▄[48;5;95m [48;5;236m [49m[38;5;236m▄▄   ▄▄[48;5;236m[38;5;203m▄▄ [49m
   [48;5;236m [48;5;239m[38;5;65m▄[48;5;95m[38;5;239m▄[48;5;239m [48;5;95m ▄[48;5;239m[38;5;95m▄[48;5;95m [48;5;236m[38;5;239m▄[49m[38;5;236m▄[48;5;236m[38;5;113m▄▄[48;5;113m [48;5;203m[38;5;236m▄[48;5;167m▄[49m▀
    [48;5;236m [48;5;239m[38;5;215m▄[48;5;95m[38;5;239m▄ ▄▄[48;5;239m[38;5;215m▄[48;5;113m [48;5;65m[38;5;113m▄[48;5;113m[38;5;65m▄[38;5;236m▄[49m▀
   [48;5;236m [48;5;231m[38;5;239m▄[48;5;236m▄[48;5;239m[38;5;215m▄▄[48;5;215m[38;5;239m▄[48;5;137m[38;5;236m▄[48;5;239m[38;5;231m▄[48;5;215m [48;5;113m[38;5;65m▄  [48;5;236m [49m
 [38;5;236m▄[48;5;236m[38;5;65m▄[38;5;239m▄[48;5;203m▄[48;5;215m    [48;5;236m[38;5;215m▄[48;5;231m[38;5;95m▄[48;5;95m [48;5;65m [48;5;113m   [48;5;236m [49m
[38;5;236m▄[48;5;236m[38;5;65m▄[48;5;65m [48;5;239m[38;5;95m▄[48;5;113m[38;5;239m▄[48;5;239m[38;5;113m▄[48;5;215m▄[38;5;239m▄▄[48;5;239m[38;5;65m▄[48;5;215m▄[48;5;65m[38;5;113m▄[48;5;113m  [48;5;239m [48;5;113m [48;5;236m [49m
[38;5;236m▀[48;5;95m▄▄[49m▀▀[48;5;113m▄ [38;5;95m▄   [48;5;239m [48;5;113m [38;5;65m▄▄[48;5;239m [48;5;236m▄[49m[38;5;236m▄▄[48;5;236m[38;5;203m▄ [49m
     [38;5;236m▄[48;5;236m[38;5;95m▄[48;5;95m[38;5;239m▄[48;5;113m▄[48;5;95m[38;5;65m▄[48;5;65m [38;5;95m▄[48;5;239m▄[48;5;113m[38;5;239m▄▄[48;5;239m[38;5;65m▄[48;5;65m [38;5;236m▄[48;5;203m▄[49m▀
     ▀[48;5;239m▄[48;5;95m▄[49m▀[48;5;95m▄[38;5;239m▄   [48;5;239m[38;5;236m▄[49m▀▀
          ▀[48;5;231m▄[48;5;248m▄[48;5;231m▄[49m▀[39m

POKE
