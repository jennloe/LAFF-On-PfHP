% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 7.5536e-03 2.9282e+01    2.8689e-02 7.7096e+00 2.4158e-13
   432 4.3625e-03 3.6961e+01    1.9484e-02 8.2758e+00 2.5580e-13
   384 3.2483e-03 3.4863e+01    1.4077e-02 8.0450e+00 2.1316e-13
   336 2.1249e-03 3.5703e+01    9.5024e-03 7.9839e+00 1.8474e-13
   288 1.3797e-03 3.4627e+01    6.2050e-03 7.6996e+00 1.4211e-13
   240 7.9180e-04 3.4918e+01    3.4939e-03 7.9133e+00 1.1369e-13
   192 4.0907e-04 3.4605e+01    1.6160e-03 8.7597e+00 8.5265e-14
   144 1.8658e-04 3.2007e+01    5.8050e-04 1.0288e+01 5.6843e-14
    96 6.4231e-05 2.7549e+01    1.6313e-04 1.0847e+01 3.1974e-14
    48 1.2854e-05 1.7207e+01    1.8411e-05 1.2014e+01 8.8818e-15
];

% Maximum difference between reference and your implementation: 2.557954e-13.