clear all;
close all;

figure;
h1 = tf([1 0 0 -1], [1 1 1]);
pzmap(h1);
