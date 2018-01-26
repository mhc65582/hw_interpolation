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

<pre class="codeinput"><span class="comment">%interpolation -- fill in this program to complete homework 2</span>
clear <span class="string">all</span>; help <span class="string">interpolation</span>;
</pre>

<pre class="codeoutput"> interpolation -- fill in this program to complete homework 2

</pre>

## Problem 1<a name="2"></a>

A simple population growth model for some species can be approximated with the logistic equation

![$x_{n+1} = \rho x_n (1 - x_n)$](interpolation_eq13744010101037630120.png)

where ![$x_n$](interpolation_eq08064257365002422487.png) is the current population density and ![$x_{n+1}$](interpolation_eq07009504769042211092.png) is the density some time later. The population density has a maximum value of 1.0 and a minimum value of 0.0 (upon extinction). ![$\rho$](interpolation_eq11905270608999804013.png) is a parameter that influences the population growth.

As an example, consider the case in which the initial population density is 0.5 and ![$n$](interpolation_eq08984225997457563733.png) is in years. Write a program to:

<div>

*   Consider population growth parameters of ![$\rho$](interpolation_eq11905270608999804013.png) = 0.7, 1.4, 2.8, 3.1, 3.5, 3.7.
*   Generate graphs of ![$x_n$](interpolation_eq08064257365002422487.png) versus ![$n$](interpolation_eq08984225997457563733.png) for each growth parameter with ![$n$](interpolation_eq08984225997457563733.png) = 0, 1, … , 50.
*   Use the <tt>subplot</tt> command to graph each case in a separate subplot.
*   Use <tt>num2str</tt> along with <tt>legend</tt> to produce a legend in each subplot identifying the growth parameter value.

</div>

<pre class="codeinput">pause;
clear <span class="string">all</span>;
</pre>

## Problem 2<a name="3"></a>

Consider the following compounding interest formula')

![$I = V\frac{R/100}{k}$](interpolation_eq07976545965125711204.png)

where ![$V$](interpolation_eq02739270504201626537.png) is the current value of the investment, ![$R$](interpolation_eq03442895190380135198.png) is the annual interest rate, ![$k$](interpolation_eq15636846968047188835.png) is the number of compounding periods within a year and ![$I$](interpolation_eq17419315245227113761.png) is the interest earned over the most recent compounding period (that is added to the investment).

Write a program to calculate the period-by-period investment value for an interest rate of 10% and for different compounding periods.

<div>

*   Consider investments that compound annually (![$k=1$](interpolation_eq08886293382271054462.png)), monthly (![$k=12$](interpolation_eq07387167575074819662.png)), weekly (![$k=52$](interpolation_eq03564206227873140836.png)), and daily (![$k=365$](interpolation_eq15113745502679615128.png)). Assume that there are no leap years.
*   In each case, use a while loop to calculate the increasing investments until the initial investment quadruples.
*   Plot the growth in the investment versus time for each case on a single plot. Be careful that the time scales are consistent.

</div>

<pre class="codeinput">pause;
clear <span class="string">all</span>;
</pre>

## Problem 3<a name="4"></a>

Numerical derivative of ![$f = x*cos(x)$](interpolation_eq10517478764029368745.png).

<div>

*   Calculate ![$f$](interpolation_eq18096895394918367257.png) for <tt>x = 0:pi/20:3*pi</tt>.
*   Use a for loop along with if-elseif-else statements to numerically calculate the derivative df/dx at each point. Calculate the derivative for the first point (i.e., ![$x=0$](interpolation_eq17014082639638836868.png)) based on the first two values. Calculate the derivative for the last point (i.e., ![$x=3\pi$](interpolation_eq16555890809821243766.png)) based on the last two values. Calculate the derivative for interior points based on the surrounding two values.
*   Calculate the exact value for ![$df/dx$](interpolation_eq09809429565336042202.png).
*   Plot the numerical (solid) and exact (dashed) values for ![$df/dx$](interpolation_eq09809429565336042202.png).
*   In a separate figure, plot the difference between the numerical and exact values for the derivative.

</div>

<pre class="codeinput">pause;
clear <span class="string">all</span>;
</pre>

## Problem 4<a name="5"></a>

Modify the interpolation program (<tt>interp.m</tt> and <tt>intrpf.m</tt>) to evaluate a Lagrange polynomial for any number of (![$x,y$](interpolation_eq09465107182849804810.png)) pairs. Prompt the user to enter the number of points (<tt>num</tt>) and the (![$x,y$](interpolation_eq09465107182849804810.png)) pairs.

Demonstrate that your program works for num=4, with the following (![$x,y$](interpolation_eq09465107182849804810.png)) pairs: (0,1), (1,0), (3,4), (5,3).

<pre class="codeinput">pause;
clear <span class="string">all</span>;
</pre>

[Published with MATLAB® R2014b](http://www.mathworks.com/products/matlab/)  

</div>
