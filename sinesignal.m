clc;
clear all;
close all;
%SINE WAVE%
N=8;
n=0:1:N-1;
x=sin(.2*pi*n);
subplot(3,3,5);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('SINE WAVE');
