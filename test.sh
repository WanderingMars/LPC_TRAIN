CUDA_VISIBLE_DEVICES=1 PYTHONPATH=. python dsgcn/main.py \
    --stage mall \
    --phase test \
    --config dsgcn/configs/Eval_config.yaml \
    --load_from1 data/work_dir/config/dsgcn_model_iter_0_150.pth \
    --save_output \
