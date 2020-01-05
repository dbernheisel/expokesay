#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m             [38;5;235m▄▄ ▄▄▄[48;5;235m[38;5;110m▄[48;5;236m[38;5;153m▄[49m[38;5;235m▄
     ▄▄[48;5;235m[38;5;153m▄▄[49m[38;5;235m▄[48;5;235m[38;5;96m▄[38;5;153m▄▄[48;5;153m [48;5;152m▄[48;5;235m▄[48;5;96m[38;5;97m▄[48;5;153m▄[38;5;96m▄[38;5;110m▄ [48;5;235m▄[49m[38;5;235m▄
    [48;5;235m [48;5;152m[38;5;153m▄[48;5;153m    [48;5;97m▄▄▄[48;5;96m[38;5;97m▄[48;5;110m▄[48;5;153m[38;5;96m▄ [38;5;231m▄[48;5;97m▄▄[48;5;96m[38;5;97m▄[48;5;231m▄[48;5;235m [49m
    [38;5;235m▄[48;5;236m[38;5;231m▄[48;5;97m▄[48;5;96m[38;5;97m▄[48;5;110m▄[48;5;231m[38;5;96m▄     [48;5;97m[38;5;153m▄[48;5;96m[38;5;97m▄[48;5;231m▄[38;5;96m▄[38;5;110m▄[38;5;153m▄[48;5;153m [48;5;235m▄[49m[38;5;235m▄▄
    [48;5;235m [48;5;231m[38;5;153m▄▄▄▄[48;5;97m▄▄▄[48;5;96m [48;5;110m[38;5;97m▄[48;5;153m[38;5;96m▄   [48;5;97m[38;5;153m▄▄[48;5;96m[38;5;97m▄[48;5;110m▄[48;5;153m▄[48;5;239m [48;5;110m[38;5;67m▄[48;5;235m▄[49m[38;5;235m▄
 ▄[48;5;235m[38;5;67m▄[38;5;110m▄[48;5;239m [48;5;67m▄ [48;5;153m[38;5;67m▄▄▄▄▄  [48;5;96m[38;5;153m▄ [48;5;110m[38;5;97m▄[48;5;153m▄[38;5;96m▄[38;5;231m▄▄▄▄[38;5;67m▄[48;5;239m [48;5;110m [48;5;236m [49m
[48;5;235m[38;5;236m▄[48;5;110m[38;5;67m▄[48;5;67m[38;5;110m▄[48;5;110m [38;5;239m▄[48;5;239m[38;5;153m▄▄[48;5;110m[38;5;239m▄▄▄[48;5;67m [48;5;110m [48;5;67m[38;5;110m▄[48;5;231m[38;5;67m▄▄   [48;5;97m[38;5;231m▄[48;5;96m [48;5;231m[38;5;67m▄▄[48;5;67m [48;5;110m[38;5;236m▄[49m▀▀
▀[48;5;110m▄[38;5;239m▄[48;5;239m[38;5;252m▄ [48;5;231m     [48;5;239m[38;5;231m▄▄[48;5;110m[38;5;239m▄[48;5;67m▄[48;5;110m [48;5;67m [48;5;153m[38;5;67m▄▄[48;5;67m[38;5;110m▄[48;5;96m▄[48;5;110m [48;5;67m [48;5;110m[38;5;235m▄[49m▀
  [48;5;235m [48;5;252m[38;5;236m▄[48;5;97m[38;5;153m▄▄[48;5;153m[38;5;97m▄▄  [38;5;110m▄▄[38;5;239m▄[48;5;239m[38;5;252m▄[48;5;110m[38;5;239m▄[48;5;67m [48;5;110m▄[48;5;239m[38;5;110m▄[38;5;67m▄[48;5;110m[38;5;239m▄[48;5;67m [48;5;236m[38;5;235m▄[49m
   [48;5;236m▄[48;5;153m  [38;5;67m▄▄[48;5;97m[38;5;96m▄[48;5;110m[38;5;214m▄[48;5;236m▄[48;5;214m[38;5;239m▄[48;5;239m[38;5;231m▄[48;5;231m [48;5;239m[38;5;250m▄ [48;5;110m [38;5;67m▄ [48;5;239m[38;5;235m▄[49m▀
   ▀[38;5;236m▀[48;5;239m[38;5;235m▄[48;5;110m[38;5;236m▄▄ ▄ [48;5;239m▄[48;5;250m[38;5;252m▄[38;5;239m▄[48;5;240m[38;5;236m▄[48;5;153m [48;5;67m [48;5;153m [48;5;67m[38;5;97m▄[48;5;153m [48;5;235m [49m
        [38;5;235m▀ ▀ [38;5;236m▀[38;5;235m▀ [38;5;236m▀[48;5;97m▄[48;5;153m▄[38;5;235m▄[49m▀[39m

POKE
