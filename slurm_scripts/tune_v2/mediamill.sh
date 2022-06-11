#!/bin/bash

#SBATCH --job-name=mediamill
#SBATCH --output=./logs/tune_v2/mediamill.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=40GB
#SBATCH --time=30:00:00
#SBATCH --constraint=""

srun python tune_greedy.py mediamill v2

