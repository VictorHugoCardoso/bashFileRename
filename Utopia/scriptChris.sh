for d in South?Park*temporada; do
    SEASON="${d% *}";
    SEASON="${SEASON##* }";
    cd "$d";
    for f in *; do
        EPISODE=${f:3:2};
        mkdir "2move";
        cp  -la "$f" "2move/South.Park.S${SEASON}E${EPISODE}.DVDRip.${f##*.}";
    done;
    cd "..";
done;