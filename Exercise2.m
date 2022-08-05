%Open fruits.png
sample1 = imread('/Users/mcangelolacson/Desktop/Elective 3/fruits.png');
imshow(sample1);
figure(1),imshow(sample1);

%Check data type
imfinfo 'fruits.png' 
whos sample1; %data type/class = uint8

%Reduce Spatial Resolution
sample2 = imresize (sample1, 0.5);
imwrite(sample2,'/Users/mcangelolacson/Desktop/Elective 3/fruits2.png');
figure(2),imshow(sample2);

%Convert RGB to HSV
sample3 = rgb2hsv(sample1);
imwrite(sample3,'/Users/mcangelolacson/Desktop/Elective 3/fruits3.png');
figure(3),imshow(sample3);

