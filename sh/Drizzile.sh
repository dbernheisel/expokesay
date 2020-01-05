#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m    [38;5;16m▄[48;5;16m[38;5;61m▄[49m[38;5;16m▄
   ▄[48;5;16m[38;5;61m▄[48;5;61m [48;5;16m [49m
   [38;5;16m▀[48;5;61m▄ [48;5;16m[38;5;61m▄[49m[38;5;16m▄
    ▀[48;5;238m▄[48;5;61m[38;5;238m▄[48;5;238m[38;5;60m▄[48;5;16m[38;5;74m▄▄▄▄[49m[38;5;16m▄▄
   ▄[48;5;232m[38;5;103m▄[48;5;103m[38;5;60m▄[48;5;60m[38;5;61m▄[48;5;61m[38;5;238m▄[48;5;238m[38;5;74m▄[48;5;74m [48;5;153m▄[48;5;74m  [48;5;67m▄[48;5;16m[38;5;67m▄[49m[38;5;16m▄
  [48;5;16m [48;5;103m [48;5;104m[38;5;60m▄[48;5;60m[38;5;61m▄[48;5;61m [48;5;238m [48;5;74m [38;5;113m▄[48;5;113m  [48;5;74m[38;5;65m▄  [48;5;16m [49m   [38;5;16m▄▄▄
 [48;5;16m [48;5;103m  [48;5;60m [48;5;61m[38;5;238m▄[48;5;238m[38;5;74m▄[48;5;66m▄[38;5;109m▄[38;5;231m▄[48;5;244m▄[48;5;16m▄[48;5;231m [48;5;110m[38;5;68m▄[48;5;16m [49m  [38;5;16m▄[48;5;16m[38;5;74m▄[48;5;66m▄[48;5;74m  [48;5;16m▄[49m[38;5;16m▄
 ▀[48;5;104m▄[48;5;60m▄[49m▀[48;5;67m▄[48;5;74m[38;5;67m▄[48;5;67m[38;5;74m▄[48;5;74m  [48;5;231m[38;5;67m▄▄[48;5;61m[38;5;16m▄[49m▀  [48;5;16m [48;5;66m[38;5;74m▄[48;5;75m[38;5;238m▄[48;5;238m[38;5;67m▄▄[48;5;75m[38;5;238m▄[48;5;67m [48;5;16m [49m
  [38;5;16m▄▄[48;5;16m[38;5;67m▄[48;5;237m▄[48;5;238m▄[38;5;232m▄[48;5;241m[38;5;16m▄[38;5;238m▄[48;5;59m[38;5;67m▄[48;5;67m [48;5;237m[38;5;66m▄[48;5;16m[38;5;74m▄▄[49m[38;5;16m▄[48;5;232m[38;5;237m▄[48;5;74m▄[48;5;238m[38;5;67m▄[48;5;67m [38;5;238m▄[48;5;238m[38;5;67m▄[48;5;67m[38;5;16m▄[49m▀
 [48;5;16m [48;5;65m [48;5;67m[38;5;65m▄[48;5;16m [49m[38;5;16m▀▀ ▄[48;5;16m[38;5;60m▄[48;5;60m[38;5;67m▄[48;5;61m[38;5;60m▄[48;5;67m [48;5;237m[38;5;16m▄[49m▀[48;5;74m▄[38;5;238m▄[48;5;66m[38;5;74m▄[48;5;238m [38;5;67m▄[48;5;67m [38;5;16m▄[49m▀
[48;5;16m [48;5;65m [38;5;239m▄[48;5;239m[38;5;16m▄[48;5;65m▄[49m▀ ▄[48;5;16m[38;5;239m▄[48;5;247m[38;5;189m▄[48;5;231m [48;5;61m[38;5;231m▄[48;5;60m [48;5;74m [48;5;16m [49m[38;5;16m▄[48;5;232m[38;5;67m▄[48;5;238m [48;5;113m [48;5;238m[38;5;113m▄[48;5;239m [48;5;232m[38;5;107m▄[49m[38;5;16m▄
 ▀▀ ▄[48;5;16m[38;5;67m▄▄[48;5;67m [48;5;240m [48;5;231m[38;5;232m▄  [38;5;67m▄[48;5;67m[38;5;110m▄[48;5;74m [48;5;238m[38;5;74m▄[48;5;67m[38;5;237m▄[38;5;16m▄[49m▀[48;5;113m▄[48;5;149m▄[48;5;236m▄[49m▀
    ▄[48;5;16m[38;5;65m▄[48;5;238m[38;5;240m▄[48;5;240m[38;5;65m▄[48;5;16m [49m [38;5;16m▀▀▀[48;5;67m▄[48;5;74m[38;5;238m▄▄[48;5;16m[38;5;67m▄[49m[38;5;16m▄
     ▀▀▀      ▀[48;5;113m▄[48;5;239m▄[48;5;149m▄[49m▀[39m

POKE