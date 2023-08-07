# Robot Detect

## 一、模型训练代码 `./robot_detect/yolov5`

1. 配置对应环境  
pip install -r requirements.txt


2. 模型训练  
python train.py --data data/robot.yaml --cfg models/yolov5s.yaml --batch-size 256 --device 0,1,2,3 --weights ''  
其中`data/robot.yaml`对应自己制作的数据集。  

3. 训练得到的模型进行转换得到`.wts`模型（注意在Jetson设备上进行转换）  
python get_wts.py -w runs/train/exp15/weights/best.pt -o best.wts


## 二、使用TensorRT加速部署到Jetson

1. 对应代码位置 `./tensorrtx/yolov5/`  
2. 修改环境变量：在`CMakeLists.txt`文件中修改CUDA和TensorRT对应的位置信息。  
3. 创建`build`文件夹并进入，将`.wts`文件复制到此处。  
4. 在`build`文件夹中执行以下指令：  
   cmake ../  
   make  
5. 将`.wts`转换为`.engine`：  
./yolov5_trt -s ./best.wts ./best.engine s  
上述指令中，`-s`对应模型转换方法调用，`./best.wts`代表需要加速的模型权重，`./best.engine`为输出的序列化文件，`s`为模型对应的大小。

6. 调用`.engine`文件在Jetson设备上：  
./yolov5 -v ./best.engine  
`-v`代表引用对应engine文件调用相机完成实时检测任务。
