#!/bin/bash

#SBATCH --job-name=bibtex
#SBATCH --output=./logs/bibtex.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=60GB
#SBATCH --time=24:00:00
#SBATCH --constraint=""

srun python tune_and_eval.py bibtex
