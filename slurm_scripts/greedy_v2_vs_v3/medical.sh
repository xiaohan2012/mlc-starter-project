#!/bin/bash

#SBATCH --job-name=v2v3_medical
#SBATCH --output=./logs/greedy_v2_vs_v3/medical.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=60GB
#SBATCH --time=5:00:00
#SBATCH --constraint=""

srun python greedy_v2_vs_v3.py medical
