% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 6.8137e-03 3.2462e+01    5.9119e-02 3.7413e+00 1.8474e-13
   432 4.2515e-03 3.7926e+01    3.4780e-02 4.6361e+00 1.7053e-13
   384 3.0976e-03 3.6559e+01    3.8951e-02 2.9074e+00 1.4211e-13
   336 2.0837e-03 3.6408e+01    1.8428e-02 4.1169e+00 1.5632e-13
   288 1.3405e-03 3.5639e+01    1.2279e-02 3.8909e+00 1.2790e-13
   240 7.7173e-04 3.5826e+01    6.8750e-03 4.0215e+00 1.1369e-13
   192 4.0682e-04 3.4797e+01    3.5799e-03 3.9543e+00 8.5265e-14
   144 1.8379e-04 3.2494e+01    1.2189e-03 4.8994e+00 6.3949e-14
    96 6.3696e-05 2.7780e+01    3.5233e-04 5.0222e+00 3.1974e-14
    48 1.3252e-05 1.6691e+01    4.6339e-05 4.7732e+00 8.8818e-15
];

% Maximum difference between reference and your implementation: 1.847411e-13.
