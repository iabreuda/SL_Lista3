clear all;
close all;

t = linspace(0, 20,1000);
u = 5*cos(2*t + (1/6)*pi);

figure;
h1 = tf([0 1 2], [1 5 4]);
lsim(h1,u,t)
