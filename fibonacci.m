function [fib] = fibonacci(n)
%f(n) = f(n-1) + f(n-2), f(1) = f(0) = 1
if n == 0 | n == 1
    fib = 1;
else
    fib = fibonacci(n-1) + fibonacci(n-2);
end