#!/bin/bash

#SBATCH --job-name=mediamill
#SBATCH --output=./logs/mediamill.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=40GB
#SBATCH --time=30:00:00
#SBATCH --constraint=""

srun python tune_and_eval.py mediamill

