torchrun --nnodes=1 --nproc_per_node=8 --master_port=25001 \
    train.py --model DiT-XL/2 --data-path datasets/imagenet/train