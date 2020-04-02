CUDA_VISIBLE_DEVICES=0 python cifar_train.py -a rezero_resnet56 --sess 4211am --alpha 0. --progress_bar False
CUDA_VISIBLE_DEVICES=0 python cifar_train.py -a resnet56 --sess 4211am --alpha 0. --progress_bar False
CUDA_VISIBLE_DEVICES=0 python cifar_train.py -a fixup_resnet56 --sess 4211am --alpha 0. --progress_bar False
