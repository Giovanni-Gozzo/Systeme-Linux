wget https://www.freeimages.com/search/$1 --user-agent="Mozilla/5.0(X11; Ubuntu; Unux x36_64;rv:26.0) Gecko/20100101 Firefox/26.0"
grep .jpg $1>index.txt
cut -d '"' -f 2 index.txt>index2.txt
wget -i index2.txt
for i in $(ls)
do 
convert *.jpg -extent 600x400 album-photo.pdf
done
rm *.jpg* index* $1
open album-photo.pdf
