#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m   [38;5;236m▄[48;5;237m[38;5;73m▄[48;5;236m[38;5;152m▄▄[49m[38;5;236m▄▄
 ▄[48;5;237m[38;5;152m▄[48;5;152m   [48;5;245m [48;5;152m [48;5;73m▄[48;5;236m[38;5;240m▄[49m
[38;5;236m▄[48;5;236m[38;5;152m▄[48;5;152m[38;5;245m▄ ▄ [48;5;73m[38;5;152m▄[48;5;152m[38;5;73m▄  [48;5;236m [49m
[48;5;236m [48;5;152m[38;5;245m▄[48;5;245m[38;5;152m▄[48;5;152m[38;5;245m▄[48;5;245m[38;5;152m▄[48;5;152m[38;5;245m▄[48;5;245m[38;5;152m▄[48;5;152m [48;5;73m▄[48;5;66m▄[48;5;236m [49m
[48;5;236m [48;5;152m[38;5;245m▄ [48;5;245m[38;5;152m▄[48;5;152m [48;5;245m▄[48;5;152m  [38;5;245m▄[48;5;73m▄[48;5;236m [49m
 [48;5;236m [48;5;231m[38;5;28m▄[48;5;40m [48;5;245m[38;5;152m▄[38;5;231m▄[38;5;40m▄[38;5;152m▄[48;5;152m[38;5;73m▄[48;5;73m[38;5;236m▄[49m▀
[48;5;236m [48;5;205m[38;5;226m▄[48;5;245m[38;5;152m▄[48;5;152m[38;5;245m▄▄[48;5;28m▄[48;5;40m▄[48;5;245m[38;5;152m▄[48;5;236m▄[49m[38;5;236m▄▄▄
 ▀▀▀[48;5;73m▄[48;5;152m[38;5;245m▄ [48;5;239m[38;5;152m▄[48;5;152m[38;5;239m▄ [38;5;40m▄[48;5;205m[38;5;226m▄[48;5;236m [49m
    [38;5;236m▀[48;5;152m▄[48;5;245m▄[48;5;73m[38;5;152m▄[48;5;152m [48;5;236m [49m[38;5;236m▀▀
       ▀▀[39m

POKE
