find . -type f -size +100M -exec ls -lh {} +  (to determine files larger than 100MB)
git ls-files | grep '\.chk$' (to list files that are saved locally) folder .git will save everything which is locally to be pushed on remote repository
git rm --cached -r '**/*.chk'
