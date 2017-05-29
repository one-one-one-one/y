#!/bin/bash

#vps="zvur";
vps="aneka";

source="https://raw.githubusercontent.com/join-x/y"


# go to root
cd

wget $source/debian7/bench.sh -O - -o /dev/null|bash
