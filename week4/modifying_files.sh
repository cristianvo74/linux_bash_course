#moving files
mv file.txt newdir/

#copying files
cp file.txt newdir/
cp -r dir1/ newdir/ #copying directories

#removing files
rm file.txt
rm -r dir1/ #removing directories

#renaming files
mv file.txt newfile.txt

#changing file permissions
chmod 777 file.txt

#changing file ownership
chown user1 file.txt

#r-sync
rsync -avz /path/to/source /path/to/destination #synchronize files and directories between two locations


#Archiving and compressing files
#zip
zip -r archive.zip file1 file2 dir1 #compresses files and directories into a zip archive
unzip archive.zip #extracts files from a zip archive

#tar
tar -zcvf archive.tar.gz file1 file2 dir1 #compresses files and directories into a tar archive
tar -zxvf archive.tar.gz #extracts files from a tar archive