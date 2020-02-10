#include "blis.h"

#define alpha( i,j ) A[ (j)*ldA + i ]   // map alpha( i,j ) to array A 
#define beta( i,j )  B[ (j)*ldB + i ]   // map beta( i,j )  to array B
#define gamma( i,j ) C[ (j)*ldC + i ]   // map gamma( i,j ) to array C

//void MyGer( int, int, double *, int, double *, int, double *, int );
//bli_dger( conj_t conjx, conj_t conjy, dim_t  m,  dim_t  n, 
//           double* alpha, double* x, inc_t incx,  double* y, inc_t incy,
//                      double* A, inc_t rsa,  inc_t csa );
//

void MyGemm( int m, int n, int k, double *A, int ldA,
	     double *B, int ldB, double *C, int ldC )
{
  double d_one = 1.0;

  for ( int p=0; p<k; p++ )
    bli_dger(BLIS_NO_CONJUGATE, BLIS_NO_CONJUGATE, m, n, &d_one, &alpha(0,p), 1, &beta(p,0), ldB, C, 1, ldC);
}
  
