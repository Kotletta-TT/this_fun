#!/bin/bash

EPATH="/Users/Shared"

if [[ ! -d $EPATH.exam ]]
then
	cp -r ~/exam $EPATH
else
	rm -rf $EPATH*
fi
