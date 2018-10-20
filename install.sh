#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

target=$HOME/.motion
mkdir -p $target
mkdir -p $target/capture

ln -fs $DIR/motion.conf $target/motion.conf 
