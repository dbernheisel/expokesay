#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m     [38;5;236m▄▄[38;5;237m▀[38;5;236m▀▀▀▀▀▀▄▄
  ▄[48;5;236m[38;5;214m▄ [49m           [38;5;236m▀▄
[38;5;237m▄[48;5;236m[38;5;214m▄[48;5;214m[38;5;226m▄[48;5;220m▄[48;5;236m[38;5;220m▄[49m[38;5;236m▄    [38;5;237m▄[38;5;236m▄▄▄▄ [38;5;237m▄▀[38;5;236m▄
[48;5;237m [48;5;226m [48;5;231m  [48;5;226m [48;5;236m [49m [38;5;237m▄[48;5;237m[38;5;226m▄[48;5;236m[38;5;111m▄[48;5;111m     [48;5;236m▄[38;5;239m▄[49m[38;5;236m▄[48;5;236m [49m
 ▀[48;5;231m▄▄[48;5;236m [48;5;146m [48;5;236m[38;5;240m▄[48;5;226m[38;5;236m▄ [48;5;111m  [38;5;226m▄[48;5;226m [38;5;236m▄ [48;5;68m[38;5;220m▄[48;5;239m [48;5;68m [48;5;236m[38;5;68m▄[49m[38;5;236m▄
     ▀[48;5;236m [48;5;226m[38;5;68m▄[48;5;111m [48;5;68m[38;5;203m▄[48;5;111m [48;5;226m [48;5;236m[38;5;226m▄[48;5;239m ▄[48;5;226m[38;5;239m▄[48;5;239m [48;5;68m ▄[48;5;236m [49m[38;5;236m▄
       ▀[48;5;68m▄[48;5;111m▄[38;5;68m▄▄[48;5;220m▄[48;5;226m▄[38;5;239m▄[48;5;239m[38;5;220m▄[48;5;220m [48;5;239m [38;5;146m▄[48;5;189m▄ [48;5;236m [49m
          [38;5;236m▀▀▀[48;5;239m▄[48;5;220m[38;5;226m▄[48;5;226m[38;5;231m▄▄[48;5;220m[38;5;226m▄[48;5;239m[38;5;236m▄[49m▀▀
             ▀[48;5;226m▄[48;5;231m  [48;5;226m▄[49m▀
               ▀▀[39m

POKE
