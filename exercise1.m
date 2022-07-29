%Load sunflower image
im1=imread('sunflower.jpg');
imshow(im1);

%Convert to png
imwrite(im1,'sunflower2.png','png');
imshow(im1);

%Convert to grayscale
im3=rgb2gray(im1);
imwrite(im3,'sunflower3.jpg');
imshow(im3);

