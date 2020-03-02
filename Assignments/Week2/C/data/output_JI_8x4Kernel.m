% number of repeats:% 3
% enter first, last, inc:% 48 1488 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
  1488 1.6053e-01 4.1048e+01    5.8583e-01 1.1248e+01 2.1600e-12
  1440 1.4584e-01 4.0949e+01    5.4176e-01 1.1023e+01 2.1032e-12
  1392 1.3320e-01 4.0499e+01    3.7353e-01 1.4442e+01 1.9327e-12
  1344 1.1908e-01 4.0775e+01    4.2900e-01 1.1318e+01 1.7621e-12
  1296 1.0750e-01 4.0497e+01    2.9556e-01 1.4730e+01 1.8190e-12
  1248 9.3909e-02 4.1397e+01    3.4367e-01 1.1312e+01 1.6485e-12
  1200 8.3839e-02 4.1222e+01    2.3189e-01 1.4903e+01 1.5348e-12
  1152 7.4913e-02 4.0816e+01    2.6472e-01 1.1550e+01 1.3642e-12
  1104 6.5147e-02 4.1309e+01    1.8121e-01 1.4851e+01 1.2506e-12
  1056 5.6868e-02 4.1415e+01    1.8844e-01 1.2498e+01 1.1937e-12
  1008 4.9036e-02 4.1773e+01    1.3460e-01 1.5218e+01 1.0232e-12
   960 4.2525e-02 4.1611e+01    1.5572e-01 1.1363e+01 1.0232e-12
   912 3.8853e-02 3.9047e+01    1.0299e-01 1.4731e+01 1.0800e-12
   864 3.1189e-02 4.1359e+01    9.2933e-02 1.3880e+01 8.5265e-13
   816 2.6581e-02 4.0882e+01    7.2674e-02 1.4953e+01 8.2423e-13
   768 2.2536e-02 4.0201e+01    7.4312e-02 1.2191e+01 7.1054e-13
   720 1.8259e-02 4.0884e+01    5.1301e-02 1.4551e+01 6.8212e-13
   672 1.4953e-02 4.0588e+01    4.4259e-02 1.3713e+01 5.6843e-13
   624 1.3593e-02 3.5749e+01    3.4506e-02 1.4083e+01 5.4001e-13
   576 9.5432e-03 4.0050e+01    3.1680e-02 1.2065e+01 4.8317e-13
   528 7.4039e-03 3.9762e+01    2.0846e-02 1.4122e+01 4.2633e-13
   480 5.4824e-03 4.0344e+01    1.5747e-02 1.4046e+01 3.1264e-13
   432 4.0334e-03 3.9977e+01    1.1450e-02 1.4082e+01 2.7001e-13
   384 2.9438e-03 3.8469e+01    9.4174e-03 1.2025e+01 2.2737e-13
   336 1.9667e-03 3.8576e+01    5.3286e-03 1.4237e+01 1.7053e-13
   288 1.2709e-03 3.7592e+01    3.3271e-03 1.4359e+01 9.9476e-14
   240 7.3126e-04 3.7809e+01    1.9237e-03 1.4372e+01 4.2633e-14
   192 3.8482e-04 3.6786e+01    9.2400e-04 1.5320e+01 2.8422e-14
   144 1.7594e-04 3.3943e+01    2.0266e-04 2.9467e+01 2.8422e-14
    96 6.1255e-05 2.8887e+01    5.6792e-05 3.1157e+01 1.0658e-14
    48 1.2465e-05 1.7744e+01    7.3160e-06 3.0233e+01 5.3291e-15
];

% Maximum difference between reference and your implementation: 2.160050e-12.