for d in Utopia*; do
    cd "$d";
    mkdir "2move";
    for f in *; do
        echo "$f"
        NEW=${f/Utopia/Utopia(2013)}
        cp  -la "$f" "2move/$NEW";
    done;
    cd "..";
done;