#! /bin/bash
OF=/Volumes/download-backup-$(date +%Y%m%d).zip
IF=/Users/$user_name/Downloads 
zip -r -X $OF $IF