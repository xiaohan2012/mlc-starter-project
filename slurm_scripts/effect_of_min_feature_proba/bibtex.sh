#!/bin/bash

#SBATCH --job-name=mfeatpr_bibtex
#SBATCH --output=./logs/eff_min_feat_proba_bibtex.txt

#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=100GB
#SBATCH --time=20:00:00
#SBATCH --constraint=""

srun python effect_of_min_feature_proba.py bibtex
