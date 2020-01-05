#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m       [38;5;237m▄[48;5;237m[38;5;254m▄[49m[38;5;236m▄
      [38;5;237m▄[48;5;237m[38;5;254m▄[48;5;254m[38;5;250m▄[48;5;236m[38;5;239m▄[49m[38;5;236m▄▄[48;5;236m[38;5;95m▄▄▄▄[49m[38;5;236m▄▄
   ▄[48;5;236m[38;5;254m▄[49m[38;5;236m▄[48;5;240m[38;5;250m▄[48;5;254m▄[48;5;250m[38;5;245m▄[48;5;245m[38;5;250m▄[48;5;250m  [48;5;239m▄[48;5;95m[38;5;239m▄    [48;5;236m[38;5;240m▄[49m[38;5;236m▄
  [38;5;237m▄[48;5;236m[38;5;254m▄[48;5;254m[38;5;250m▄[48;5;236m[38;5;245m▄[48;5;245m[38;5;250m▄[48;5;250m [38;5;254m▄▄▄[48;5;254m[38;5;250m▄[48;5;250m  [48;5;239m[38;5;240m▄[48;5;95m[38;5;239m▄   [48;5;236m[38;5;240m▄[49m[38;5;236m▄
 [38;5;237m▄[48;5;237m[38;5;254m▄[48;5;254m [48;5;250m▄[48;5;254m[38;5;246m▄[38;5;239m▄▄[48;5;250m▄▄[48;5;245m▄[48;5;239m[38;5;95m▄[38;5;231m▄[48;5;240m[38;5;131m▄[48;5;250m▄[48;5;239m[38;5;250m▄[48;5;240m[38;5;168m▄[48;5;131m[38;5;167m▄[48;5;240m[38;5;239m▄ [48;5;239m [48;5;236m[38;5;167m▄[49m[38;5;236m▄▄
 [38;5;237m▀[38;5;236m▀[48;5;236m [48;5;239m[38;5;250m▄[38;5;245m▄[48;5;240m▄[38;5;239m▄[48;5;239m[38;5;231m▄[48;5;95m▄[48;5;250m▄[48;5;236m▄[48;5;231m [38;5;131m▄[48;5;250m[38;5;239m▄[48;5;245m▄[48;5;239m[38;5;240m▄[38;5;95m▄[48;5;95m  [48;5;240m▄[48;5;239m[38;5;250m▄[48;5;254m▄[48;5;236m [49m [38;5;237m▄[38;5;236m▄
 ▄[48;5;236m[38;5;245m▄[48;5;245m[38;5;250m▄▄[48;5;250m [48;5;239m [48;5;204m[38;5;211m▄[48;5;205m [48;5;231m[38;5;239m▄▄[48;5;250m▄[48;5;239m[38;5;240m▄▄[48;5;240m [38;5;239m▄[48;5;239m[38;5;131m▄[48;5;95m[38;5;240m▄ [38;5;245m▄[48;5;245m[38;5;250m▄▄[48;5;250m[38;5;245m▄[48;5;239m▄[48;5;236m[38;5;250m▄[48;5;254m▄[48;5;236m [49m
[38;5;236m▄[48;5;236m[38;5;254m▄[48;5;254m[38;5;236m▄[48;5;250m▄[49m▀▀▀[48;5;236m [48;5;239m[38;5;240m▄ [48;5;131m▄[48;5;240m [38;5;131m▄[48;5;131m [38;5;240m▄[48;5;239m▄[48;5;167m[38;5;239m▄▄[48;5;239m [48;5;250m    [38;5;254m▄[48;5;245m[38;5;250m▄[48;5;250m[38;5;245m▄[48;5;236m[38;5;239m▄[49m[38;5;236m▄
▀▀     ▄[48;5;236m[38;5;95m▄[48;5;240m [48;5;239m[38;5;236m▄[48;5;131m[38;5;240m▄▄[48;5;240m  [48;5;131m[38;5;239m▄[48;5;240m [38;5;95m▄[48;5;95m[38;5;131m▄[48;5;239m▄ [48;5;250m[38;5;236m▄▄▄[48;5;254m[38;5;250m▄ [48;5;246m[38;5;254m▄[48;5;236m[38;5;246m▄[49m[38;5;236m▄
       ▀▀▀ ▀▀[48;5;240m▄▄[48;5;239m▄[48;5;240m[38;5;239m▄[48;5;95m▄[48;5;131m▄[48;5;240m[38;5;236m▄[49m▀   ▀▀[48;5;250m▄[48;5;254m▄[48;5;236m [49m
                ▀[48;5;240m▄[48;5;95m▄[48;5;236m [39;49m

POKE
