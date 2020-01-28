% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 5.7645e-03 3.8370e+01    1.4205e-01 1.5571e+00 3.5527e-13
   432 4.0553e-03 3.9761e+01    7.9896e-02 2.0182e+00 3.1264e-13
   384 2.9112e-03 3.8901e+01    1.2501e-01 9.0588e-01 1.9895e-13
   336 1.9539e-03 3.8829e+01    3.7818e-02 2.0061e+00 1.7053e-13
   288 1.2663e-03 3.7728e+01    2.4108e-02 1.9817e+00 1.1369e-13
   240 7.2595e-04 3.8085e+01    1.3492e-02 2.0493e+00 4.2633e-14
   192 3.7989e-04 3.7263e+01    7.3087e-03 1.9368e+00 2.8422e-14
   144 1.7354e-04 3.4414e+01    2.6655e-03 2.2404e+00 2.8422e-14
    96 6.0677e-05 2.9162e+01    7.8469e-04 2.2550e+00 1.4211e-14
    48 1.2672e-05 1.7455e+01    8.9394e-05 2.4743e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
