clear all 
close all 
clc

% SEAS1001 MATLAB Week 3
% Melody Lee 9/15/17

% Problem 1

t = 10:1:90;
R = (25 .* (sind(2 .* t)))./9.8
plot(t,R)
title('Angle vs Range of a Projectile with Initial Velocity of 5 m/s')
ylabel('Range (meters)')
xlabel('Angle (degrees)')
maxrange = max(R)
[maxrange,i] = max(R);
thetaR = t(i) % theta that causes max R

H = (25 .* (sind(t)).^2)./19.6
figure;plot(t,H)
title('Angle vs Height of a Projectile with Initial Velocity of 5 m/s')
ylabel('Height (meters)')
xlabel('Angle (degrees)')
maxheight = max(H)
[maxheight,i] = max(H);
thetaH = t(i) % theta that causes max H