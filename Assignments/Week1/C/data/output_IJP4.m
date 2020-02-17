% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 5.9049e-03 3.7458e+01    1.3387e-01 1.6522e+00 3.5527e-13
   432 4.4836e-03 3.5963e+01    8.6015e-02 1.8746e+00 3.1264e-13
   384 3.1513e-03 3.5937e+01    1.5578e-01 7.2697e-01 1.9895e-13
   336 2.1070e-03 3.6007e+01    4.1223e-02 1.8404e+00 1.7053e-13
   288 1.3765e-03 3.4709e+01    2.6289e-02 1.8173e+00 1.1369e-13
   240 7.7056e-04 3.5881e+01    1.4487e-02 1.9084e+00 4.2633e-14
   192 4.0533e-04 3.4924e+01    7.8373e-03 1.8062e+00 2.8422e-14
   144 1.9011e-04 3.1414e+01    2.8200e-03 2.1178e+00 2.8422e-14
    96 6.5068e-05 2.7194e+01    8.3426e-04 2.1210e+00 1.4211e-14
    48 1.3465e-05 1.6427e+01    9.5627e-05 2.3130e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.