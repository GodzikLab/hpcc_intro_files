#!/bin/bash -l

#SBATCH --nodes=1
#SBATCH --ntasks=2 # asking for 2 cpus
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=1G
#SBATCH --time=0-00:15:00     # 0 day and 15 minutes
#SBATCH --output=output-full-options-%j.out
#SBATCH --mail-user=forsythc@ucr.edu
#SBATCH --mail-type=ALL
#SBATCH --job-name="full-options-test"
#SBATCH -p short,batch,intel # Intel is the default partition, you can use any of the following; intel, batch, highmem, gpu

date

hostname

env
