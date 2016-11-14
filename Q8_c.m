clear all;
close all;

figure;
h1 = tf([1 1000 100], [1 10010 10000]);
bode(h1);