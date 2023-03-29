#!/bin/bash

prev=$(pwd)
cd /home/diego/bin/carbon-lang/
bazelisk run  //explorer -- $prev/$1
cd $prev 
