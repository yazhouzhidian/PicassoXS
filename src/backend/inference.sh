CUDA_VISIBLE_DEVICES="" python main.py \
                 --model_name=model_van-gogh \
                 --phase=inference \
                 --image_size=6240 \
                 --ii_dir input/ \
                 --save_dir=../save_processed_images_here/