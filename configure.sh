#!/bin/bash

cp -r exam $HOME
cp -r auto.sh $HOME

chmod -R 755 $HOME/auto.sh
chmod -R 777 $HOME/exam

echo "./auto.sh" >> $HOME/.bashrc
echo "./auto.sh" >> $HOME/.zshrc
