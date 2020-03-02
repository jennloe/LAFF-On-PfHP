% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 5.8002e-03 3.8134e+01    4.7997e-02 4.6083e+00 3.4106e-13
   432 4.0917e-03 3.9408e+01    3.5079e-02 4.5966e+00 2.9843e-13
   384 2.9760e-03 3.8053e+01    2.4681e-02 4.5884e+00 2.1316e-13
   336 2.1543e-03 3.5215e+01    1.6571e-02 4.5782e+00 1.7053e-13
   288 1.3047e-03 3.6617e+01    1.0492e-02 4.5534e+00 1.1369e-13
   240 7.4425e-04 3.7149e+01    6.0772e-03 4.5495e+00 4.2633e-14
   192 3.9278e-04 3.6040e+01    2.6697e-03 5.3024e+00 2.8422e-14
   144 1.7804e-04 3.3542e+01    8.4997e-04 7.0261e+00 2.8422e-14
    96 6.2528e-05 2.8299e+01    2.3612e-04 7.4940e+00 1.4211e-14
    48 1.2810e-05 1.7267e+01    3.1313e-05 7.0636e+00 5.3291e-15
];

% Maximum difference between reference and your implementation: 3.410605e-13.
