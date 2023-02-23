clear;
xa=-2:0.2:2; ya=-2:0.2:2;
[x,y]=meshgrid(xa,ya);
z=x.*exp(-x.^2-y.^2);
plot(z);
mesh(x,y,z);