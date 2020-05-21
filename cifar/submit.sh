#!/bin/bash
#
#SBATCH --job-name=cifar_train
#SBATCH -p gpu
#SBATCH -G 1
#SBATCH --cpus-per-gpu=4
#SBATCH --time=8:00:00
ml python/3.6.1
python3 cifar_train_wb.py -a fixup_resnet110 &
python3 cifar_train_wb.py -a rezero_resnet110 &
python3 cifar_train_wb.py -a resnet110 &
python3 cifar_train_wb.py -a resnet_v110 &
wait
