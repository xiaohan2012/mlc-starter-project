#!/bin/bash

#SBATCH --job-name=medical
#SBATCH --output=./logs/train_greedy_v3_eval/medical.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=40GB
#SBATCH --time=10:00:00
#SBATCH --constraint=""

srun python train_greedy_and_eval.py medical v3
