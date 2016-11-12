clear all;
close all;

figure;
h1 = tf([0 2 4], [1 4 4]);
pzmap(h1);
