#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m [38;5;235m▄[48;5;235m[38;5;131m▄[48;5;236m[38;5;174m▄[49m[38;5;235m▄   ▄▄
 [48;5;235m [48;5;174m  [48;5;237m[38;5;137m▄[48;5;235m[38;5;174m▄[49m[38;5;235m▄[48;5;235m [48;5;216m [48;5;131m[38;5;216m▄[48;5;235m [49m
 [48;5;235m [48;5;180m [48;5;131m[38;5;186m▄[48;5;174m▄[48;5;131m[38;5;174m▄[38;5;239m▄[48;5;239m[38;5;221m▄[48;5;216m [38;5;131m▄[48;5;236m[38;5;216m▄[48;5;235m▄[49m[38;5;235m▄
[48;5;235m[38;5;236m▄[48;5;180m[38;5;186m▄[48;5;186m [38;5;67m▄[48;5;67m[38;5;117m▄[38;5;239m▄[48;5;239m[38;5;221m▄[48;5;221m   [48;5;216m[38;5;131m▄[48;5;131m[38;5;235m▄[49m▀
[48;5;236m [48;5;186m [48;5;67m [48;5;117m [38;5;67m▄[48;5;239m[38;5;221m▄[48;5;221m [38;5;178m▄▄▄ [48;5;174m[38;5;221m▄[48;5;235m [49m
 [48;5;236m[38;5;235m▄[48;5;117m  [48;5;67m [48;5;231m[38;5;61m▄[48;5;236m▄[48;5;231m [48;5;239m [48;5;75m [48;5;236m[38;5;235m▄[49m▀
 ▀[48;5;67m▄[48;5;117m[38;5;236m▄[38;5;75m▄[48;5;239m▄[48;5;61m▄[48;5;239m[38;5;67m▄[48;5;75m▄ [48;5;236m[38;5;235m▄[49m
    [38;5;236m▀▀▀[48;5;236m [48;5;75m[38;5;117m▄[48;5;117m [48;5;239m[38;5;67m▄[48;5;235m[38;5;117m▄[38;5;60m▄[49m[38;5;235m▄▄[48;5;235m[38;5;74m▄[49m[38;5;235m▄
     ▄[48;5;235m[38;5;60m▄[48;5;117m  [48;5;75m[38;5;67m▄[48;5;67m[38;5;117m▄[48;5;117m[38;5;231m▄[38;5;61m▄[48;5;67m[38;5;117m▄[48;5;75m[38;5;67m▄[38;5;236m▄[49m▀
     [48;5;235m [48;5;117m[38;5;67m▄    [48;5;67m[38;5;117m▄[48;5;61m▄[48;5;117m[38;5;67m▄[48;5;67m[38;5;235m▄[49m▀
      [48;5;235m [48;5;67m[38;5;75m▄[48;5;253m[38;5;239m▄[48;5;117m  [48;5;67m▄[38;5;75m▄[48;5;75m[38;5;239m▄[48;5;236m[38;5;235m▄[49m
       [38;5;236m▀▀[48;5;117m▄[38;5;235m▄[49m[38;5;236m▀▀[38;5;235m▀[39m

POKE
