# launch on each node, num_processes is the total gpu number
accelerate launch --multi_gpu --num_processes 16 \
--num_machines 2 --machine_rank 0 --main_process_ip xxxx --main_process_port 25001 --mixed_precision fp16 \
    train_features_accelerate.py --model DiT-XL/2 --feature-path datasets/