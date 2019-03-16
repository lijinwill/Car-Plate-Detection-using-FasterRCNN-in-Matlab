%%
% Test the Fast R-CNN detector on a test image.
tic
img = imread('6.jpg');
%img = imresize(img,[227,227]);
%%
% Run detector.
[bbox, score, label] = detect(traineddetector, img,...
                    'threshold', 0.1);
[score, idx] = max(score);

bbox = bbox(idx, :);
annotation = sprintf('%s: (Confidence = %f)', label(idx), score);

detectedImg = insertObjectAnnotation(img, 'rectangle', bbox, annotation);


%%
% Display detection results.
figure
imshow(detectedImg)

toc