#!/bin/sh

echo "==================================================="
echo "hi ; this will upload your files to Github"
echo "==================================================="

git init ;

git add * ;
git commit -m 'initial commit' ;

git remote add origin https://github.com/hazem62/test.git ;
git push origin master ;

#git remote add origin https://github.com/amrdraz/se-assignment
#git remote add origin https://github.com/hazem62/test ;

#git push -u origin master ;

