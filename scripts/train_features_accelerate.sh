accelerate launch --multi_gpu --num_processes 8 --main_process_port 25001 --mixed_precision fp16 \
    train_features_accelerate.py --model DiT-XL/2 --feature-path datasets/