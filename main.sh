python imagenet_main.py \
-a resnet18 \
--dist-url 'tcp://127.0.0.1:8899' \
--dist-backend 'nccl' \
--multiprocessing-distributed \
--world-size 1 \
--rank 0 
# /data12t/ILSVRC2012/
