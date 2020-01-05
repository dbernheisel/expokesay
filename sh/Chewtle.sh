#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m      [38;5;16m▄[48;5;16m[38;5;215m▄[49m[38;5;16m▄
     ▄[48;5;16m[38;5;215m▄[48;5;215m [48;5;16m▄[49m[38;5;232m▄
   [38;5;16m▄[48;5;16m[38;5;131m▄[48;5;238m[38;5;137m▄[48;5;215m▄[38;5;131m▄ [48;5;237m[38;5;215m▄[48;5;16m[38;5;243m▄[49m[38;5;232m▄
 [38;5;16m▄[48;5;16m[38;5;188m▄[48;5;253m[38;5;115m▄[48;5;194m[38;5;253m▄[48;5;131m▄[38;5;252m▄[48;5;194m▄[48;5;131m[38;5;194m▄▄[48;5;253m[38;5;109m▄ [48;5;16m[38;5;253m▄[49m[38;5;16m▄
[38;5;232m▄[48;5;16m[38;5;229m▄[48;5;188m[38;5;253m▄[48;5;231m[38;5;238m▄[48;5;60m[38;5;194m▄▄[48;5;66m[38;5;253m▄[48;5;231m[38;5;238m▄[48;5;66m[38;5;194m▄[48;5;109m▄[48;5;253m▄▄ [48;5;16m[38;5;253m▄[49m[38;5;16m▄
[48;5;232m▄[48;5;144m[38;5;215m▄[48;5;253m[38;5;59m▄[38;5;152m▄[48;5;194m▄[38;5;145m▄[48;5;253m[38;5;251m▄[38;5;241m▄[48;5;194m[38;5;59m▄▄[38;5;223m▄[38;5;180m▄[48;5;215m [48;5;253m[38;5;16m▄[49m▀
 ▀[48;5;145m▄[48;5;59m[38;5;67m▄[38;5;231m▄▄[48;5;241m▄[48;5;231m[38;5;67m▄[48;5;109m [48;5;110m[38;5;109m▄[48;5;95m[38;5;145m▄[48;5;180m▄[48;5;215m[38;5;16m▄[49m▀
   ▀[48;5;67m▄[38;5;109m▄▄[48;5;110m▄[48;5;109m  [48;5;145m[38;5;238m▄[48;5;16m[38;5;68m▄[49m[38;5;16m▄▄
    ▄[48;5;16m[38;5;242m▄[48;5;109m[38;5;238m▄[38;5;144m▄▄[48;5;238m [48;5;68m[38;5;95m▄[48;5;67m[38;5;68m▄[48;5;74m[38;5;67m▄[48;5;236m[38;5;68m▄[48;5;16m [49m
   [38;5;16m▄[48;5;16m[38;5;103m▄[48;5;242m[38;5;238m▄[48;5;186m▄[48;5;238m[38;5;221m▄▄[48;5;186m[38;5;137m▄[48;5;95m[38;5;245m▄[38;5;238m▄[48;5;131m▄▄[38;5;109m▄[48;5;16m [49m
   [38;5;16m▀[48;5;189m▄[48;5;103m▄[49m▀▀▀▀[48;5;238m▄[48;5;194m[38;5;109m▄[48;5;109m[38;5;231m▄[48;5;241m[38;5;16m▄[48;5;109m▄[49m▀
           ▀▀[39m

POKE
