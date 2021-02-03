%interpolation -- fill in this program to complete homework 2
clear all; help interpolation;

%% Tutorial 2 exercise: for loops
% Make the surface plot described in 3.1.1
% If your in-class work is stored in your partner's repository, add a 
% display statement here to tell us your partner's name. 


%% Tutorial 2 exercise: while loops
% Use a while loop with random numbers as described in 3.1.2


%% Tutorial 2 exercise: if-then-else statements
% Use if-then-else blocks to vary plot style as described in 3.1.3


%% Tutorial 2 exercise: Lagrange polynomials
% Calculate and plot the derivative of the Lagrange polynominal, using
% interp.m and intrpf.m as described in 3.2

disp('Nothing to see here, look at interp.m and intrpf.m!')


%% Tutorial 2 exericse: finding roots
% Write the function qroots described at the end of section 3.2 and call 
% it here. 



%% HW Problem 1
% A simple population growth model for some species can be
% approximated with the logistic equation
%
% $$x_{n+1} = \rho x_n (1 - x_n)$$
%
% where $x_n$ is the current population density and $x_{n+1}$ is the
% density some time later. The population density has a maximum value
% of 1.0 and a minimum value of 0.0 (upon extinction). $\rho$ is a
% parameter that influences the population growth.
% 
% As an example, consider the case in which the initial population 
% density is 0.5 and $n$ is in years. Write a program to:
% 
% * Consider population growth parameters of $\rho$ = 0.7, 1.4, 2.8,
% 3.1, 3.5, 3.7.
% * Generate graphs of $x_n$ versus $n$ for each growth parameter
% with $n$ = 0, 1, ... , 50.
% * Use the |subplot| command to graph each case in a separate subplot.
% * Use |num2str| along with |legend| to produce a legend in each
% subplot identifying the growth parameter value.




clear all;
%% HW Problem 2
% Consider the following compounding interest formula')
%
% $$I = V\frac{R/100}{k}$$
%
% where $V$ is the current value of the investment, $R$ is the annual
% interest rate, $k$ is the number of compounding periods within a year
% and $I$ is the interest earned over the most recent compounding period
% (that is added to the investment).
%
% Write a program to calculate the period-by-period investment value for 
% an interest rate of 10% and for different compounding periods.
%
% * Consider investments that compound annually ($k=1$),
% monthly ($k=12$), weekly ($k=52$), and daily ($k=365$). Assume that there
% are no leap years.
% * In each case, use a while loop to calculate the increasing
% investments until the initial investment quadruples.
% * Plot the growth in the investment versus time for each case
% on a single plot. Be careful that the time scales are consistent. 





clear all;
%% HW Problem 3
% Numerical derivative of $f = x*cos(x)$.
% 
% * Calculate $f$ for |x = 0:pi/20:3*pi|.
% * Use a for loop along with if-elseif-else statements to
% numerically calculate the derivative df/dx at each point.
% Calculate the derivative for the first point (i.e., $x=0$) based
% on the first two values.
% Calculate the derivative for the last point (i.e., $x=3\pi$)
% based on the last two values.
% Calculate the derivative for interior points based on the
% surrounding two values.
% * Calculate the exact value for $df/dx$.
% * Plot the numerical (solid) and exact (dashed) values for $df/dx$.
% * In a separate figure, plot the difference between the numerical
% and exact values for the derivative.




clear all;
%% HW Problem 4
% Modify the interpolation program (|interp.m| and |intrpf.m|)
% to evaluate a Lagrange polynomial for any number of ($x,y$) pairs.
% Prompt the user to enter the number of points (|num|) and the
% ($x,y$) pairs.
%
% Demonstrate that your program works for |num| = 4, with the following
% ($x,y$) pairs: (0,1), (1,0), (3,4), (5,3).





clear all;

