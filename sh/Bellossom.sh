#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m  [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;124m▄[48;5;236m[38;5;209m▄[38;5;166m▄[49m[38;5;236m▄
 [48;5;237m [48;5;166m[38;5;239m▄[48;5;179m[38;5;220m▄[48;5;220m[38;5;166m▄[48;5;124m[38;5;209m▄[48;5;239m▄[48;5;236m [49m[38;5;236m▄▄[48;5;237m[38;5;239m▄[48;5;236m[38;5;209m▄▄[49m[38;5;236m▄
 [48;5;237m [48;5;209m [48;5;124m[38;5;166m▄[48;5;166m[38;5;239m▄▄[48;5;239m[38;5;107m▄[48;5;107m[38;5;119m▄[48;5;239m [48;5;209m[38;5;166m▄[38;5;124m▄[48;5;124m[38;5;220m▄[48;5;166m[38;5;179m▄[48;5;209m[38;5;239m▄[48;5;236m [49m
  [38;5;236m▀[48;5;239m[38;5;237m▄[48;5;107m[38;5;119m▄[48;5;119m[38;5;231m▄  [48;5;107m[38;5;119m▄[48;5;239m▄[48;5;166m[38;5;239m▄[48;5;124m[38;5;209m▄[48;5;220m▄[48;5;209m[38;5;124m▄[38;5;166m▄[48;5;236m [49m
   [48;5;237m [48;5;209m[38;5;64m▄[48;5;61m[38;5;119m▄[48;5;119m  [48;5;231m[38;5;61m▄[48;5;119m [48;5;239m[38;5;119m▄[48;5;166m[38;5;236m▄▄[48;5;124m▄[49m▀
   [38;5;237m▄[48;5;237m[38;5;64m▄[48;5;239m[38;5;107m▄[48;5;107m[38;5;239m▄[48;5;119m▄▄[48;5;209m[38;5;64m▄[48;5;239m[38;5;236m▄[49m▀
 [38;5;237m▄[48;5;237m[38;5;220m▄[48;5;119m[38;5;239m▄▄[48;5;239m[38;5;77m▄[48;5;64m [38;5;239m▄[48;5;239m[38;5;119m▄[48;5;107m▄[48;5;119m[38;5;239m▄[48;5;236m[38;5;179m▄[38;5;220m▄[49m[38;5;236m▄
 [48;5;236m[38;5;237m▄[48;5;220m[38;5;64m▄[48;5;64m[38;5;77m▄[48;5;83m  [48;5;64m [48;5;77m [48;5;239m[38;5;83m▄▄[48;5;64m[38;5;77m▄[48;5;220m[38;5;64m▄  [48;5;236m [49m
[38;5;237m▀[48;5;220m▄[48;5;64m[38;5;236m▄[48;5;83m [38;5;77m▄[48;5;64m[38;5;101m▄[48;5;179m[38;5;220m▄[48;5;64m[38;5;137m▄[48;5;83m[38;5;77m▄  [48;5;64m [48;5;220m[38;5;179m▄[48;5;179m [48;5;236m [49m
  [38;5;237m▀[48;5;83m▄[49m[38;5;236m▀▀[48;5;220m[38;5;237m▄[49m[38;5;236m▀▀[48;5;83m[38;5;237m▄ [48;5;236m [49m[38;5;236m▀[48;5;179m[38;5;237m▄[38;5;236m▄[49m▀
          [38;5;237m▀[39m

POKE
