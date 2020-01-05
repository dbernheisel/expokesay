#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m          [38;5;16m▄[48;5;16m[38;5;221m▄▄[49m[38;5;16m▄
        [38;5;17m▄[48;5;16m[38;5;243m▄[48;5;221m   [48;5;16m [49m
       [48;5;16m [48;5;243m[38;5;61m▄[48;5;187m[38;5;179m▄[48;5;221m[38;5;143m▄[38;5;16m▄[49m▀
      [48;5;16m [48;5;61m [48;5;179m[38;5;143m▄▄[48;5;236m▄[48;5;16m▄[49m[38;5;16m▄
   ▄▄[48;5;238m[38;5;153m▄[48;5;61m[38;5;238m▄▄[48;5;238m[38;5;153m▄[48;5;143m[38;5;238m▄▄[48;5;238m[38;5;16m▄[49m▀  ▄▄▄▄
 ▄[48;5;16m[38;5;153m▄[48;5;153m  [38;5;159m▄    [48;5;16m[38;5;153m▄[49m[38;5;16m▄ ▄[48;5;16m[38;5;153m▄[48;5;153m[38;5;159m▄[48;5;159m [38;5;153m▄[48;5;153m [48;5;16m▄[49m[38;5;16m▄
[38;5;232m▄[48;5;16m[38;5;109m▄[48;5;74m[38;5;189m▄[48;5;153m[38;5;74m▄  [38;5;231m▄[48;5;231m[38;5;61m▄ [48;5;153m[38;5;231m▄  [48;5;16m[38;5;238m▄[48;5;153m   ▄▄  [48;5;16m[38;5;153m▄[49m[38;5;16m▄
[48;5;232m [48;5;195m[38;5;243m▄[48;5;189m [38;5;101m▄[48;5;74m[38;5;195m▄▄[48;5;61m[38;5;244m▄[48;5;231m[38;5;232m▄[48;5;61m [48;5;231m [48;5;153m  [38;5;73m▄[48;5;238m[38;5;237m▄[48;5;153m [48;5;238m [48;5;61m [48;5;60m[38;5;61m▄[48;5;238m[38;5;237m▄[48;5;153m[38;5;117m▄[38;5;68m▄[48;5;16m [49m
[38;5;232m▀[48;5;195m[38;5;16m▄[48;5;189m  [48;5;195m[38;5;59m▄▄[38;5;189m▄[48;5;244m▄[48;5;231m[38;5;110m▄[48;5;61m[38;5;66m▄[48;5;67m [48;5;68m[38;5;238m▄[48;5;237m[38;5;16m▄[48;5;117m[38;5;68m▄[48;5;153m ▄[48;5;238m▄[48;5;61m▄[48;5;237m[38;5;238m▄[48;5;73m[38;5;68m▄[48;5;68m[38;5;16m▄[49m▀
  ▀▀[48;5;249m▄▄[48;5;59m[38;5;238m▄[48;5;146m▄[48;5;110m[38;5;66m▄[48;5;238m▄[38;5;111m▄[48;5;232m▄[49m[38;5;232m▄[48;5;16m[38;5;237m▄[48;5;68m[38;5;238m▄▄[38;5;237m▄[48;5;238m[38;5;74m▄[48;5;68m [38;5;16m▄[49m▀
    ▄[48;5;238m[38;5;68m▄[48;5;110m[38;5;237m▄▄[38;5;189m▄[48;5;238m▄[48;5;111m[38;5;238m▄[48;5;238m[38;5;153m▄[48;5;74m[38;5;238m▄ [48;5;238m[38;5;74m▄[48;5;67m[38;5;238m▄[48;5;60m[38;5;16m▄[49m[38;5;232m▀[38;5;16m▀
   ▀[48;5;68m▄▄[48;5;74m▄[49m[38;5;232m▀▀[48;5;66m[38;5;16m▄[48;5;238m[38;5;153m▄[48;5;153m [48;5;238m▄ [48;5;74m[38;5;16m▄▄[49m▀
          ▀▀▀▀[39m

POKE