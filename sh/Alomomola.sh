#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m      [38;5;237m▄[48;5;237m[38;5;218m▄[48;5;236m▄[49m[38;5;236m▄
   [38;5;237m▄[38;5;236m▄[48;5;237m[38;5;218m▄[48;5;218m [38;5;211m▄[38;5;205m▄[48;5;236m [49m
  [48;5;236m[38;5;240m▄[48;5;218m [48;5;240m[38;5;96m▄[48;5;218m[38;5;204m▄[48;5;211m[38;5;205m▄[48;5;205m [38;5;236m▄[49m▀
 [48;5;236m[38;5;237m▄[48;5;218m[38;5;211m▄[48;5;211m[38;5;205m▄[48;5;205m [38;5;96m▄▄[48;5;239m[38;5;218m▄[38;5;211m▄[48;5;236m[38;5;205m▄[49m[38;5;236m▄
 [48;5;237m [48;5;204m [48;5;205m[38;5;96m▄[48;5;96m[38;5;224m▄[48;5;218m    [48;5;211m [48;5;205m [48;5;236m [49m
 [48;5;240m[38;5;237m▄[48;5;236m[38;5;224m▄[48;5;224m [48;5;218m   [48;5;211m [38;5;205m▄[48;5;218m [48;5;211m[38;5;236m▄[49m▀
▄[48;5;236m[38;5;224m▄[48;5;224m[38;5;218m▄[48;5;218m  [38;5;31m▄[48;5;31m [48;5;218m [48;5;211m [48;5;218m [48;5;211m [48;5;236m [49m
[48;5;236m [48;5;224m[38;5;218m▄[48;5;218m  [48;5;31m [48;5;236m[38;5;208m▄[48;5;231m [48;5;218m  [48;5;211m [48;5;205m[38;5;236m▄[49m▀
 ▀[48;5;218m▄▄ [48;5;231m[38;5;218m▄[48;5;218m [38;5;96m▄[48;5;211m▄[48;5;240m[38;5;204m▄[48;5;204m[38;5;205m▄[48;5;236m [49m
    [48;5;236m [48;5;96m[38;5;204m▄[38;5;205m▄[48;5;204m[38;5;96m▄[48;5;205m[38;5;204m▄ [38;5;211m▄[48;5;211m[38;5;218m▄[48;5;236m [49m
     [38;5;236m▀[48;5;211m▄[48;5;218m▄[49m▀[48;5;218m▄▄▄[49m▀[39m

POKE
