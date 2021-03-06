#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m       [38;5;16m▄[48;5;16m[38;5;150m▄[49m[38;5;16m▄
      ▄[48;5;16m[38;5;101m▄[48;5;149m [48;5;16m [49m
      [48;5;16m [48;5;107m[38;5;150m▄ [48;5;16m [49m
     [48;5;16m [48;5;107m [48;5;150m [48;5;107m [48;5;16m [49m
     [48;5;16m [48;5;101m[38;5;149m▄[48;5;107m [48;5;150m [48;5;16m [49m
     [48;5;16m [48;5;149m[38;5;101m▄[48;5;150m[38;5;107m▄[48;5;107m[38;5;150m▄[48;5;16m [49m
     [48;5;16m [48;5;150m   [48;5;16m [49m
     [48;5;16m [48;5;150m   [48;5;16m [49m
     [48;5;16m [48;5;150m   [48;5;16m [49m
     [48;5;16m [48;5;150m   [48;5;16m [49m
     [48;5;16m [48;5;150m   [48;5;16m [49m        [38;5;16m▄[48;5;16m[38;5;231m▄ [49m
     [48;5;16m [48;5;150m   [48;5;16m [49m    [38;5;16m▄[48;5;16m[38;5;231m▄[49m[38;5;16m▄[48;5;16m[38;5;244m▄[48;5;231m  [48;5;249m[38;5;231m▄[48;5;16m [49m
     [48;5;16m [48;5;150m   [48;5;16m [49m   [38;5;16m▄[48;5;16m[38;5;231m▄[48;5;231m [48;5;238m [48;5;249m [48;5;231m  [48;5;250m[38;5;244m▄[48;5;16m [49m    [38;5;16m▄[48;5;16m[38;5;150m▄[49m[38;5;16m▄
     [48;5;16m [48;5;150m [48;5;107m[38;5;150m▄[48;5;150m [48;5;16m [49m   [38;5;16m▀[48;5;231m▄  [48;5;244m [48;5;231m [48;5;244m [48;5;249m [48;5;231m[38;5;248m▄[48;5;16m [49m   [48;5;16m [48;5;150m [48;5;16m [49m
     [48;5;16m [48;5;150m [48;5;107m [48;5;150m [48;5;16m [49m   [38;5;16m▄[48;5;16m[38;5;231m▄[48;5;250m[38;5;244m▄[48;5;231m    [48;5;249m[38;5;231m▄[48;5;244m▄[48;5;16m [49m  [48;5;16m [48;5;150m   [48;5;16m [49m
     [48;5;16m [48;5;231m [48;5;107m[38;5;151m▄[48;5;255m [48;5;16m [49m  [48;5;16m [48;5;231m[38;5;249m▄     [38;5;250m▄[38;5;238m▄  [48;5;16m [49m [38;5;16m▀[48;5;150m▄  [48;5;16m[38;5;150m▄[49m[38;5;16m▄  ▄
     [48;5;16m [48;5;231m   [48;5;16m [49m [48;5;16m [48;5;238m [48;5;239m▄[48;5;255m[38;5;239m▄[48;5;231m [38;5;249m▄[38;5;238m▄[48;5;238m [38;5;244m▄[38;5;231m▄[48;5;249m [48;5;238m [48;5;237m[38;5;29m▄[48;5;16m [49m [48;5;16m [48;5;150m[38;5;71m▄  [48;5;232m[38;5;65m▄[49m[38;5;16m▄[48;5;16m[38;5;238m▄[48;5;29m [48;5;16m [49m
     [48;5;16m [48;5;231m  [38;5;249m▄[48;5;16m [49m [48;5;16m [48;5;248m [48;5;255m[38;5;239m▄[48;5;16m▄[48;5;238m[38;5;221m▄[38;5;137m▄[48;5;16m[38;5;255m▄[38;5;248m▄[38;5;255m▄[48;5;239m[38;5;247m▄[48;5;249m [48;5;238m[38;5;249m▄[48;5;29m[38;5;238m▄ [48;5;16m[38;5;29m▄▄[48;5;238m[38;5;71m▄[48;5;71m  [38;5;238m▄[38;5;29m▄[48;5;29m  [48;5;16m [49m
   [38;5;16m▄▄[48;5;16m[38;5;240m▄[48;5;231m[38;5;248m▄[48;5;249m  [48;5;238m [48;5;16m[38;5;238m▄[48;5;238m[38;5;221m▄▄[48;5;221m    [48;5;238m▄▄[48;5;250m[38;5;237m▄[38;5;231m▄[48;5;249m [48;5;238m [38;5;23m▄ [48;5;29m[38;5;238m▄  [48;5;71m[38;5;29m▄[48;5;238m [38;5;150m▄ [38;5;71m▄[48;5;16m[38;5;29m▄[49m[38;5;16m▄▄▄
 ▄[48;5;16m[38;5;231m▄[48;5;231m [48;5;249m▄[48;5;238m[38;5;255m▄[48;5;250m[38;5;238m▄[48;5;238m[38;5;231m▄▄[48;5;250m[38;5;255m▄[48;5;238m[38;5;250m▄[48;5;221m[38;5;238m▄[48;5;137m▄[48;5;238m[38;5;245m▄▄[48;5;136m[38;5;238m▄▄[48;5;101m[38;5;237m▄[48;5;237m[38;5;230m▄[48;5;231m  [48;5;249m[38;5;231m▄ [48;5;238m[38;5;250m▄ [48;5;23m[38;5;238m▄[48;5;238m[38;5;23m▄[38;5;65m▄[38;5;150m▄[48;5;150m [38;5;238m▄[48;5;238m[38;5;150m▄[48;5;150m[38;5;238m▄[48;5;71m [48;5;29m  [48;5;16m [49m
[38;5;16m▄[48;5;16m[38;5;231m▄[48;5;231m[38;5;248m▄ [48;5;102m[38;5;239m▄[48;5;238m[38;5;249m▄[48;5;249m[38;5;238m▄ [48;5;238m[38;5;249m▄[48;5;231m[38;5;238m▄▄[48;5;238m [38;5;249m▄[48;5;250m[38;5;231m▄[48;5;238m▄[48;5;231m[38;5;238m▄[48;5;250m[38;5;231m▄[48;5;231m[38;5;249m▄    [48;5;238m [48;5;237m[38;5;29m▄[48;5;23m▄[48;5;29m [48;5;71m▄  [48;5;150m[38;5;238m▄[48;5;238m[38;5;65m▄[48;5;150m▄[48;5;238m [48;5;29m[38;5;238m▄ [48;5;16m[38;5;29m▄[49m[38;5;16m▄
 ▀▀[48;5;238m[38;5;232m▄[48;5;250m[38;5;244m▄[48;5;244m[38;5;231m▄[48;5;238m [48;5;249m▄▄[48;5;238m [48;5;245m  [48;5;238m[38;5;16m▄[48;5;231m[38;5;249m▄▄ [48;5;249m[38;5;231m▄[48;5;231m   [38;5;249m▄[48;5;249m [38;5;238m▄[48;5;238m[38;5;250m▄ [48;5;29m[38;5;23m▄[38;5;237m▄[38;5;238m▄[48;5;238m[38;5;29m▄[48;5;71m▄▄[48;5;237m [48;5;71m[38;5;65m▄ [48;5;237m▄[48;5;29m[38;5;16m▄[49m▀
   ▀[48;5;231m▄[48;5;240m▄[48;5;248m[38;5;231m▄[48;5;231m [48;5;249m[38;5;246m▄[48;5;231m[38;5;248m▄[48;5;240m[38;5;16m▄[49m▀ ▀[48;5;249m▄▄      [48;5;238m[38;5;249m▄[48;5;249m[38;5;16m▄ [48;5;238m[38;5;23m▄[48;5;23m [48;5;29m   [48;5;238m [48;5;71m[38;5;65m▄[48;5;237m▄[48;5;23m[38;5;238m▄ [48;5;16m [49m
     [38;5;16m▄[48;5;16m[38;5;143m▄[48;5;249m[38;5;144m▄[48;5;144m[38;5;137m▄[48;5;16m[38;5;143m▄[49m[38;5;16m▄    ▄[48;5;16m[38;5;238m▄[48;5;249m[38;5;237m▄[38;5;16m▄[38;5;238m▄[38;5;242m▄[38;5;16m▄[49m▀ ▀▀▀[48;5;23m▄[48;5;29m[38;5;23m▄[48;5;236m[38;5;232m▄[48;5;23m [48;5;29m[38;5;23m▄ [48;5;23m[38;5;16m▄[49m▀
     ▄[48;5;16m[38;5;143m▄[48;5;180m[38;5;95m▄[48;5;95m[38;5;232m▄[49m[38;5;16m▀    ▀[48;5;137m▄▄[48;5;242m▄[48;5;16m[38;5;238m▄[48;5;238m[38;5;137m▄[48;5;137m[38;5;221m▄[48;5;237m▄[48;5;232m[38;5;137m▄[49m[38;5;16m▄    ▀ ▀[48;5;23m▄ [48;5;16m [49m
      ▀▀          ▀▀▀[48;5;221m▄[49m▀▀        ▀[39m

POKE
