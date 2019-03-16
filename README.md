# Car-Plate-Detection-using-FasterRCNN-in-Matlab
This is a FasterRCNN detector trained in Matlab using 258 car plate images.  

The neural network is Googlenet，trained in a gtx 950 in Matlab R2018b for about 70 minutes.  

＜/br＞
Learn more info at Train a Faster R-CNN deep learning object detector＜/br＞
https://ww2.mathworks.cn/help/vision/ref/trainfasterrcnnobjectdetector.html?#bvkk009-1-trainingData
＜/br＞

How to use:＜/br＞
1.load plate_detector_googlenet_258imgs.mat into work space.＜/br＞
2.open plate_detection.m in matlab.＜/br＞
3.change line 4  " img = imread('6.jpg'); ",change the image to what ever car plate image you like.＜/br＞
4.click run,wait for around 30 seconds.＜/br＞
＜/br＞
Issues：＜/br＞
1.Maybe need Matlab R2018b version or higher.＜/br＞
2.You may confront “Out of memory” , when detecting car plate in a video card that has 2GB of memory or less . If this problems occur , use cpu for detection.＜/br＞
＜/br＞
Results:＜/br＞
![complex background](https://github.com/lijinwill/Car-Plate-Detection-using-FasterRCNN-in-Matlab/blob/master/images/1.jpg)
![倾斜的图片](https://github.com/lijinwill/Car-Plate-Detection-using-FasterRCNN-in-Matlab/blob/master/images/2.jpg)
![模糊不清](https://github.com/lijinwill/Car-Plate-Detection-using-FasterRCNN-in-Matlab/blob/master/images/3.jpg)
