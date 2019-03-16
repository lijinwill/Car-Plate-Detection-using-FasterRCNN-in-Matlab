# Car-Plate-Detection-using-FasterRCNN-in-Matlab
This is a FasterRCNN detector trained in Matlab using 258 car plate images.
The neural network is Googlenet，trained in a gtx 950 in Matlab R2018b for about 70 minutes.

Learn more info at Train a Faster R-CNN deep learning object detector
https://ww2.mathworks.cn/help/vision/ref/trainfasterrcnnobjectdetector.html?#bvkk009-1-trainingData


How to use:
1.load plate_detector_googlenet_258imgs.mat into work space.
2.open plate_detection.m in matlab.
3.change line 4  " img = imread('6.jpg'); ",change the image to what ever car plate image you like.
4.click run,wait for around 30 seconds.

Issues：
1.Maybe need Matlab R2018b version or higher.
2.You may confront “Out of memory” , when detecting car plate in a video card that has 2GB of memory or less . If this problems occur , use cpu for detection.

Results:
Car-Plate-Detection-using-FasterRCNN-in-Matlab/images/1.jpg
