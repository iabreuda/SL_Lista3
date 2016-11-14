clear all;
close all;

figure;
h1 = tf([0 0 1], [1 160 10000 0]);
bode(h1);