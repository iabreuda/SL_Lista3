clear all;
close all;

figure;
h1 = tf([1 0 1], [1 0 1 1000]);
bode(h1);