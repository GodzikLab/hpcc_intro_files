#!/bin/bash -l

#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --job-name="argument example"
#SBATCH --time=00:00:30
#SBATCH --output=output-argument-%j.out
#SBATCH -p short,batch,intel

echo $1
