#!/bin/bash

#SBATCH --job-name=medical
#SBATCH --output=./logs/medical.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=40GB
#SBATCH --time=10:00:00
#SBATCH --constraint=""

srun python tune_and_eval.py medical
