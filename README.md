# computational-project-cookie-cutter
A cookie cutter to set up a folder structure for a computational project

this project was inspired by:

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

## How to use
go to the directory where the `setup_project_dir.sh`
is and run the following line in your terminal

`bash setup_project_dir.sh /directory/to/where/your/project/is`

Enjoy!
