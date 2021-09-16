#!/bin/bash
#SBATCH --job-name=testbld
#SBATCH --ntasks-per-node=24
#SBATCH -N 1
#SBATCH --time=00-00:01:00
#SBATCH --partition=fast.q
#SBATCH --output output

mpirun ./main3d input3d
