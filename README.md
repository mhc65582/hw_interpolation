# hw_interpolation
Homework for Garcia 1.2-1.4, functions/interpolation/etc

<div class="content">

## Contents

<div>

*   [Problem 1](#2)
*   [Problem 2](#3)
*   [Problem 3](#4)
*   [Problem 4](#5)

</div>

## Problem 1<a name="2"></a>

A simple population growth model for some species can be approximated with the logistic equation

x_(n+1) = ρ x_n (1 - x_n)

where x_n is the current population density and x_(n+1) is the density some time later. The population density has a maximum value of 1.0 and a minimum value of 0.0 (upon extinction). ρ is a parameter that influences the population growth.

As an example, consider the case in which the initial population density is 0.5 and n is in years. Write a program to:

<div>

*   Consider population growth parameters of ρ = 0.7, 1.4, 2.8, 3.1, 3.5, 3.7.
*   Generate graphs of x_n versus n for each growth parameter with n = 0, 1, … , 50.
*   Use the <tt>subplot</tt> command to graph each case in a separate subplot.
*   Use <tt>num2str</tt> along with <tt>legend</tt> to produce a legend in each subplot identifying the growth parameter value.

</div>

## Problem 2<a name="3"></a>

Consider the following compounding interest formula')

I = V\[(R/100)/k\]

where V is the current value of the investment, R is the annual interest rate, k is the number of compounding periods within a year and I is the interest earned over the most recent compounding period (that is added to the investment).

Write a program to calculate the period-by-period investment value for an interest rate of 10% and for different compounding periods.

<div>

*   Consider investments that compound annually (k=1), monthly (k=12), weekly (k=52) and daily (k=365). Assume that there are no leap years.
*   In each case, use a while loop to calculate the increasing investments until the initial investment quadruples.
*   Plot the growth in the investment versus time for each case on a single plot. Be careful that the time scales are consistent.

</div>

## Problem 3<a name="4"></a>

Numerical derivative of f = x*cos(x).

<div>

*   Calculate f for <tt>x = 0:pi/20:3*pi</tt>.
*   Use a for loop along with if-elseif-else statements to numerically calculate the derivative df/dx at each point. Calculate the derivative for the first point (i.e., x=0) based on the first two values. Calculate the derivative for the last point (i.e., x=3*π) based on the last two values. Calculate the derivative for interior points based on the surrounding two values.
*   Calculate the exact value for df/dx.
*   Plot the numerical (solid) and exact (dashed) values for df/dx.
*   In a separate figure, plot the difference between the numerical and exact values for the derivative.

</div>


## Problem 4<a name="5"></a>

Modify the interpolation program (<tt>interp.m</tt> and <tt>intrpf.m</tt>) to evaluate a Lagrange polynomial for any number of (x,y) pairs. Prompt the user to enter the number of points (<tt>num</tt>) and the (x,y) pairs.

Demonstrate that your program works for num=4, with the following (x,y) pairs: (0,1), (1,0), (3,4), (5,3).


[Published with MATLAB® R2014b](http://www.mathworks.com/products/matlab/)  

</div>
