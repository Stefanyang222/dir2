git branch -r | grep 'origin/ready*' | cut -d '/' -f 2 | xargs -I {} git checkout -b {}

git checkout main
git pull origin main
git branch -r | grep 'origin/ready*' | cut -d '/' -f 2 | xargs -I {} git merge --no-ff {}

git branch -r | grep 'origin/ready*' | cut -d '/' -f 2 | xargs -I {} git push origin --delete {}

git checkout main
git pull origin main
git branch -r | grep 'origin/update*' | cut -d '/' -f 2 | xargs -I {} git merge --no-ff origin/main
