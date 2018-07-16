#!/bin/bash -l

#SBATCH --nodes=1
#SBATCH --ntasks=8
#SBATCH --output=output-gpu-%j.out
#SBATCH -p gpu
#SBATCH --gres=gpu:1
#SBATCH --mem=100G
#SBATCH --time=00:00:10

echo "--------"
env
echo "--------"

