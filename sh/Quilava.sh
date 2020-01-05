#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m              [38;5;237m▄[48;5;237m[38;5;202m▄[49m[38;5;236m▄  [38;5;237m▄[38;5;236m▄
   ▄▄      [38;5;237m▄[48;5;237m[38;5;202m▄[49m[38;5;236m▄[48;5;237m[38;5;202m▄[48;5;202m [48;5;236m[38;5;124m▄[49m[38;5;236m▄[48;5;237m[38;5;202m▄[48;5;202m [48;5;236m [49m
   [48;5;236m [48;5;202m [48;5;236m [49m[38;5;236m▄[48;5;236m[38;5;202m▄ [49m  [48;5;237m[38;5;236m▄[48;5;202m [48;5;124m[38;5;202m▄[48;5;202m[38;5;220m▄ [38;5;208m▄ [38;5;124m▄[48;5;124m [38;5;202m▄[48;5;236m▄[49m[38;5;236m▄
  [48;5;236m [48;5;202m  [48;5;236m[38;5;202m▄[48;5;202m [48;5;214m[38;5;220m▄[48;5;236m [49m  [48;5;237m[38;5;236m▄[48;5;202m[38;5;60m▄[48;5;208m[38;5;220m▄[48;5;220m[38;5;60m▄ [48;5;202m[38;5;220m▄[48;5;220m[38;5;202m▄[48;5;202m [38;5;124m▄[38;5;236m▄[49m▀
[48;5;236m [38;5;202m▄ [48;5;202m [48;5;214m[38;5;220m▄[48;5;202m [48;5;214m▄[48;5;220m[38;5;239m▄[48;5;239m[38;5;60m▄[48;5;236m[38;5;67m▄ [38;5;60m▄[48;5;67m [48;5;60m[38;5;67m▄[48;5;66m▄[48;5;60m [48;5;208m[38;5;220m▄[48;5;214m[38;5;202m▄[48;5;202m [38;5;236m▄▄[49m▀
▀[48;5;202m▄  [48;5;220m  [38;5;60m▄[48;5;239m[38;5;67m▄[48;5;67m [48;5;124m [48;5;239m[38;5;60m▄[48;5;67m     [48;5;60m [48;5;239m[38;5;236m▄[49m▀
 [48;5;236m [48;5;202m[38;5;60m▄ [48;5;220m[38;5;67m▄[48;5;60m▄[48;5;67m  [38;5;231m▄    [38;5;60m▄[48;5;60m[38;5;222m▄▄[48;5;179m  [48;5;236m[38;5;137m▄[49m[38;5;236m▄
 ▀[48;5;67m▄[48;5;60m[38;5;67m▄[48;5;67m  [38;5;236m▄[48;5;202m [48;5;231m[38;5;222m▄[48;5;179m▄[48;5;60m▄▄▄[48;5;222m [38;5;179m▄[48;5;179m[38;5;236m▄▄[48;5;137m[38;5;222m▄[48;5;179m▄[48;5;236m [49m
  [38;5;236m▀[48;5;67m▄[38;5;222m▄▄[48;5;222m[38;5;179m▄[38;5;236m▄▄[48;5;239m [38;5;222m▄[48;5;222m [38;5;236m▄[49m▀▀  ▀▀
    ▀▀▀ ▀[48;5;222m▄[48;5;179m▄[49m▀[39m

POKE
