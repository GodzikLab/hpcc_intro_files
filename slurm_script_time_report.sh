#!/bin/bash -l

#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --output=output-timer-%j.out
#SBATCH --job-name="timer"
#SBATCH --time=00:01:00
#SBATCH -p short,batch


starttime=$(date +%s)


/bin/sleep 30


endtime=$(date +%s)
walltime=`expr $endtime - $starttime`
echo "Job ran for:" $walltime
echo "Number of CPUs:" $SLURM_CPUS_ON_NODE

