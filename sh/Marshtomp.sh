#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m     [38;5;236m▄[48;5;236m[38;5;243m▄[38;5;239m▄[38;5;243m▄[38;5;239m▄[49m[38;5;236m▄
     ▀[48;5;243m▄[48;5;239m[38;5;243m▄[48;5;243m[38;5;239m▄[48;5;239m[38;5;243m▄[48;5;243m[38;5;239m▄[48;5;236m [49m
    [38;5;237m▄[48;5;236m[38;5;73m▄[38;5;239m▄[48;5;243m [48;5;239m [48;5;243m▄[48;5;239m [48;5;243m [48;5;236m [49m
  [38;5;237m▄[48;5;237m[38;5;122m▄[48;5;79m[38;5;231m▄[48;5;122m [48;5;240m[38;5;122m▄[48;5;239m▄[48;5;122m  [48;5;73m▄[48;5;239m[38;5;80m▄[48;5;236m[38;5;66m▄[49m[38;5;236m▄
[38;5;237m▄[48;5;237m[38;5;209m▄[48;5;65m▄[48;5;122m [48;5;236m[38;5;167m▄[48;5;122m   [48;5;231m[38;5;236m▄[48;5;122m  [48;5;80m[38;5;73m▄[48;5;73m[38;5;209m▄[48;5;236m▄[49m[38;5;236m▄
 [38;5;237m▀[48;5;95m▄[48;5;73m[38;5;65m▄[48;5;80m[38;5;152m▄[48;5;122m▄[48;5;80m[38;5;122m▄[48;5;122m [48;5;167m[38;5;80m▄[48;5;79m[38;5;73m▄[48;5;73m [48;5;209m [48;5;167m [38;5;209m▄[48;5;236m▄[49m[38;5;236m▄
  ▄[48;5;236m[38;5;73m▄[48;5;239m▄[48;5;152m[38;5;65m▄[38;5;73m▄ [38;5;66m▄[38;5;65m▄[48;5;66m[38;5;73m▄[48;5;65m [48;5;209m[38;5;65m▄[48;5;95m[38;5;236m▄[49m▀▄[48;5;236m[38;5;243m▄▄▄[49m[38;5;236m▄
 ▀[48;5;79m▄[48;5;80m▄[48;5;239m▄[48;5;65m[38;5;73m▄[48;5;152m[38;5;137m▄[38;5;209m▄[38;5;131m▄[48;5;73m  [38;5;65m▄[48;5;80m [48;5;73m[38;5;80m▄[48;5;236m[38;5;73m▄[48;5;239m [48;5;243m[38;5;239m▄[48;5;239m[38;5;243m▄▄[48;5;236m [49m
    [38;5;236m▀[48;5;73m▄[48;5;209m[38;5;65m▄ [38;5;131m▄[48;5;131m [48;5;73m[38;5;65m▄[38;5;80m▄[48;5;65m[38;5;73m▄[48;5;80m[38;5;65m▄[48;5;122m[38;5;239m▄▄[48;5;240m[38;5;243m▄[48;5;243m[38;5;239m▄[48;5;236m [49m
     [38;5;236m▀[48;5;73m▄[48;5;65m▄[49m▀[48;5;236m [48;5;73m [48;5;80m[38;5;73m▄[48;5;73m[38;5;236m▄[49m[38;5;239m▀[48;5;243m[38;5;236m▄▄[49m▀▀
          ▀▀[39m

POKE
