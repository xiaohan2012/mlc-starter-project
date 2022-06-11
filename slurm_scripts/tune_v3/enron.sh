#!/bin/bash

#SBATCH --job-name=enron
#SBATCH --output=./logs/tune_v3/enron.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=40GB
#SBATCH --time=10:00:00
#SBATCH --constraint=""

srun python tune_greedy.py enron v3

