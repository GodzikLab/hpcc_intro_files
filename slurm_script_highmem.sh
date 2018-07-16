#!/bin/sh


#SBATCH --nodes=1
#SBATCH --ntasks=2
#SBATCH --mem=100G
#SBATCH --time=00-00:00:40
#SBATCH --output=output-highmem-%j.out
#SBATCH --job-name="highmem-test"
#SBATCH -p highmem


free -g
