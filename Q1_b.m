clear all;
close all;

figure;
h1 = tf([0 1 1], [1 0 -1]);
pzmap(h1);
