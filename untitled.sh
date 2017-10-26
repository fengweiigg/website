#hugo servser

rm -rf public/

hugo
cd public
echo satellitegeodesy.com>CNAME
git init
touch README.md
git add README.md
#git remote add origin git@github.com:fengweiigg/fengweiigg.github.io.git
git remote add origin https://github.com/fengweiigg/fengweiigg.github.io.git
git add -A
git commit -m "first commit"

read -p "Press any key to continue." var

sed -ig 's#fengweiigg.github.ioimg#fengweiigg.github.io/img#' index.html
rm index.htmlg

read -p "Press any key to continue." var

git push -u origin master -f
#git pull origin master 
#git pull origin master
#git push origin master 
