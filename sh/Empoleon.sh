#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m        [38;5;237m▄[48;5;237m[38;5;221m▄[49m[38;5;236m▄
     [38;5;237m▄[38;5;236m▄[48;5;236m[38;5;221m▄[48;5;137m▄[48;5;221m [48;5;236m[38;5;137m▄[49m[38;5;236m▄
    [48;5;237m [48;5;137m [48;5;238m[38;5;137m▄[48;5;137m[38;5;238m▄[48;5;221m [38;5;137m▄[38;5;236m▄[49m▀ [38;5;237m▄[38;5;236m▄
   ▄[48;5;237m[38;5;137m▄[48;5;137m [48;5;239m[38;5;238m▄[48;5;238m[38;5;137m▄[48;5;221m [48;5;238m [48;5;239m [48;5;236m[38;5;238m▄[38;5;137m▄[48;5;221m [48;5;236m [49m
   [48;5;236m [48;5;137m [48;5;239m [48;5;238m [48;5;221m [48;5;137m[38;5;238m▄[48;5;238m[38;5;68m▄[48;5;239m [48;5;238m[38;5;239m▄[48;5;221m[38;5;238m▄ [48;5;239m [48;5;236m [49m[38;5;236m▄▄
   [48;5;236m [48;5;137m [48;5;238m[38;5;137m▄[48;5;137m[38;5;221m▄[48;5;221m [48;5;238m [48;5;68m[38;5;61m▄[48;5;239m[38;5;62m▄[48;5;68m [48;5;221m [38;5;239m▄[48;5;239m[38;5;62m▄[38;5;68m▄[48;5;62m[38;5;74m▄[48;5;68m[38;5;236m▄[49m▀
  ▄▄[48;5;236m[38;5;238m▄[48;5;137m[38;5;239m▄[48;5;221m [38;5;137m▄[48;5;231m[38;5;221m▄[48;5;236m▄[48;5;231m▄[48;5;221m [38;5;67m▄[48;5;67m[38;5;68m▄[48;5;68m[38;5;74m▄[48;5;74m[38;5;238m▄[48;5;236m [49m
[38;5;236m▄[48;5;236m[38;5;62m▄[48;5;238m▄▄[38;5;236m▄▄[48;5;221m[38;5;239m▄[38;5;62m▄▄[48;5;137m▄[48;5;62m[38;5;74m▄[38;5;238m▄[48;5;74m▄[48;5;238m[38;5;239m▄▄[48;5;239m [48;5;238m▄[48;5;236m▄[49m[38;5;236m▄▄
 ▀▀▀▄[48;5;236m[38;5;250m▄[48;5;250m [48;5;62m [48;5;74m [48;5;231m [38;5;244m▄[48;5;244m[38;5;239m▄[48;5;239m [48;5;238m [48;5;239m[38;5;238m▄▄    [48;5;236m [49m
   [38;5;236m▄[48;5;236m[38;5;137m▄[48;5;250m[38;5;238m▄[48;5;62m[38;5;74m▄[48;5;74m [48;5;62m[38;5;250m▄[48;5;231m [38;5;239m▄[48;5;244m[38;5;231m▄[48;5;239m  [48;5;238m [48;5;74m [48;5;238m[38;5;74m▄[48;5;239m[38;5;238m▄   [48;5;236m [49m
    [38;5;236m▀[48;5;74m▄[38;5;62m▄ [48;5;231m[38;5;239m▄[48;5;244m▄[48;5;231m▄[48;5;244m▄[48;5;239m   [48;5;238m▄[48;5;74m[38;5;236m▄  [48;5;239m[38;5;74m▄▄[48;5;68m▄[48;5;236m [49m
      [38;5;236m▀▀▀[48;5;239m▄▄[38;5;221m▄[38;5;137m▄[38;5;221m▄[38;5;236m▄[49m▀ ▀▀[48;5;74m▄▄▄[48;5;236m [49m
           ▀▀▀[39m

POKE
