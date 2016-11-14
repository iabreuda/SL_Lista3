clear all;
close all;

t = linspace(0, 20,1000);
u = cos(2*t);

figure;
h1 = tf([0 -1 10], [0 1 10]);
lsim(h1,u,t)
