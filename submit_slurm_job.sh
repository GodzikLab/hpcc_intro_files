#!/bin/bash -l

# Uncomment the line or lines below for the slurm script(s) you wish to run.


sbatch slurm_script_full_sbatch_options.sh
sbatch slurm_script_gpu.sh
sbatch slurm_script_highmem.sh
sbatch slurm_script_mpi.sh
sbatch slurm_script_multinode.sh
sbatch slurm_script_pass_argument.sh "example argument"
sbatch slurm_script_simple.sh
sbatch slurm_script_time_report.sh


