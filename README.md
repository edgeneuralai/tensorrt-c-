# tensorrt-c-

The Pytorch implementation is [ultralytics/yolov5](https://github.com/ultralytics/yolov5).

## Config

- Choose the model n/s/m/l/x/n6/s6/m6/l6/x6 from command line arguments.
- Input shape defined in yololayer.h
- Number of classes defined in yololayer.h, **DO NOT FORGET TO ADAPT THIS, If using your own model**
- INT8/FP16/FP32 can be selected by the macro in yolov5.cpp, **INT8 need more steps, pls follow `How to Run` first and then go the `INT8 Quantization` below**
- GPU id can be selected by the macro in yolov5.cpp
- NMS thresh in yolov5.cpp
- BBox confidence thresh in yolov5.cpp
- Batch size in yolov5.cpp

## How to Run, yolov5s as example

1. generate .wts from pytorch with .pt, or download .wts from model zoo

```
// clone code according to above #Different versions of yolov5
// download https://github.com/ultralytics/yolov5/releases/download/v6.0/yolov5s.pt
cp tensorrt-c-/gen_wts.py {ultralytics}/yolov5
cd ultralytics}/yolov5
python gen_wts.py -w yolov5s.pt -o yolov5s.wts
// a file 'yolov5s.wts' will be generated.
```

2. build tensorrt-c- and run

```
cd tensorrt-c-
// update CLASS_NUM in yololayer.h if your model is trained on custom dataset
mkdir build
cd build
cp {ultralytics}/yolov5/yolov5s.wts tensorrt-c-/build
cmake ..
make
sudo ./yolov5 -s [.wts] [.engine] [n/s/m/l/x/n6/s6/m6/l6/x6 or c/c6 gd gw]  // serialize model to plan file
sudo ./yolov5 -d [.engine] [image folder]  // deserialize and run inference, the images in [image folder] will be processed.
// For example yolov5s
sudo ./yolov5 -s yolov5s.wts yolov5s.engine s
sudo ./yolov5 -d yolov5s.engine ../samples
// For example Custom model with depth_multiple=0.17, width_multiple=0.25 in yolov5.yaml
sudo ./yolov5 -s yolov5_custom.wts yolov5.engine c 0.17 0.25
sudo ./yolov5 -d yolov5.engine ../samples
```

3. check the images generated, as follows. _zidane.jpg and _bus.jpg


```
// install python-tensorrt, pycuda, etc.
// ensure the yolov5s.engine and libmyplugins.so have been built
python yolov5_trt.py
```