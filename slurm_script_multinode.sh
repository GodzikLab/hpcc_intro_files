#!/bin/bash -l

#SBATCH --nodes=2
#SBATCH --ntasks=24
#SBATCH --ntasks-per-node=12
#SBATCH --output=multinode.out
#SBATCH --job-name="multinode test"

#SBATCH --time=00:00:10

echo "--------"
srun hostname
echo "--------"

