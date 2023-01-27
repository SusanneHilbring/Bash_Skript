# das ist ein Teil der kommentare zulaesst
echo "Hallo zusammen"
for FILE in *.txt
do
echo "$FILE"
head -n 1 "$FILE"
tail  -n 1 "$FILE"
done
