git log -n 1 --pretty='format:%C(auto)%h %s %an %ad' >> README.md

git add .
git commit -a -m "$1"
git push
