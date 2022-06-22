% clear memory
clear;
clc;

x = 0 : 0.1 : 10;
y = sin(x);
plot(x,y,'-rs','LineWidth',2,'MarkerEdgeColor','k','MarkerSize',5),grid
xlabel('x'),ylabel('sin(x)')
whitebg('y')
