git checkout -b assignment-branch
rm *.sh
touch file13.txt
echo "This is file13" > file13.txt
git add file13.txt
git commit -m "Add file13"
git push --set-upstream origin assignment-branch
