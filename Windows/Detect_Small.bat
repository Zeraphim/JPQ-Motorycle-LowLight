@echo off
REM Get the directory path of the executable script
set "DIR=%~dp0"

cd /d %DIR%

cd ..

cd yolov5

REM Execute the detect.py script with the correct path to the model
python detect.py --weights ..\models\beta_test2_small_best.pt --img 640 --conf 0.1 --source 1.jpg --img 640