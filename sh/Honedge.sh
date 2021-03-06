#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m       [38;5;235m▄[48;5;235m[38;5;67m▄[48;5;236m▄[49m[38;5;235m▄▄
      ▄[48;5;235m[38;5;67m▄[48;5;68m[38;5;235m▄[49m[38;5;236m▀[48;5;67m▄[38;5;68m▄[48;5;235m[38;5;67m▄[49m[38;5;235m▄
     ▄[48;5;235m[38;5;101m▄[38;5;145m▄[49m[38;5;235m▄  ▀[48;5;68m▄[48;5;60m[38;5;67m▄[48;5;235m [49m
   [38;5;235m▄▄[48;5;235m[38;5;145m▄[48;5;151m[38;5;249m▄[48;5;101m[38;5;235m▄[49m▀   [38;5;236m▀[48;5;68m▄[48;5;67m[38;5;68m▄[48;5;235m[38;5;60m▄[49m[38;5;235m▄
▄[48;5;235m[38;5;144m▄[38;5;249m▄[48;5;144m[38;5;239m▄[48;5;239m[38;5;68m▄[38;5;75m▄[48;5;151m[38;5;239m▄[48;5;101m[38;5;249m▄[48;5;235m[38;5;101m▄[49m[38;5;235m▄   ▀[48;5;67m▄[48;5;68m [48;5;235m[38;5;67m▄[49m[38;5;235m▄
[38;5;236m▀[48;5;151m▄[48;5;239m[38;5;250m▄[38;5;231m▄[48;5;75m[38;5;239m▄[48;5;68m▄[48;5;239m[38;5;95m▄[48;5;151m[38;5;239m▄[48;5;145m[38;5;151m▄[48;5;235m[38;5;145m▄[49m[38;5;235m▄  ▄[48;5;236m[38;5;67m▄[48;5;68m  [48;5;236m [49m
 [38;5;235m▀[48;5;231m▄[48;5;250m[38;5;239m▄[48;5;239m[38;5;95m▄[48;5;95m [48;5;231m[38;5;250m▄[48;5;250m[38;5;231m▄[48;5;239m[38;5;236m▄[48;5;101m▄[49m[38;5;235m▀▄[48;5;235m[38;5;75m▄[48;5;74m[38;5;60m▄[48;5;75m [48;5;68m▄[48;5;236m[38;5;235m▄[49m
  [48;5;236m▄[48;5;231m[38;5;137m▄[48;5;250m▄[48;5;95m[38;5;231m▄[48;5;239m[38;5;235m▄[49m▀  [48;5;235m [48;5;75m   [48;5;60m▄[49m▀
 ▄[48;5;235m[38;5;137m▄[48;5;137m[38;5;95m▄[48;5;95m[38;5;239m▄[48;5;137m [48;5;236m[38;5;235m▄[49m  [48;5;235m [48;5;74m[38;5;75m▄[48;5;75m[38;5;68m▄ ▄[48;5;236m[38;5;75m▄[49m[38;5;235m▄
 [48;5;235m [48;5;137m [48;5;95m[38;5;137m▄▄[48;5;137m[38;5;239m▄[48;5;235m [49m   [48;5;236m[38;5;235m▄[48;5;75m [48;5;68m [48;5;75m [48;5;68m[38;5;236m▄[48;5;74m[38;5;235m▄[49m▀
 [48;5;235m [48;5;95m [48;5;239m [48;5;137m[38;5;95m▄[48;5;236m[38;5;235m▄[49m     ▀[38;5;236m▀▀
  ▀[48;5;95m▄[38;5;235m▄[49m▀[39m

POKE
