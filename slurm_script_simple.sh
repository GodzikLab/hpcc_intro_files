#!/bin/bash -l

#SBATCH --ntasks=1
#SBATCH --time=00:00:60

# Print current date
date
# sleep for 60 seconds
/bin/sleep 60

# Print name of node
hostname

