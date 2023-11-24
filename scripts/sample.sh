torchrun --nnodes=1 --nproc_per_node=8 --master_port 25001  \
    sample_ddp.py --model DiT-XL/2 --num-fid-samples 50000 --per-proc-batch-size 32 --ckpt xxx