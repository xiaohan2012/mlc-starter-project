#!/bin/bash

#SBATCH --job-name=bibtex
#SBATCH --output=./logs/tune_v2/bibtex.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=60GB
#SBATCH --time=24:00:00
#SBATCH --constraint=""

srun python tune_greedy.py bibtex v2
