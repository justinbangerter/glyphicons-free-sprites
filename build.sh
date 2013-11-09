
FILE=glyphicons_free
wget -U 'Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1.6) Gecko/20070802 SeaMonkey/1.1.4' http://glyphicons.com/files/$FILE.zip
unzip $FILE
rm $FILE.zip

cd $FILE/
../generator/sprite-generator.py

rm -rf ../glyph
mv sprites ../glyph

cd ..
rm -rf $FILE
echo './glyph rebuilt'

mv glyph/glyphicons.css glyph/glyphicons.scss
sass glyph/glyphicons.scss:glyph/glyphicons.css --style compressed
