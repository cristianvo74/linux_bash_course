#Locate
sudo updatedb #update the database
locate -i *.sh #search for all files with .sh extension

# Find
find . -name "*.sh" #search for all files with .sh extension in the current directory

# Xargs
find /tmp -name foo* -type f -print | xargs /bin/rm -f #search for and deletes all files starting with 'foo' in the /tmp directory.