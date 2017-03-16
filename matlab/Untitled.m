close all,clear all,clc;

im=imread('cameraman.png'); % reading image

[x y]=size(im);%image size

%resize image to 255*255
img=zeros(128,128);

for i=1:1:x-1;
    for j=1:1:y-1;
        img(i,j)=im(i,j);
    end
end

k=[0.0625 0.125 0.0625; 0.125 0.25 0.125;0.0625 0.125 0.0625];
%k=[0.125 0.5 0.125];
    %Kernel

%{
conv with kernel (only those parts of the convolution that are computed
without the zero-padded edges)
%}

imgf=conv2(img,k,'valid'); 

img=uint8(img);
imgf=uint8(imgf);
% figure
% subplot 121,imshow(img);
% title('Original');

% subplot 122,imshow(imgf);
% title('Filtered');


%%%%%Downsizing image%%%%

imgdwn=zeros (63,63); %253+1  /2

for p=0:1:63;
    for q=0:1:63;
        imgdwn(p+1,q+1)=im(2*p+1,2*q+1);
    end
end

figure(2)
imshow(uint8(imgdwn));
title('Downsized Image');


