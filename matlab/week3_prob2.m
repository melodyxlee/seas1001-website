clear all 
close all 
clc

% SEAS1001 MATLAB Week 3
% Melody Lee 9/15/17

% Problem 2

% 1)
RL = 50:5:500;
VS = 6
RS = 330
P = (VS./(RS + RL)).^2 .* RL;
plot(RL,P),shg
title('RL vs P with VS = 6 RS = 330')
xlabel('RL (ohms)')
ylabel('Power (watts)')
[maxP,i] = max(P);
optimalRL1 = RL(i) % RL that causes max P part 1

% 2)
VS = 6
RS = 500
RL = 300:10:700;
P = (VS./(RS + RL)).^2 .* RL;
figure;plot(RL,P)
title('RL vs P with VS = 6 RS = 500')
xlabel('RL (ohms)')
ylabel('Power (watts)')
[maxP,i] = max(P);
optimalRL2 = RL(i) % RL that causes max P part 2

% 3) The supply resistance must be equal to the load resistance 
% to obtain max power
