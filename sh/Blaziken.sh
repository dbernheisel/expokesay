#!/bin/sh
CATTER=""
if type bat &> /dev/null; then
  CATTER="bat -p --paging=never --wrap=never"
else
  CATTER="cat"
fi

eval $CATTER <<POKE
[49m    [38;5;236m▄[48;5;236m[38;5;203m▄[49m[38;5;236m▄       ▄▄
    [48;5;236m [48;5;203m [48;5;236m [49m  ▄▄▄▄[48;5;236m[38;5;203m▄[48;5;203m[38;5;236m▄[49m▀
     [48;5;236m [48;5;203m [48;5;236m[38;5;239m▄[38;5;230m▄[48;5;230m [38;5;239m▄[48;5;239m[38;5;203m▄[48;5;203m[38;5;167m▄[48;5;95m [48;5;230m [48;5;236m[38;5;230m▄[49m[38;5;236m▄
     [48;5;236m [48;5;203m[38;5;167m▄[48;5;167m[38;5;203m▄[48;5;186m[38;5;239m▄[48;5;239m[38;5;203m▄[48;5;203m [38;5;95m▄[48;5;95m[38;5;186m▄[48;5;186m[38;5;95m▄[48;5;230m▄  [48;5;236m[38;5;230m▄[38;5;186m▄[49m[38;5;236m▄
     ▄[48;5;236m [48;5;203m  [38;5;167m▄[48;5;95m [48;5;167m[38;5;68m▄[38;5;221m▄[48;5;203m [38;5;95m▄[48;5;95m[38;5;186m▄[48;5;230m▄▄  [48;5;236m[38;5;230m▄[49m[38;5;236m▄▄
 ▄[48;5;236m[38;5;181m▄▄[38;5;245m▄[48;5;167m[38;5;181m▄[48;5;239m[38;5;245m▄[48;5;95m[38;5;236m▄[48;5;203m [48;5;95m[38;5;203m▄[48;5;221m[38;5;167m▄[48;5;236m[38;5;221m▄[48;5;221m[38;5;239m▄[48;5;203m▄[48;5;167m▄[48;5;239m[38;5;186m▄[48;5;186m[38;5;95m▄[38;5;245m▄  [48;5;230m▄ [48;5;186m[38;5;230m▄[48;5;236m▄[49m[38;5;236m▄
[48;5;236m [48;5;181m▄[48;5;245m[38;5;181m▄[48;5;181m[38;5;239m▄[48;5;239m[38;5;245m▄[38;5;236m▄[49m▀ ▀[48;5;203m▄[48;5;239m [38;5;186m▄[48;5;167m[38;5;239m▄▄[48;5;239m[38;5;186m▄[48;5;95m[38;5;167m▄[48;5;203m [48;5;95m[38;5;203m▄▄[48;5;186m[38;5;239m▄ [48;5;245m[38;5;186m▄[48;5;230m[38;5;239m▄[38;5;236m▄[49m▀
 ▀▀▀▀   ▄[48;5;236m[38;5;186m▄[48;5;186m[38;5;95m▄[48;5;95m[38;5;221m▄[48;5;230m[38;5;95m▄  [48;5;186m[38;5;230m▄[48;5;95m[38;5;186m▄[48;5;239m▄[48;5;203m[38;5;239m▄[48;5;245m[38;5;181m▄[48;5;239m[38;5;245m▄[48;5;186m[38;5;239m▄[38;5;236m▄[49m▀
     ▄[48;5;236m[38;5;167m▄▄[48;5;167m [48;5;239m▄[48;5;203m[38;5;95m▄[48;5;167m[38;5;203m▄[48;5;203m [48;5;95m▄[48;5;230m[38;5;95m▄[48;5;167m[38;5;203m▄[48;5;186m[38;5;95m▄[48;5;95m[38;5;203m▄[48;5;239m [48;5;245m[38;5;181m▄[48;5;181m[38;5;239m▄ ▄[48;5;236m [49m
     [38;5;236m▀[48;5;167m▄ [48;5;95m[38;5;178m▄[48;5;167m[38;5;95m▄[48;5;95m[38;5;178m▄[38;5;236m▄[49m▀[48;5;95m▄[48;5;203m[38;5;95m▄ [38;5;167m▄▄[48;5;239m[38;5;203m▄[48;5;236m [49m[38;5;236m▀[48;5;245m▄[48;5;181m▄[49m▀
       [48;5;236m [48;5;178m   ▄[49m▀ ▀[48;5;203m▄[48;5;167m[38;5;221m▄[48;5;221m [48;5;167m▄[48;5;221m [48;5;236m▄[49m[38;5;236m▄▄
        ▀▀▀    ▄[48;5;236m[38;5;221m▄[48;5;221m[38;5;178m▄   [48;5;178m[38;5;221m▄[48;5;221m[38;5;236m▄[49m▀
                ▀[48;5;239m▄[48;5;221m▄[49m▀[48;5;221m▄[48;5;239m▄[49m▀[39m

POKE
