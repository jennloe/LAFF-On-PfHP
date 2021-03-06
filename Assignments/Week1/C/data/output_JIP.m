% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 5.7379e-03 3.8548e+01    1.3963e-01 1.5841e+00 3.5527e-13
   432 4.0206e-03 4.0104e+01    9.1138e-02 1.7692e+00 3.1264e-13
   384 2.9483e-03 3.8411e+01    1.2583e-01 9.0002e-01 1.9895e-13
   336 1.9680e-03 3.8551e+01    4.2610e-02 1.7805e+00 1.7053e-13
   288 1.2825e-03 3.7253e+01    2.6698e-02 1.7895e+00 1.1369e-13
   240 7.3010e-04 3.7869e+01    1.5242e-02 1.8139e+00 4.2633e-14
   192 3.8605e-04 3.6669e+01    7.0650e-03 2.0037e+00 2.8422e-14
   144 1.7750e-04 3.3644e+01    2.6349e-03 2.2665e+00 2.8422e-14
    96 6.2519e-05 2.8303e+01    7.8843e-04 2.2443e+00 1.4211e-14
    48 1.2683e-05 1.7439e+01    8.7852e-05 2.5177e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
