mkdir -p "2move";
for f in *.*; do
    new=${f/HTGAWM/How To Get Away With Murder}
    cp  -la "$f" "./2move/$new";
done;