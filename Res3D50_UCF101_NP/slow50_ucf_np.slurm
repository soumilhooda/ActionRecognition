#!/bin/bash

#SBATCH --nodes  1
#SBATCH --mem-per-cpu=8G
#SBATCH -c 8
#SBATCH -p gpu
#SBATCH --gres=gpu:2
#SBATCH -C gmem32
#SBATCH --error=Res3D50_UCF101_NP.%J.err

date

echo CUDA_VISIBLE_DEVICES=$CUDA_VISIBLE_DEVICES

module load anaconda3/2022.05
module load cuda/11.6
module load cudnn/115-83
source activate torchml

cd /home/so079001/slowfast_robustness/Res3D50_UCF101_NP
python run_net.py


