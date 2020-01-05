#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m       [38;5;237m▄[48;5;237m[38;5;139m▄[48;5;236m[38;5;176m▄[49m[38;5;236m▄▄▄[48;5;236m[38;5;139m▄[38;5;176m▄[49m[38;5;236m▄▄
  ▄  ▄[48;5;236m[38;5;139m▄[48;5;139m[38;5;176m▄[48;5;176m [38;5;247m▄[38;5;77m▄[38;5;247m▄ [38;5;97m▄[38;5;239m▄[38;5;236m▄▄[49m▀
 [48;5;236m[38;5;237m▄[48;5;139m [48;5;236m[38;5;97m▄[38;5;176m▄[48;5;139m▄[48;5;176m [38;5;97m▄ [48;5;78m[38;5;247m▄[48;5;226m[38;5;77m▄[48;5;77m[38;5;247m▄[48;5;176m   [48;5;236m[38;5;176m▄[49m[38;5;236m▄▄
[48;5;237m [48;5;139m [48;5;247m[38;5;78m▄[48;5;77m[38;5;226m▄[48;5;247m[38;5;77m▄[48;5;176m [38;5;239m▄[48;5;239m[38;5;77m▄[48;5;176m    [38;5;97m▄[38;5;239m▄    [48;5;236m[38;5;176m▄[49m[38;5;236m▄
[38;5;237m▀[48;5;139m▄[48;5;247m[38;5;139m▄[48;5;77m[38;5;176m▄[48;5;247m[38;5;97m▄[48;5;176m [48;5;239m[38;5;176m▄[48;5;113m[38;5;239m▄[48;5;176m ▄[48;5;239m[38;5;113m▄[38;5;77m▄[48;5;77m[38;5;239m▄[48;5;239m[38;5;176m▄[48;5;176m [48;5;247m[38;5;78m▄[48;5;77m[38;5;226m▄[48;5;247m[38;5;77m▄[48;5;176m [48;5;236m [49m
 [38;5;236m▄[48;5;236m [48;5;139m [48;5;239m [48;5;176m[38;5;239m▄[48;5;239m[38;5;113m▄[48;5;176m[38;5;239m▄[48;5;239m[38;5;97m▄[38;5;176m▄[38;5;97m▄[38;5;176m▄[48;5;176m [38;5;97m▄ [48;5;247m[38;5;176m▄[48;5;77m▄[48;5;247m[38;5;97m▄[48;5;176m[38;5;236m▄[38;5;139m▄[48;5;236m [49m
 [38;5;236m▀[48;5;139m▄[48;5;176m[38;5;97m▄[38;5;247m▄[38;5;77m▄[48;5;239m [48;5;113m[38;5;239m▄[48;5;149m▄[48;5;103m[38;5;77m▄[48;5;77m[38;5;239m▄[48;5;103m▄[48;5;239m[38;5;247m▄[48;5;176m[38;5;77m▄[38;5;247m▄  [48;5;236m [49m [38;5;236m▀▀
   ▀[48;5;77m▄[48;5;226m▄[48;5;77m[38;5;247m▄[48;5;176m[38;5;97m▄[48;5;97m [48;5;239m▄[48;5;97m  [48;5;77m[38;5;247m▄[48;5;226m[38;5;77m▄[48;5;77m[38;5;239m▄[48;5;176m▄[48;5;239m[38;5;236m▄[49m
     ▄[48;5;236m[38;5;97m▄[48;5;239m▄▄[48;5;97m  [38;5;239m▄[48;5;239m[38;5;143m▄▄[48;5;143m [48;5;236m [49m
      [38;5;236m▀▀▀▀[48;5;239m▄[48;5;244m▄▄▄[49m▀[39m

POKE
