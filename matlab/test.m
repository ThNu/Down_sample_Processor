

%%Input Image

%InImage_color=imread('Fruit.png');
%InImage=rgb2gray(InImage_color);
InImage=imread('Lora.png');
figure,imshow(InImage);
InImage_matlab=double(InImage);

%Prepare Input Image for transmission
InImageD=double(InImage);
InImageArray=InImageD(:);

[row,col]=size(InImage);

MatLab_OutImage=zeros(row/2,col/2);
%MatLab_FilterImage=zeros(row,col);

for j=2:col-1
    temp=InImage_matlab(1,j);
    for i=2:row-1
        total=0;
        total=total+temp*1;
        total=total+InImage_matlab(i,j)*2;
        total=total+InImage_matlab(i+1,j)*1;
        temp=InImage_matlab(i,j);
        InImage_matlab(i,j)=floor(total/4);
    end
end


for i=2:row-1
    temp=InImage_matlab(i,1);
    for j=2:col-1
        total=0;
        total=total+temp*1;
        total=total+InImage_matlab(i,j)*2;
        total=total+InImage_matlab(i,j+1)*1;
        temp=InImage_matlab(i,j);
        InImage_matlab(i,j)=floor(total/4);
    end
end

MatLab_FilterImage=InImage_matlab;

MatLab_OutImage=MatLab_FilterImage(2:2:end,2:2:end);
MatLab_Reshaped_Result=reshape(uint8(MatLab_OutImage),[row/2,col/2]);
figure, imshow(MatLab_Reshaped_Result);


