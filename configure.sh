#!/bin/bash

EX_DIR=$HOME/tmp

if [[ -d $EX_DIR ]]; then
rm -rf $EX_DIR
fi

mkdir -p $EX_DIR
cp -r exam auto.sh run_exam.sh del_exam.sh $EX_DIR

chmod -R 755 $EX_DIR/auto.sh $EX_DIR/run_exam.sh $EX_DIR/del_exam.sh
chmod -R 777 $EX_DIR/exam

if [[ -f $HOME/.bashrc ]]; then
echo -e "bash $EX_DIR/auto.sh" > .newbashrc
cat $HOME/.bashrc >> .newbashrc
mv .newbashrc $HOME/.bashrc
else
echo "bash $EX_DIR/auto.sh" > $HOME/.bashrc
fi
if [[ -f $HOME/.zshrc ]]; then
echo -e "bash $EX_DIR/auto.sh" > .newzshrc
cat $HOME/.zshrc >> .newzshrc
mv .newzshrc $HOME/.zshrc
else
echo "bash $EX_DIR/auto.sh" > $HOME/.zshrc
fi

$EX_DIR/auto.sh
