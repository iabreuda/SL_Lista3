clear all;
close all;

figure;
h1 = tf([1 1000 100], [1 20 10000 0]);
bode(h1);