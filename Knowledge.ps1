rmdir -R Knowledge -force
cp -r ../Knowledge/ ./
cp ./Converter/createTagMD.py .\Knowledge\
cp ./Converter/moveRenameFile.py .\Knowledge\
cp ./Converter/checkSubfolder.py .\Knowledge\
cp ./Converter/run.bat .\Knowledge\
cd ./Knowledge

rmdir .git -force
rmdir .vs -force
rmdir .obsidian -force

./run.bat

cd ..


