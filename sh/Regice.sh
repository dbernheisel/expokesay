#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m          [38;5;237m▄[48;5;237m[38;5;231m▄[48;5;236m[38;5;110m▄[49m[38;5;236m▄   [38;5;237m▄[38;5;236m▄▄
        [38;5;237m▄[48;5;237m[38;5;231m▄[48;5;231m[38;5;189m▄[48;5;153m [48;5;74m[38;5;153m▄ [48;5;236m[38;5;74m▄[49m[38;5;236m▄[48;5;237m[38;5;117m▄[48;5;117m[38;5;67m▄[48;5;67m[38;5;74m▄[48;5;236m [49m
       [48;5;236m[38;5;237m▄[48;5;74m [48;5;231m[38;5;74m▄[48;5;153m▄▄▄[48;5;74m[38;5;67m▄▄[48;5;67m[38;5;74m▄[48;5;239m [48;5;74m[38;5;236m▄[49m▀[38;5;237m▄[38;5;236m▄▄
     [38;5;237m▄[48;5;237m[38;5;239m▄[48;5;231m[38;5;221m▄[48;5;110m [48;5;117m▄[48;5;153m ▄ [48;5;74m  [38;5;239m▄▄[48;5;239m[38;5;231m▄[48;5;236m[38;5;67m▄[48;5;74m[38;5;239m▄[48;5;67m[38;5;74m▄[48;5;236m [49m
   [38;5;237m▄[48;5;237m[38;5;74m▄[48;5;74m[38;5;67m▄[48;5;239m [48;5;231m[38;5;74m▄[48;5;110m[38;5;117m▄[48;5;117m[38;5;153m▄[48;5;153m   [38;5;231m▄[48;5;74m[38;5;240m▄[48;5;239m[38;5;117m▄[48;5;231m [38;5;153m▄[48;5;153m [38;5;74m▄[48;5;236m [49m
 [38;5;237m▄[48;5;237m[38;5;74m▄[48;5;74m[38;5;67m▄[48;5;67m [48;5;239m [48;5;231m [48;5;110m [48;5;117m [48;5;153m  [38;5;231m▄[48;5;231m [38;5;153m▄[48;5;240m[38;5;74m▄[48;5;117m[38;5;239m▄[48;5;153m[38;5;117m▄  [48;5;74m[38;5;153m▄ [48;5;236m [49m
[38;5;237m▄[48;5;236m [48;5;67m   [48;5;239m [48;5;231m[38;5;74m▄[48;5;110m▄[48;5;117m [48;5;153m[38;5;231m▄[48;5;231m [38;5;153m▄[48;5;153m[38;5;189m▄[48;5;189m[38;5;153m▄[48;5;110m[38;5;74m▄[48;5;239m▄[48;5;117m[38;5;239m▄[48;5;153m[38;5;117m▄  [48;5;74m[38;5;153m▄ [48;5;236m [49m
[48;5;237m [48;5;74m[38;5;236m▄[48;5;239m [38;5;67m▄[38;5;236m▄[48;5;60m▄[48;5;239m [48;5;117m[38;5;239m▄[48;5;74m▄[38;5;117m▄[38;5;153m▄▄▄ [38;5;239m▄▄[48;5;239m [48;5;117m▄[48;5;153m[38;5;117m▄  [48;5;240m [48;5;117m[38;5;239m▄[48;5;236m[38;5;117m▄[49m[38;5;236m▄
  ▀▀ [38;5;237m▀[48;5;67m▄[48;5;74m[38;5;239m▄▄[48;5;239m[38;5;67m▄ [38;5;74m▄[38;5;67m▄[38;5;117m▄[48;5;74m[38;5;153m▄▄[48;5;67m[38;5;60m▄[38;5;236m▄[48;5;239m▄[48;5;67m[38;5;117m▄[48;5;239m[38;5;236m▄[48;5;74m▄[48;5;236m [49m▀▀
       [48;5;237m▄[48;5;60m [48;5;236m [49m▀▀[48;5;239m▄[38;5;74m▄▄▄[48;5;236m [49m [38;5;236m▀[48;5;117m▄[49m▀
        ▀    [48;5;236m[38;5;237m▄[48;5;117m [48;5;236m [49m
              ▀[39m

POKE
