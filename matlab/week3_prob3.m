clear all 
close all 
clc

% SEAS1001 MATLAB Week 3
% Melody Lee 9/15/17

% Problem 3

l = 50;
w = 20;
x = .1:.1:9.9
V = (l-2.*x).*(w-2.*x).*x
plot (x,V) 
title('Optimizing Volume of a Box')
xlabel('x (cm)')
ylabel('Volume (cm^3)')
maxVolume = max(V)
[maxV,i] = max(V);
optimalH = x(i)
optimalL = l - 2*optimalH
optimalW = w - 2*optimalH
% The dimensions of the box with max volume is  41.2 x 11.2 x 4.4 cm
