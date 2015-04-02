# computational-project-cookie-cutter

[![DOI](https://zenodo.org/badge/11594/chendaniely/computational-project-cookie-cutter.svg)](#DOI)

A cookie cutter (aka project template) to set up a folder structure for a computational project.
This is a quick way to setup a folder structure that follows one standard to organize a project.
This helps with project management, reproducibility, sharing, and publishing your data, analysis, and results.

This project was inspired (and modeled off) by:

[Noble WS 2009 A Quick Guide to Organizing Computational Biology Projects. PLoS Comput Biol 5 7: e1000424. doi:10.1371/journal.pcbi.1000424](http://dx.doi.org/10.1371/journal.pcbi.1000424)

## What it does
the `setup_project_dir.sh` script creates the following folder structure:

    Path_Provided
    |- doc/           # directory for documentation, one subdirectory for manuscript
    |
    |- data/          # data for storing fixed data sets
    |
    |- src/           # any source code
    |
    |- bin/           # any compiled binaries or scripts
    |
    |- results/       # output for tracking computational experiments performed on data

A README containing a brief blurb is placed in each folder.
This is because git will not track empty folders and placing a README will
remind you of what goes in each folder, and also the overall
folder structure will be retained

## How to install
There are a few ways set everything up.

1.  fork/clone the repo to your computer
2.  download and extract the zip on the right
3.  download the script by clicking on `setup_project_dir.sh` above and `right-click` > `save link as...` on the `raw` button
4.  downloading the script directly: `wget https://github.com/chendaniely/computational-project-cookie-cutter/raw/master/setup_project_dir.sh`

The above methods all accomplish the same thing, it gets the script onto your computer.
Use which ever one makes sense.

## How to use
go to the directory where the `setup_project_dir.sh`
is and run the following line in your terminal

`bash setup_project_dir.sh /directory/to/where/your/project/is`

Enjoy!

## Use it anywhere
If you want to be able to call this script no matter where you are, you can add the following lines to your `.bashrc`, `.bash_alias`, etc (Note: you only need it in one of them)

`alias pinit='/path/to/where/the/script/is/setup_project_dir.sh'`

and you can use it as such: `pinit /path/to/folder` or if you are already in the folder `pinit .`

## Similar Projects
I'm not the only one creating similar cookie-cutter projects:
 - https://github.com/Reproducible-Science-Curriculum/rr-init
