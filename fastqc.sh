#!/bin/bash
#
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=2
#SBATCH --time=1:00:00
#SBATCH --mem=4GB
#SBATCH --job-name=Homework01
#SBATCH --output=slurm_%j.outds

module load fastqc/0.11.8

echo "$now"
fastqc cdg21c1_R1.fastq
echo "$now"
