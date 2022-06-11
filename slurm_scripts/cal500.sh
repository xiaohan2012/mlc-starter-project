#!/bin/bash

#SBATCH --job-name=cal500
#SBATCH --output=./logs/cal500.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=40GB
#SBATCH --time=5:00:00
#SBATCH --constraint=""

srun python tune_and_eval.py cal500

