#! /bin/bash
echo Please, enter path for input folder
read IF

echo Please, enter backup folder path for input folder
read OF

if [ -n "$IF" ]; then 
	OF=$OF/download-backup-$(date +%Y-%m-%d).zip
	zip -r -X $OF $IF
	echo Zip Done
else 
	echo Sorry you have\'t secified input Folder path.
fi