CUDA_VISIBLE_DEVICES=0 python cifar_train.py -a rezero_resnet56 --sess benchmark_4110am --alpha 0. --progress_bar False --seed 11112
CUDA_VISIBLE_DEVICES=0 python cifar_train.py -a resnet56 --sess benchmark_4110am --alpha 0. --progress_bar False --seed 11112
CUDA_VISIBLE_DEVICES=0 python cifar_train.py -a fixup_resnet56 --sess benchmark_4110am --alpha 0. --progress_bar False --seed 11112