for file in *.png; do
	echo $file
	magick $file -resize 576x360 small\ $file
done
