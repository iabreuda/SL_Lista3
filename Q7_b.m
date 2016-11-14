clear all;
close all;

figure;
h1 = tf([1 30 200], [1 100 0 0]);
bode(h1);