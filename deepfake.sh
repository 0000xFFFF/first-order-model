#!/bin/bash
VIDEO="$1"
IMAGE="$2"
source venv/bin/activate
python demo.py --config config/vox-256.yaml --driving_video "$VIDEO" --source_image "$IMAGE" --checkpoint cpk/vox-cpk.pth.tar --result result.mp4 --relative --adapt_scale
