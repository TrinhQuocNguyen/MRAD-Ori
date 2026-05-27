python test.py \
    --model_type mrad-clip \
    --checkpoint_path ./checkpoints/test_on_mvtec.pth \
    --dataset mvtec \
    --data_path /home/trinh/Workspaces/data/anomaly/mvtec_anomaly_detection \
    --cache_dir ./cache \
    --save_path ./results/test_on_mvtec \
    --device cuda:0