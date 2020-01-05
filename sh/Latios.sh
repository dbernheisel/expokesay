#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m     [38;5;237m▄   ▄[48;5;237m[38;5;248m▄[48;5;236m[38;5;253m▄[49m[38;5;236m▄
   [38;5;237m▄[48;5;236m[38;5;248m▄[48;5;248m[38;5;145m▄[48;5;236m[38;5;239m▄[49m[38;5;236m▄[48;5;236m [48;5;253m [48;5;145m[38;5;253m▄[48;5;253m [48;5;236m [49m             [38;5;237m▄[38;5;236m▄
  [38;5;237m▄[48;5;237m[38;5;239m▄[48;5;60m[38;5;69m▄[38;5;75m▄[48;5;253m[38;5;60m▄[48;5;240m[38;5;239m▄[48;5;253m   [48;5;236m [49m            [38;5;237m▄[48;5;237m[38;5;69m▄[48;5;69m[38;5;236m▄[49m▀
 [38;5;237m▄[48;5;237m[38;5;253m▄[48;5;253m [38;5;75m▄[48;5;75m [38;5;236m▄[38;5;231m▄[48;5;253m[38;5;145m▄ [48;5;236m [49m           [38;5;236m▄[48;5;237m[38;5;69m▄[48;5;69m[38;5;68m▄[48;5;68m[38;5;236m▄▄[49m▀
[38;5;237m▀[48;5;69m▄[48;5;75m[38;5;69m▄ [38;5;68m▄[48;5;203m▄[48;5;236m[38;5;231m▄[48;5;231m[38;5;145m▄[48;5;145m[38;5;253m▄[48;5;253m[38;5;145m▄[48;5;145m [48;5;236m [49m       [38;5;237m▄[48;5;237m[38;5;60m▄[48;5;236m[38;5;69m▄[48;5;69m[38;5;68m▄[48;5;68m[38;5;60m▄[48;5;236m [49m
  [38;5;236m▀▀[48;5;248m[38;5;237m▄[48;5;145m[38;5;236m▄▄[38;5;248m▄    [48;5;236m[38;5;253m▄[49m[38;5;236m▄▄  [38;5;237m▄[48;5;236m[38;5;69m▄[48;5;69m[38;5;68m▄[48;5;75m▄[48;5;68m [38;5;236m▄[49m▀
       [38;5;237m▀[38;5;236m▀[48;5;248m[38;5;237m▄[48;5;145m[38;5;248m▄[38;5;253m▄[48;5;253m   [48;5;236m▄[38;5;60m▄[48;5;68m▄   [48;5;60m[38;5;236m▄[49m▀
        [38;5;237m▄[48;5;237m[38;5;248m▄[48;5;239m [48;5;253m [38;5;75m▄ [38;5;247m▄[48;5;247m[38;5;253m▄▄[48;5;145m[38;5;240m▄[48;5;60m[38;5;69m▄[48;5;69m[38;5;75m▄[48;5;75m[38;5;68m▄[48;5;60m▄[48;5;236m [49m
     [38;5;237m▄[48;5;237m[38;5;60m▄[48;5;236m▄▄[48;5;239m▄[48;5;253m[38;5;236m▄[48;5;75m[38;5;69m▄[38;5;203m▄[38;5;69m▄[48;5;253m[38;5;68m▄[48;5;240m[38;5;145m▄[48;5;253m[38;5;239m▄▄[48;5;240m[38;5;248m▄[48;5;60m[38;5;239m▄[48;5;68m ▄[48;5;239m[38;5;60m▄[48;5;236m▄▄[49m[38;5;236m▄
    ▀[48;5;253m[38;5;237m▄[48;5;60m[38;5;236m▄▄▄[49m▀ ▀[48;5;68m[38;5;237m▄[48;5;167m[38;5;236m▄[48;5;239m[38;5;68m▄[38;5;69m▄[48;5;69m[38;5;75m▄[48;5;75m[38;5;68m▄[48;5;239m[38;5;236m▄[48;5;68m▄[48;5;239m[38;5;60m▄▄[48;5;60m [48;5;239m▄[48;5;236m▄[49m[38;5;236m▄
             [38;5;237m▀[48;5;253m▄[48;5;60m[38;5;236m▄[48;5;253m▄[49m▀  [38;5;237m▀[48;5;60m▄[38;5;236m▄[49m▀▀[39m

POKE
