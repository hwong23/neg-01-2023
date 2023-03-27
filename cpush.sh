git log -n 1 --pretty='format:%C(auto)%h %s %an %ad' >> README.md
echo -e '\n' >> README.md

git add .
git commit -a -m "$1"
git push

