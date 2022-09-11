echo "<head> <link ref=\"stylesheet\" href=\"style.css\" /> </head><body>" > temp
cat $1 >> temp
cat temp>$1
echo "</body>" >> $1
rm temp
