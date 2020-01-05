#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m  [38;5;236m▄[48;5;236m[38;5;228m▄▄[49m[38;5;236m▄
 [48;5;236m [48;5;228m  [38;5;239m▄▄[48;5;236m [49m             [38;5;236m▄▄▄
[48;5;236m [48;5;228m  [48;5;239m [48;5;252m [48;5;236m [49m            ▄[48;5;236m[38;5;228m▄[48;5;228m   [48;5;236m▄[49m[38;5;236m▄
[48;5;236m [48;5;228m [48;5;239m [38;5;62m▄[48;5;252m[38;5;239m▄[48;5;236m[38;5;252m▄[49m[38;5;236m▄▄[48;5;236m[38;5;228m▄ [49m    [38;5;236m▄▄   ▀[48;5;239m▄[38;5;231m▄[48;5;228m[38;5;239m▄  [48;5;236m [49m
[48;5;236m [48;5;228m[38;5;143m▄[48;5;239m [48;5;62m [48;5;239m [48;5;252m[38;5;239m▄[48;5;239m[38;5;228m▄[48;5;228m[38;5;143m▄[48;5;239m [48;5;62m [48;5;236m[38;5;252m▄[49m[38;5;236m▄ ▀[48;5;228m▄[48;5;143m[38;5;228m▄[48;5;236m[38;5;143m▄[49m[38;5;236m▄  [48;5;236m [48;5;231m [48;5;239m  [48;5;228m  [48;5;236m [49m
[48;5;236m [48;5;143m [48;5;239m[38;5;143m▄[48;5;61m[38;5;239m▄ [48;5;239m [48;5;228m [48;5;239m [48;5;252m [48;5;62m[38;5;252m▄[48;5;252m[38;5;239m▄[48;5;231m▄[48;5;236m[38;5;62m▄▄[38;5;239m▄[48;5;228m [48;5;143m [48;5;236m[38;5;143m▄[49m[38;5;236m▄ [48;5;236m [48;5;231m [48;5;239m [48;5;62m [48;5;239m [48;5;228m [48;5;236m[38;5;228m▄[49m[38;5;236m▄
 [48;5;236m [48;5;143m [48;5;239m [48;5;61m [48;5;239m [48;5;143m [48;5;239m[38;5;143m▄[48;5;252m[38;5;204m▄[48;5;239m[38;5;62m▄[48;5;62m  [38;5;204m▄ [48;5;239m [48;5;228m [48;5;143m  [48;5;236m [49m [48;5;236m [48;5;231m [48;5;239m [48;5;62m[38;5;239m▄[48;5;239m[38;5;62m▄[48;5;228m[38;5;239m▄ [48;5;236m [49m
  [48;5;236m [48;5;143m [48;5;239m [48;5;61m[38;5;236m▄[48;5;239m▄[48;5;143m[38;5;239m▄[48;5;239m[38;5;231m▄[48;5;231m [48;5;62m [48;5;231m[38;5;204m▄[48;5;204m [38;5;228m▄[48;5;228m [38;5;143m▄[48;5;143m [48;5;236m [49m [38;5;236m▄[48;5;236m[38;5;231m▄[48;5;231m [38;5;239m▄▄[48;5;239m[38;5;62m▄ [48;5;228m[38;5;143m▄[48;5;236m [49m
   [38;5;236m▀[48;5;143m▄[48;5;236m[38;5;143m▄[49m[38;5;236m▄▀[48;5;231m▄[48;5;252m [48;5;62m[38;5;252m▄▄[48;5;239m▄[48;5;228m[38;5;239m▄[48;5;143m▄[38;5;236m▄[49m▀ ▄[48;5;236m[38;5;231m▄[48;5;231m[38;5;239m▄▄▄[48;5;239m [48;5;62m[38;5;236m▄[48;5;239m [48;5;143m [48;5;236m [49m
     ▀▀  [48;5;236m [48;5;239m[38;5;252m▄ [38;5;228m▄ [48;5;252m[38;5;231m▄ [48;5;236m▄▄[48;5;231m [48;5;239m [38;5;62m▄[48;5;62m[38;5;239m▄[38;5;228m▄[48;5;236m[38;5;239m▄[49m[38;5;236m▄[48;5;236m[38;5;143m▄[48;5;143m[38;5;236m▄[49m▀
         ▀[48;5;252m▄[48;5;239m[38;5;252m▄[48;5;228m[38;5;231m▄[48;5;239m [48;5;231m [48;5;239m [38;5;62m▄[38;5;61m▄[38;5;228m▄[48;5;62m[38;5;61m▄[48;5;61m[38;5;236m▄[48;5;143m▄[48;5;228m[38;5;143m▄[38;5;236m▄[48;5;239m[38;5;143m▄[48;5;143m[38;5;236m▄[49m▀
           ▀[48;5;252m▄▄[48;5;239m[38;5;61m▄[38;5;143m▄ [48;5;143m[38;5;239m▄[48;5;228m[38;5;143m▄[38;5;239m▄[48;5;236m [49m [38;5;236m▀ ▀
          [48;5;236m [38;5;143m▄▄[49m[38;5;236m▄[48;5;236m [48;5;143m  [48;5;239m[38;5;143m▄▄▄[48;5;143m[38;5;236m▄[49m▀
           ▀▀[48;5;143m▄▄▄▄▄[49m▀▀[39m

POKE
