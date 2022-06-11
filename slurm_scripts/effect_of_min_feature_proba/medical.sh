#!/bin/bash

#SBATCH --job-name=mfeatpr_medical
#SBATCH --output=./logs/eff_min_feat_proba_medical.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=60GB
#SBATCH --time=10:00:00
#SBATCH --constraint=""

srun python effect_of_min_feature_proba.py medical
