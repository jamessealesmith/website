# rm -rf public
# git submodule add -f -b master https://github.com/jamessealesmith/jamessealesmith.github.io.git public
hugo
git add .
git commit -m "SSCL"
git push -u origin master
cd public
git add .
git commit -m "SSCL"
git push origin master
cd ..