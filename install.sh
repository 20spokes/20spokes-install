mkdir ~/20spokes-toolkit
git clone git@github.com:20spokes/20spokes-toolkit.git ~/20spokes-toolkit
echo 'Source files copied...'

chmod +x ~/20spokes-toolkit/20spokes
echo 'Updating permissions...'

FILE=~/.zshrc
if test -f "$FILE"; then
  echo 'export PATH="$HOME/20spokes-toolkit:$PATH"' >> $FILE
  echo 'Updating .zshrc...'
fi

FILE=~/.bash_profile
if test -f "$FILE"; then
  echo 'export PATH="$HOME/20spokes-toolkit:$PATH"' >> $FILE
  echo 'Updating .bash_profile...'
fi

echo ''
echo '20spokes Toolkit installed successfully!'
echo ''
