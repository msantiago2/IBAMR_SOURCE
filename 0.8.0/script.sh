#!/bin/bash
#SBATCH --job-name=testbld
#SBATCH --ntasks-per-node=24
#SBATCH -N 2
#SBATCH --time=12-00:00:00
#SBATCH --partition=skhatri3.q
#SBATCH --output output

mpirun ./main3d input3d
