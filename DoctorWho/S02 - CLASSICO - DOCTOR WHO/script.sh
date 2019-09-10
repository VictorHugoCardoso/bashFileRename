SEASON="02";
count=0;
mkdir -p "2move";
for d in *; do
    cd "$d";
    for f in *; do
        let count+=1;
        new="Doctor Who - S${SEASON}E0${count}.DVDRip.${f##*.}";
        cp -la "$f" "../2move/${new}";
    done;
    cd "..";
done;
cd "..";
