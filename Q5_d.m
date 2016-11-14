clear all;
close all;

figure;
h1 = tf([0 100 0], [1000 110 110]);
bode(h1);