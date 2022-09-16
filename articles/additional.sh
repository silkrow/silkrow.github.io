# pandoc sample.md -t html -o sample.html
echo "<!DOCTYPE html> <html><head> <link rel=\"stylesheet\" href=\"style.css\" /> </head><body>" > temp
cat $1 >> temp
cat temp>$1
echo "</body></html>" >> $1
rm temp
