# robot_detect
一.模型训练代码 ./robot_detect/yolov5
1.配置对应环境
  pip intsall -r requirements.txt
2.模型训练
  python train.py --data data/robot.yaml --cfg models/yolov5s.yaml --batch-size 256 --device 0,1,2,3 ----weights ''
  其中data/robot.yaml 对应自己制作的数据集 
3.训练得到的模型进行转换得到.wts模型(注意在jetson上进行转换)
  python get_wts.py -w  runs/train/exp15/weights/best.pt -o best.wts


二.使用tensorrt加速部署到jetson
1.对应代码位置 ./tensorrtx/yolov5/
2.创建build文件夹并进入 复制.wts文件到此处 
3.在build文件中执行
  cmake ../
  make
4..wts转换为.engine
  ./yolov5_trt -s ./best.wts ./best.engine s
  如上指令 -s对应模型转换方法调用 ./best.wts代表需要加速的模型权重 ./best.engine为输出的序列化文件 s为模型对应的大小
5.调用.engine文件在jetson上
  ./yolov5 -v ./best.engine
  -v代表引用对应engine文件调用相机完成实时检测任务
