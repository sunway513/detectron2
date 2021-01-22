#MIOPEN_FIND_MODE=2 python3 -m pdb demo/demo.py --config-file configs/COCO-Detection/retinanet_R_101_FPN_3x.yaml \
MIOPEN_FIND_MODE=2 python3 demo/demo.py --config-file configs/COCO-Detection/retinanet_R_101_FPN_3x.yaml \
  --video-input ./demo/video-clip.mp4 --confidence-threshold 0.6 --output ./dockerx/inference-output.mkv \
  --opts MODEL.WEIGHTS detectron2://COCO-Detection/retinanet_R_101_FPN_3x/190397697/model_final_971ab9.pkl
