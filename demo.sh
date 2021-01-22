MIOPEN_FIND_MODE=2 python3 demo/demo.py --config-file configs/COCO-Detection/retinanet_R_101_FPN_3x.yaml \
  --video-input ./video-clip.mp4 --confidence-threshold 0.6 --output ./output.mkv \
  --opts MODEL.WEIGHTS detectron2://COCO-Detection/retinanet_R_101_FPN_3x/190397697/model_final_971ab9.pkl
