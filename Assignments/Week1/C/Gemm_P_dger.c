#define alpha( i,j ) A[ (j)*ldA + i ]   // map alpha( i,j ) to array A 
#define beta( i,j )  B[ (j)*ldB + i ]   // map beta( i,j )  to array B
#define gamma( i,j ) C[ (j)*ldC + i ]   // map gamma( i,j ) to array C

//void MyGer( int, int, double *, int, double *, int, double *, int );
//dger_( *M, *N, *ALPHA, X, INCX, Y, INCY, A, LDA );
dger_( int *, int *, double *, double *, int *, double *, int *, double *, int *);

void MyGemm( int m, int n, int k, double *A, int ldA,
	     double *B, int ldB, double *C, int ldC )
{
  double d_one = 1.0;
  int i_one = 1;

  for ( int p=0; p<k; p++ )
    dger_( &m, &n, &d_one, &alpha(0,p), &i_one, &beta(p,0), &ldB, C, &ldC );
}
  
