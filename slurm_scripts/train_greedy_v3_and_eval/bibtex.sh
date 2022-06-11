#!/bin/bash

#SBATCH --job-name=bibtex
#SBATCH --output=./logs/train_greedy_v3_eval/bibtex.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=60GB
#SBATCH --time=24:00:00
#SBATCH --constraint=""

srun python train_greedy_and_eval.py bibtex v3

