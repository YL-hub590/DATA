
clear 
clc
load('Fig6. odd-bit data sets.mat')

y=22-disp_odd;
figure
plot(y)
ylim([0 25])
grid on

x=volt_odd;

figure 
plot(x,y)
ylim([0 25])

t=time_odd';

save datasetCJ t  x y 
