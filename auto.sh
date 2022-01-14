#!/bin/bash

export EPATH="/Users/Shared"
export EX_PATH=$HOME/tmp
export HOSTNAME=$(hostname -s)

rm -rf $EPATH/*
$EX_PATH/del_exam.sh $HOSTNAME
cp -r $EX_PATH/exam $EPATH
$EX_PATH/run_exam.sh $HOSTNAME
rm -rf $EPATH/*