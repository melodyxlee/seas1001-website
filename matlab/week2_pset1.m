clear all 
close all 
clc

% SEAS1001 MATLAB Problem Set 1
% Melody Lee 9/8/17

%% Problem 1

p = [1 9 -37 -357 -36 1620];
r = roots(p)

%% Problem 2 
A = [1 2 0; 2 5 -1; 4 10 -1];
B = [20; 46; 95];

X = inv(A)*B

C = [13; 24; 53];

X2 = inv(A)*C

%% Problem 3
Y = sin(cos(exp(log(25)))) + (100 * ((55/7) - (1000 * tan(.23))))

%% Problem 4
n = 1:1:200;
a = ((-1).^n) .* ((n.^3 + n)./((n+1).^3));
b = sin(n.^3);
plot(n,a,'b.',n,b,'rx'),shg
title('First 200 terms of a_n (blue) and b_n (red)')


