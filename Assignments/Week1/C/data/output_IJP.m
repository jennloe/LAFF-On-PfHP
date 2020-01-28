% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 5.8199e-03 3.8005e+01    1.2895e-01 1.7152e+00 3.5527e-13
   432 4.0593e-03 3.9722e+01    8.0580e-02 2.0010e+00 3.1264e-13
   384 2.9801e-03 3.8000e+01    1.4178e-01 7.9873e-01 1.9895e-13
   336 2.0009e-03 3.7917e+01    3.8162e-02 1.9880e+00 1.7053e-13
   288 1.2957e-03 3.6872e+01    2.4348e-02 1.9622e+00 1.1369e-13
   240 7.4328e-04 3.7197e+01    1.3658e-02 2.0244e+00 4.2633e-14
   192 3.8944e-04 3.6349e+01    7.4298e-03 1.9053e+00 2.8422e-14
   144 1.7784e-04 3.3581e+01    2.6793e-03 2.2289e+00 2.8422e-14
    96 6.2058e-05 2.8513e+01    7.8340e-04 2.2587e+00 1.4211e-14
    48 1.2933e-05 1.7102e+01    8.9451e-05 2.4727e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
