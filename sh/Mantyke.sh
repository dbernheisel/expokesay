#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m    [38;5;237m▄[48;5;237m[38;5;62m▄[48;5;236m▄[49m[38;5;236m▄    [38;5;237m▄[38;5;236m▄
    [48;5;237m [48;5;62m ▄[49m▀  [38;5;237m▄[48;5;237m[38;5;69m▄[48;5;69m  [48;5;236m [49m
    [38;5;237m▀[48;5;62m[38;5;236m▄[48;5;236m[38;5;62m▄[49m[38;5;236m▄ [48;5;237m▄[48;5;69m ▄[49m▀▀
     [38;5;237m▄[48;5;237m[38;5;236m▄[48;5;239m[38;5;69m▄[48;5;236m▄[48;5;239m▄[48;5;236m▄[49m[38;5;236m▄▄▄
 [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;62m▄[48;5;236m[38;5;239m▄[48;5;69m[38;5;153m▄  [38;5;111m▄[38;5;153m▄▄▄[38;5;111m▄ [48;5;236m[38;5;69m▄[49m[38;5;236m▄▄
[48;5;237m [48;5;62m [38;5;73m▄[48;5;239m [48;5;153m     [48;5;73m[38;5;236m▄[48;5;236m[38;5;231m▄[48;5;72m[38;5;236m▄[48;5;153m  [48;5;111m[38;5;153m▄[48;5;69m▄ [48;5;236m[38;5;69m▄[49m[38;5;236m▄
 [38;5;237m▀[38;5;236m▀[48;5;72m▄[48;5;239m▄[48;5;167m[38;5;153m▄[48;5;95m[38;5;167m▄▄[48;5;153m [48;5;73m[38;5;153m▄[48;5;236m▄[48;5;72m▄[48;5;153m [38;5;240m▄[38;5;72m▄[38;5;73m▄[48;5;111m[38;5;62m▄[48;5;62m [38;5;239m▄[48;5;236m [49m
     [38;5;237m▀[48;5;153m▄[38;5;236m▄[38;5;72m▄[38;5;73m▄▄[48;5;240m▄[48;5;239m▄[48;5;72m[38;5;236m▄[48;5;73m▄[49m▀▀▀▀
        [38;5;237m▀[38;5;236m▀▀▀▀[39m

POKE
