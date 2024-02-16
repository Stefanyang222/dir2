git checkout -b branch2
echo "This is file4" > file4.txt
git add file4.txt
git commit -m "Add file4 to branch2"
echo "Modification to file4" >> file4.txt
git checkout main
