#!/bin/bash
#SBATCH -J scan-CC.log
#SBATCH -N 1
#SBATCH -n  1
#SBATCH -p  qMEM120
#SBATCH -t  00:30:00
#SBATCH -e %J.err
#SBATCH -o %J.out
#SBATCH -A chem9r4
#SBATCH --mem-per-cpu=2GB
#SBATCH --nodelist=acidsmn005
cp /data/temp-scratch/selhajj1/7580619/scan-CC.log /data/PHO_WORK/selhajj1/oxirane/correction/correct-Phe-maj-i3/scan/another
