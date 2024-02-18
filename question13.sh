git checkout -b assignment-branch
git rm *.sh
git commit -m "Remove .sh files"
echo "This is file13" > file13.txt
git add file13.txt
git commit -m "Add file13"
git push origin assignment-branch
