#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m       [38;5;236m▄▄[48;5;236m [38;5;208m▄▄[49m[38;5;236m▄
       [48;5;236m [48;5;208m[38;5;166m▄[48;5;239m[38;5;208m▄[48;5;208m[38;5;166m▄[48;5;166m[38;5;208m▄[48;5;237m▄[48;5;236m [49m
 [38;5;236m▄▄  ▄[48;5;236m[38;5;208m▄[48;5;172m▄[48;5;208m  [38;5;78m▄[48;5;166m▄[48;5;236m[38;5;72m▄[49m[38;5;236m▄
▀[48;5;184m▄[48;5;161m [48;5;236m[38;5;220m▄[38;5;161m▄[48;5;239m[38;5;65m▄[48;5;208m [38;5;78m▄[48;5;78m [38;5;208m▄▄[48;5;208m[38;5;239m▄[48;5;72m[38;5;208m▄[48;5;65m[38;5;72m▄[48;5;236m [49m
[48;5;236m [48;5;184m[38;5;161m▄[48;5;239m [48;5;65m [48;5;239m [48;5;78m[38;5;203m▄  [48;5;208m [38;5;236m▄[48;5;220m [48;5;239m [48;5;208m [48;5;78m [48;5;239m[38;5;167m▄[49m[38;5;236m▄▄▄
 ▀[48;5;78m▄[48;5;65m[38;5;78m▄[38;5;236m▄[48;5;203m▄[48;5;161m[38;5;203m▄[48;5;78m[38;5;239m▄▄[48;5;208m[38;5;231m▄[48;5;239m▄[48;5;208m[38;5;203m▄[48;5;78m▄[48;5;203m [38;5;161m▄[48;5;236m[38;5;203m▄[48;5;184m[38;5;161m▄[48;5;125m[38;5;203m▄[48;5;236m[38;5;184m▄[49m[38;5;236m▄
  ▀[48;5;72m▄[49m▀▄[48;5;236m[38;5;231m▄[48;5;239m[38;5;246m▄[48;5;203m [38;5;231m▄ ▄[48;5;161m[38;5;189m▄[48;5;231m[38;5;246m▄[48;5;65m [48;5;78m [48;5;239m[38;5;78m▄[48;5;220m[38;5;65m▄[48;5;239m[38;5;78m▄[48;5;167m[38;5;65m▄[48;5;236m[38;5;167m▄[49m[38;5;236m▄
     ▀[48;5;231m▄[48;5;189m[38;5;220m▄[48;5;231m[38;5;236m▄[48;5;189m [48;5;231m▄[48;5;189m[38;5;239m▄[38;5;231m▄[48;5;231m [48;5;65m▄[48;5;78m[38;5;239m▄ [38;5;65m▄ ▄[48;5;65m[38;5;78m▄[48;5;167m[38;5;236m▄[48;5;236m [49m
      ▀▀ ▀ ▀[48;5;231m▄[48;5;246m[38;5;220m▄[48;5;231m[38;5;236m▄[49m▀[48;5;78m▄[49m▀[48;5;78m▄[49m▀▀
             ▀▀[39m

POKE
