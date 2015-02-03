#!/usr/bin/env bash

# don't overwrite files.
set -o noclobber

# Exit if no arguments were provided.
[ $# -eq 0 ] && { echo "Usage: $0 [target directory]"; exit 1; }

# the first argument passed into the script should be the dir
# where you want the folder structure setup

echo "setting up folder structure in $1"

cd $1
mkdir doc data src bin results

cd doc
echo "Doc directory with one subdirectory per manuscript" > README

cd ../data
echo "Data directory for storing fixed data sets" > README

cd ../src
echo "src for source code" > README

cd ../bin
echo "bin for compiled binaries or scripts" > README

cd ../results
echo "Results directory for tracking computational experiments peformed on data" > README

echo "Folders created."
