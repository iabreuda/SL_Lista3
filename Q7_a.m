clear all;
close all;

figure;
h1 = tf([1 30 200], [1 22 40]);
bode(h1);