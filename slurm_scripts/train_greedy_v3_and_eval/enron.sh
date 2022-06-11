#!/bin/bash

#SBATCH --job-name=enron
#SBATCH --output=./logs/train_greedy_v3_eval/enron.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=40GB
#SBATCH --time=10:00:00
#SBATCH --constraint=""

srun python train_greedy_and_eval.py enron v3

