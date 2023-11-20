# launch for each node, edit `--node_rank`
torchrun --nnodes=2 --node_rank 0 --nproc_per_node=8 --master_addr xxxxx --master_port=25001 \
    train.py --model DiT-XL/2 --data-path datasets/imagenet/train