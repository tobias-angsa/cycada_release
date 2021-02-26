CUDA_VISIBLE_DEVICES=0 python train.py --name cycada \
    --resize_or_crop=None \
    --loadSize=32 --fineSize=32 --which_model_netD n_layers --n_layers_D 3 \
    --model cycle_gan_semantic \
    --lambda_A 1 --lambda_B 1 --lambda_identity 0 \
    --no_flip --batchSize 32 \
    --dataset_mode unaligned --dataroot /content \
    --which_direction AtoB \
    --display_id=0 \
    --checkpoints_dir=./ckpt

