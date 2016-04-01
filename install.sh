dir=~/dotfiles
olddir=~/backup_dotfiles
files="bash_profile vimrc"

echo "Backing up existing dotfiles"
mkdir $olddir
for file in $files; do
  if [ -f ~/.$file ]
    then
      mv ~/.$file $olddir
  fi
done
if [ -d ~/.vim ]
  then
    mv ~/.vim $olddir
fi
echo "...done"

echo "Copying files"
for file in $files; do
  cp $dir/$file ~/.$file
done
cp -r $dir/.vim ~/.vim
echo "...done"

source ~/.bash_profile
