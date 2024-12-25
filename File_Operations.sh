ls #Lists all files and directories in the present working directory
ls -R #Lists files in sub-directories as well
ls -a #Shows hidden files
ls -al #Lists files and directories with detailed information like permissions, size,owner, etc.
cd directoryname #Changes the directory
cd .. #Moves one level up
pwd #Displays the present working directory
cat > filename #Creates a new file
cat filename #Displays the file content
cat file1 file2 > file3 #joins two files (file1 and file2) and stores the output in a new file (file3)
touch filename #Creates or modifies a file
rm filename #Delete a file
cp source destination #Copies files from source path to the destination path
mv source destination #Move files from the source path to destination path
find / -name filename #Finds a file or a directory by its name starting from root
file filename #Determains the file type
less filename #Views the file content page by page
head filename #Views the first ten lines of a file
tail filename #Views the last ten lines of a file
lsof #Shows which files are opened by which process
du -h #Shows the size of each directory
fdisk #Disk partition manipulation command
