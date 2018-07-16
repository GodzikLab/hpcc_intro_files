# hpcc_intro_files
Files for the HPCC Intro presentation


## Install
To install run the following:

```bash
git clone https://github.com/ucr-hpcc/hpcc_intro_files.git
```

## Slurm batch submission scripts

To begin working with these scripts cd into the directory you just created witht he git clone command.

```bash
cd hpcc_intro_files
```

### slurm_script_simple.sh


This script is a very simple example.
It requests the default number of cpus, the default amount of RAM and the default number of nodes for 60 sec.
It stores its outout in a file named output-simple-%j.out. The %j gets replaced with the jobid of the job.
It asks to run on the short partition or the batch partition or the intel partition whichever it can do first.

Once the resources are allocated the slurm will run the rest of the submission script.
In this case its the commands:

```bash
date

/bin/sleep 45

hostname
```

Then the job completes.


To view/edit this file run the following"

```bash

nano slurm_script_simple.sh

```


Run this job with following command:

```bash

sbatch slurm_script_simple.sh

```

### slurm_script_full_sbatch_options.sh

This script has more submission options enabled.
It requests 2 cpus, 2gb of RAM, one node for 15 min.
It stores its outout in a file named output-full-options-%j.out. The %j gets replaced with the jobid of the job.
It also sends a email when the jobs start and stops.
It asks to run on the short partition or the batch partition or the intel partition whichever it can do first.

Once the resources are allocated the slurm will run the rest of the submission script.
In this case its the commands:

```bash
date

hostname

env
```

Then the job completes.


To view/edit this file run the following"

```bash

nano slurm_script_full_sbatch_options.sh

```


Run this job with following command:

```bash

sbatch slurm_script_full_sbatch_options.sh

```

