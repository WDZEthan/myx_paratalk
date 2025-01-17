python train.py \
    --caption_model transformer \
    --id trans_coco_rl \
    --input_json data/paratalk_coco.json \
    --input_fc_dir /data/VG/parabu_fc \
    --input_att_dir /data/VG/parabu_att \
    --input_label_h5 data/paratalk_coco_label.h5 \
    --batch_size 10 \
    --learning_rate 5e-5 \
    --learning_rate_decay_start 0 \
    --scheduled_sampling_start 0 \
    --save_checkpoint_every 4000 \
    --language_eval 1 \
    --val_images_use 2486 \
    --max_epochs 50 \
    --self_critical_after 30 \
    --structure_loss_type new_self_critical \
    --cached_tokens para_train_coco-idxs \
    --cider_reward_weight 1 \
    --block_trigrams 1 \
    --checkpoint_path log_sc_trans_coco \
    --print_freq 500 \
    --train_sample_n 1 \
    --start_from log_trans_coco_rl