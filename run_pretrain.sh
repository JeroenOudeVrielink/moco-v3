python main_moco.py \
--moco-m-cos \
--crop-min=.2 \
--gpu=0 \
--data="/jvrielink/AIML_rot_corrected" \
--annotations_file="annotations/img_paths_mini.csv" \
-b=512 \
--epochs=8 \
--workers=14 \
--exp_name="debug_moco" \
--output_dir="/data/moco_models" \
--model_ckpt_freq=2



