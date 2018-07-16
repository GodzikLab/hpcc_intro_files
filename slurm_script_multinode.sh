#!/bin/bash -l

#SBATCH --nodes=2
#SBATCH --ntasks=8
#SBATCH --ntasks-per-node=4
#SBATCH --output=output-multinode-%j.out
#SBATCH --job-name="multinode test"
#SBATCH -p short,batch,intel

#SBATCH --time=00:00:10

echo "--------"
srun hostname
echo "--------"

