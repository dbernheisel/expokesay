#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m                [38;5;235m▄[48;5;235m[38;5;241m▄[48;5;236m[38;5;235m▄[49m ▄▄
               [48;5;235m [48;5;231m [48;5;242m [48;5;235m[38;5;242m▄[38;5;241m▄[48;5;241m[38;5;242m▄[48;5;236m [49m
     [38;5;235m▄▄[48;5;235m[38;5;173m▄▄▄▄ [49m [38;5;235m▄[48;5;235m [48;5;231m [48;5;242m [48;5;249m[38;5;242m▄[48;5;231m▄▄[48;5;242m[38;5;236m▄[49m▀
   [38;5;235m▄[48;5;235m[38;5;173m▄[48;5;173m     [48;5;235m▄[49m[38;5;235m▄ [48;5;235m [48;5;242m[38;5;239m▄[48;5;239m[38;5;242m▄[48;5;249m▄[48;5;231m▄▄[48;5;242m[38;5;235m▄[49m▀
  ▄[48;5;235m[38;5;173m▄[48;5;173m    [38;5;167m▄[38;5;221m▄ [48;5;167m[38;5;173m▄[48;5;235m▄[48;5;130m▄[48;5;173m[38;5;167m▄[48;5;167m[38;5;239m▄[48;5;242m▄▄[48;5;239m[38;5;101m▄[48;5;236m[38;5;221m▄[48;5;235m [49m[38;5;235m▄
 ▄[48;5;235m[38;5;241m▄[48;5;173m[38;5;239m▄▄[48;5;131m[38;5;167m▄[48;5;173m[38;5;231m▄[48;5;236m[38;5;239m▄[48;5;221m [38;5;173m▄[48;5;173m  [38;5;239m▄[48;5;239m[38;5;242m▄▄[48;5;242m  [48;5;221m▄  [38;5;235m▄[49m[38;5;236m▀
[38;5;235m▀[38;5;59m▀[38;5;236m▀▀[48;5;173m[38;5;235m▄[38;5;167m▄[48;5;239m[38;5;173m▄▄[48;5;173m[38;5;249m▄▄ [48;5;239m [48;5;242m     [48;5;221m[38;5;101m▄[38;5;236m▄[49m▀
    ▀[48;5;242m▄[48;5;249m[38;5;246m▄[48;5;173m[38;5;249m▄ [48;5;249m   [48;5;239m▄[48;5;242m[38;5;239m▄[38;5;236m▄[38;5;235m▄[49m[38;5;236m▀[38;5;235m▀
      [48;5;235m [48;5;239m[38;5;236m▄[48;5;249m▄[48;5;246m[38;5;239m▄[48;5;66m[38;5;249m▄[48;5;249m[38;5;239m▄[48;5;66m[38;5;242m▄[48;5;249m[38;5;236m▄[48;5;236m[38;5;235m▄[49m
         [38;5;236m▀[48;5;236m [48;5;242m[38;5;235m▄[49m▀[39m

POKE
