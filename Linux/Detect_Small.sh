#!/bin/bash

# Get the directory path of the executable script
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$DIR"

cd ..
cd yolov5

# Execute the detect.py script with the correct path to the model
python3 detect.py --weights ../models/beta_test2_small_best.pt --img 640 --conf 0.1 --source 1.jpg --img 640