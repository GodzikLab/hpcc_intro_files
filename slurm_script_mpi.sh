#!/bin/bash -l

#SBATCH --nodes=4
#SBATCH --ntasks=200
#SBATCH --output=mutinode.out
#SBATCH --job-name="mpi test"
#SBATCH -p batch,short,intel

#SBATCH --time=00:01:00

module load openmpi/2.0.1-slurm-16.05.4
echo "--------"
mpirun mpi_hello_world 
echo "--------"

