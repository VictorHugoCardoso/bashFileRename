for d in Xena?A?Princesa?Guerreira?-?*?Temporada; do
    SEASON="${d% *}";
    SEASON="${SEASON##* }";
    cd "$d";
    for f in *; do
        EPISODE=${f:9:2};
        mkdir "2move";
        cp  -la "$f" "Xena: Warrior Princess - S0${SEASON}E${EPISODE}.DVDRip.${f##*.}";
    done;
    cd "..";
done;