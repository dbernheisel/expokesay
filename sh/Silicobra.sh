#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m     [38;5;16m▄▄[48;5;16m[38;5;101m▄▄▄▄[38;5;239m▄[49m[38;5;16m▄▄
  ▄▄[48;5;232m[38;5;239m▄[48;5;239m[38;5;224m▄[48;5;242m[38;5;253m▄▄[48;5;101m[38;5;242m▄▄    [48;5;16m[38;5;101m▄[49m[38;5;16m▄
 [48;5;16m [48;5;101m [48;5;253m  [38;5;242m▄[48;5;242m[38;5;144m▄[48;5;144m  [48;5;253m▄[48;5;101m[38;5;188m▄[38;5;238m▄ [48;5;239m [48;5;101m[38;5;239m▄[48;5;16m[38;5;101m▄[49m[38;5;16m▄
[48;5;16m [48;5;237m[38;5;144m▄[48;5;253m [48;5;242m[38;5;237m▄[48;5;253m [48;5;237m[38;5;242m▄[48;5;242m[38;5;16m▄[48;5;144m▄[48;5;143m [38;5;238m▄[48;5;241m[38;5;144m▄[48;5;238m [48;5;101m [48;5;239m[38;5;101m▄[48;5;101m [38;5;239m▄[48;5;16m [49m
 [38;5;16m▀[48;5;238m▄[48;5;253m[38;5;238m▄▄[38;5;248m▄[48;5;113m[38;5;242m▄▄[48;5;107m[38;5;65m▄[48;5;65m[38;5;144m▄[48;5;144m[38;5;237m▄[48;5;237m[38;5;59m▄[48;5;59m [48;5;101m▄[48;5;241m [48;5;238m[38;5;16m▄[49m▀
   ▀▀▀[38;5;238m▀[48;5;238m[38;5;16m▄  [48;5;59m[38;5;238m▄  [38;5;16m▄[49m▀
       ▄[48;5;16m[38;5;144m▄[48;5;242m[38;5;237m▄[48;5;59m [38;5;16m▄[49m▀▄▄▄
    [48;5;16m [38;5;242m▄[49m[38;5;16m▄[48;5;16m[38;5;238m▄[48;5;144m[38;5;253m▄▄[48;5;238m[38;5;188m▄[38;5;248m▄[48;5;16m[38;5;237m▄[48;5;248m▄[48;5;242m▄[48;5;144m[38;5;187m▄[48;5;16m[38;5;253m▄[49m[38;5;16m▄
     ▀[48;5;242m▄▄[48;5;238m▄[48;5;253m▄  [48;5;144m [38;5;253m▄[48;5;253m [38;5;16m▄▄[49m▀
          ▀▀▀▀▀[39m

POKE
