#!/bin/bash

#SBATCH --nodes  1
#SBATCH --mem-per-cpu=16G
#SBATCH -c 8
#SBATCH -p gpu
#SBATCH --gres=gpu:1
#SBATCH -C gmem24
#SBATCH --error=editedres3d.%J.err

date

echo CUDA_VISIBLE_DEVICES=$CUDA_VISIBLE_DEVICES

module load anaconda3/2022.05
module load cuda/11.6
module load cudnn/115-83
source activate torchml

cd /home/so079001/Res3D/UCF101_Res3D
python train-test.py


