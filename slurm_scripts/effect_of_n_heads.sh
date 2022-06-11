#!/bin/bash

#SBATCH --job-name=eff_n_heads
#SBATCH --output=./logs/eff_n_heads.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=10
#SBATCH --mem=60GB
#SBATCH --time=5:00:00
#SBATCH --constraint=""

srun python effect_of_n_heads_per_tail.py
