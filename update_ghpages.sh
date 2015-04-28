git checkout gh-pages 
git rebase master
cp peb_tutorial.html index.html 
git commit -a -m"updated to last version"
git push origin gh-pages
git push
git checkout master
