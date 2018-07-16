#!/bin/bash -l

#SBATCH --ntasks=1
#SBATCH --time=00:00:60
#SBATCH --output=output-simple-%j.out
#SBATCH -p short,batch,intel

# Print current date
date
# sleep for 45 seconds
/bin/sleep 45

# Print name of node
hostname

