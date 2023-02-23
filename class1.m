a=[1,2,3];
b=[1,2,3;1,1,1];
c=a+b;
k=2;
d=ones(2,2,3);
e=4.*sin(2);
m=a(1,2);            %函数调用
fname=@(m)sum(1:m);  %匿名函数
n=fname(10);
mesh(a,b,c);