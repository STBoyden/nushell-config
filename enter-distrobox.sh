#!/bin/bash

ssh -o SendEnv=DIRECTORY -t $HOST "cd $DIRECTORY ; ~/.cargo/bin/nu -l"
