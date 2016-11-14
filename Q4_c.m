clear all;
close all;

t = linspace(0, 20,1000);
u = 10*cos(4*t + (1/4.5)*pi);

figure;
h1 = tf([0 1 2], [1 5 4]);
lsim(h1,u,t)
