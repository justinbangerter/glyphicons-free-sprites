./download.sh
cd glyphicons_free/
../generator/sprite-generator.py
rm -rf ../preview
mv sprites ../preview
cd ..
rm -rf glyphicons_free
echo './preview rebuilt'
