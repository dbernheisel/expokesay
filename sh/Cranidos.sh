#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m   [48;5;236m[38;5;237m▄[38;5;251m▄[49m[38;5;236m▄     [38;5;237m▄[38;5;236m▄▄
   [48;5;237m [48;5;251m[38;5;239m▄▄[48;5;236m▄[38;5;248m▄[38;5;145m▄▄[38;5;239m▄[48;5;231m▄[38;5;251m▄[48;5;236m [49m
 [38;5;237m▄[48;5;237m[38;5;75m▄[48;5;239m▄[48;5;75m   [48;5;239m▄▄[38;5;61m▄[48;5;248m[38;5;239m▄[48;5;145m[38;5;248m▄[48;5;236m[38;5;145m▄[49m[38;5;236m▄    [38;5;237m▄
▄[48;5;237m[38;5;68m▄[48;5;75m [48;5;231m[38;5;75m▄[48;5;75m    [48;5;61m▄[48;5;145m[38;5;239m▄[38;5;248m▄[38;5;239m▄[48;5;243m[38;5;231m▄[48;5;239m▄[48;5;236m▄ [49m [48;5;237m [48;5;75m [48;5;236m [49m
[38;5;236m▀[48;5;68m▄  [48;5;75m[38;5;68m▄▄▄[38;5;239m▄[48;5;61m[38;5;248m▄[48;5;239m[38;5;145m▄[48;5;248m▄[48;5;239m▄[48;5;248m[38;5;239m▄[48;5;231m▄[48;5;236m [49m[38;5;236m▄[48;5;236m[38;5;75m▄[48;5;75m   [48;5;236m [49m
 [38;5;236m▀[48;5;68m[38;5;237m▄   [38;5;239m▄[48;5;239m[38;5;243m▄[48;5;248m[38;5;145m▄[48;5;145m[38;5;236m▄[48;5;239m[38;5;167m▄[48;5;231m [48;5;243m [48;5;239m [48;5;68m [38;5;61m▄ [48;5;75m[38;5;68m▄▄[48;5;68m [48;5;236m [49m
   [48;5;237m [48;5;239m[38;5;248m▄[38;5;145m▄[48;5;243m▄[48;5;145m[38;5;243m▄[48;5;243m [48;5;231m▄▄[48;5;243m [38;5;239m▄[48;5;239m[38;5;243m▄[48;5;61m[38;5;145m▄[48;5;145m [48;5;61m ▄[48;5;68m▄[48;5;236m [49m
    [38;5;237m▀[48;5;248m[38;5;236m▄[48;5;243m▄▄▄[48;5;239m [38;5;251m▄[38;5;236m▄[48;5;243m[38;5;239m▄[48;5;239m[38;5;248m▄[48;5;248m[38;5;145m▄[48;5;239m[38;5;236m▄[48;5;248m[38;5;239m▄[48;5;145m[38;5;248m▄[38;5;239m▄[48;5;243m [48;5;236m [49m
         [38;5;236m▀▀ [48;5;236m[38;5;237m▄[48;5;231m[38;5;236m▄[49m▀ [48;5;236m[38;5;237m▄[48;5;239m[38;5;231m▄[48;5;243m▄[48;5;236m [49m
                [38;5;237m▀[38;5;236m▀▀[39m

POKE
