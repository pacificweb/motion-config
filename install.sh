#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

target=$HOME/.motion
mkdir -p $target

ln -fs $DIR/motion.conf $target/motion.conf 
ln -fs $DIR/capture $target/capture
