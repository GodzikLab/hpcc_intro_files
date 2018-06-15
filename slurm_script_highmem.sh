#!/bin/sh


#SBATCH --nodes=1
#SBATCH --ntasks=8
#SBATCH --mem=100gbG
#SBATCH --time=00-00:00:30
#SBATCH --job-name="highmem"
#SBATCH -p highmem

/bin/sleep 30
