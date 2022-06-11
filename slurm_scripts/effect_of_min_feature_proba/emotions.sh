#!/bin/bash

#SBATCH --job-name=mfeatpr_emotions
#SBATCH --output=./logs/eff_min_feat_proba_emotions.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=60GB
#SBATCH --time=5:00:00
#SBATCH --constraint=""

srun python effect_of_min_feature_proba.py emotions
