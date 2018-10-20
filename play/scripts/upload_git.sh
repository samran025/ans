#/usr/bin

dest=$1
cd $HOME/play

cp -rf $HOME/play/$dest $HOME/repo/ans

cd $HOME/repo/ans
git checkout release_18
git add "$dest"
git commit -m "$dest"
git push
