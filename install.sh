mkdir ~/20spokes-toolkit
git clone git@github.com:20spokes/20spokes-toolkit.git ~/20spokes-toolkit
chmod +x ~/20spokes-toolkit/20spokes

FILE=~/.zshrc
if test -f "$FILE"; then
  echo 'export PATH="$HOME/20spokes-toolkit:$PATH"' >> $FILE
fi

FILE=~/.bash_profile
if test -f "$FILE"; then
  echo 'export PATH="$HOME/20spokes-toolkit:$PATH"' >> $FILE
fi
