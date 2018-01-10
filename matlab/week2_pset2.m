clear all 
close all 
clc

%SEAS1001 MATLAB Problem Set 2          
%Melody Lee 9/8/17

%% Problem 1
x = 0:.25:4
f1 = (1./((x-.3).^2 + .1)) + (1./((x-.9).^2 + .01)) - 6;
maxf1 = max(f1)
minf1 = min(f1)
plot (x,f1,'b.'),shg
title('x vs f1')

%% Problem 2
N = -10:1:10
f2 = (1./(1 + N.^2)) - ((2 .* N)./((1+N.^2).^2));
maxf2 = max(f2)
minf2 = min(f2)
plot (N,f2,'g.'),shg
title('N vs f2')

%% Problem 3
M = -2:.25:2
f3 = ((-1/3) .* M.^2) + (2 .* ((.5 - ((1/3) .* M) .* M)));
maxf3 = max(f3)
minf3 = min(f3)
plot (M,f3,'r.'),shg
title('M vs f3')

