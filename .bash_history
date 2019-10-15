echo "# it_nihongo_myrepo" >> README.md
git init
git config -- global user.email "hoadang0107@gmail.com"
git config --global user.email "hoadang0107@gmail.com"
git config --global user.name "hoadang0107"
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/hoadang0107/it_nihongo_myrepo.git
git push -u origin master
git branch bugFix
git checkout bugFix
