s = serial('COM18', 'BaudRate', 1562500);
%1562500

%Input data
%data=double([8;8;0;0;4;12;12;1;2;1;4;0]);

row=128;col=128;i=0;j=0;wo=0;col_2=64;offset=12;k1=1;k2=2;k3=1;div=4;temp=0;
data=double([row;col;i;j;wo;col_2;offset;k1;k2;k3;div;temp]);

%%Input Image
InImage=double(imread('Lora.png'));
%InImage=InImage(:,:,1);
%InImage=[10,30,4,2,20,6;18,16,120,140,16,18;10,30,4,2,20,6;18,16,120,140,16,18;10,30,4,2,20,6;18,16,120,140,16,18];
%InImage=[10,30,4,2;18,16,120,140;10,30,4,2;18,16,120,140];
%InImage=[10,30,4,2,20,20,6,8;18,16,120,140,16,18,140,120;10,30,4,2,20,20,6,8;18,16,120,140,16,18,140,120;10,30,4,2,20,20,6,8;18,16,120,140,16,18,140,120;10,30,4,2,20,20,6,8;18,16,120,140,16,18,140,120];
%InImage=InImage';
InImage=InImage(:);
%Sending Set
x=[data;InImage];

N=length(x);
M=127*127;
a=zeros(N,1);
%s = instrfind('Type', 'serial', 'Port', 'COM6', 'Tag', '','BaudRate', 1562500);
fopen(s);
disp('Port Open');
%a=fread(s,1);
%if (a==165)
%disp('detected');

for i=1:N
   fwrite(s,x(i),'uint8');
end

disp('Write Done');
for i=1:N
   a(i,1)=fread(s,1);
end

fclose(s);
OutImage=[a(14:N);a(1)];
OutImage=OutImage';
Result=reshape(uint8(OutImage),[row,col]);
imshow(Result);