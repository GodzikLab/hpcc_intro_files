#!/bin/bash -l

#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --job-name="argument example"
#SBATCH --time=00:00:30
#SBATCH -p short,batch,intel

echo $1
