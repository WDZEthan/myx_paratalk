python eval.py \
	--dump_images 0 \
	--num_images 2489 \
	--model log_sc_trans_coco/model.pth \
	--input_fc_dir /data/VG/parabu_fc \
	--input_att_dir /data/VG/parabu_att \
	--infos_path log_sc_trans_coco/infos_trans_coco_rl.pkl \
	--input_label_h5 data/paratalk_label.h5 \
	--id trans \
	--beam_size 2 \
	--language_eval 1 