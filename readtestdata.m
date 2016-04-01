
data=zeros(5000,10);
for i=1:10
   a='.jpg'; 
   b=[int2str(i) a];
   c=imresize(rgb2gray(imread(b)),[50 100]);
   data(:,i)=c(:);
   
end
data=data';

data2=zeros(5000,10);
for i=1:10
   a='.jpg'; 
   b=['f' int2str(i) a];
   c=imresize(rgb2gray(imread(b)),[50 100]);
   data2(:,i)=c(:);
   
end
data2=data2';