
//ID:boyuan.zhang , Name:Boyuan ZHANG

/* 
 * rotate.c - Matrix rotation
 *
 * Each rotation function must have a prototype of the form:
 * void rotate(int N, int A[N][N], int B[N][N]);
 *
 * A rotate function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"

int is_rotate(int N, int A[N][N], int B[N][N]);

/* 
 * rotate_submit - This is the solution rotate function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Rotate submission", as the driver
 *     searches for that string to identify the rotate function to
 *     be graded. 
 */
char rotate_submit_desc[] = "Rotate submission";

//TODO implement the rotate_submit function and optimize with input N= 32,64,67

void rotate_submit(int N, int A[N][N], int B[N][N])
{
    int i, j, ii, jj;
    int a0, a1, a2, a3, a4, a5, a6, a7;
    if (N == 32) {
        //!use block size 8*8 gives miss 1:343 points 6.8/8.0
        /*for (i = 0; i < N; i += 8) {
            for (j = 0; j < N; j += 8) {
                for (ii = i; ii < i + 8; ++ii) {
                    for (jj = j; jj < j + 8; ++jj) {
                        B[jj][N - 1 - ii] = A[ii][jj];
                    }
                }
            }
        }*/
        //!'You are allowed to define at most 12 local variables of type int per transpose function'
        //!so use 8 of them to store the 8 elements of each row(the whole row of A)
        for (i = 0; i < N; i += 8) {
            for (j = 0; j < N; j += 8) {
                for (ii = i; ii < i + 8; ++ii) {
                    //use 8 temp variables to store the 8 elements of each row
                    a0 = A[ii][j + 0];
                    a1 = A[ii][j + 1];
                    a2 = A[ii][j + 2];
                    a3 = A[ii][j + 3];
                    a4 = A[ii][j + 4];
                    a5 = A[ii][j + 5];
                    a6 = A[ii][j + 6];
                    a7 = A[ii][j + 7];

                    //write into B
                    B[j + 0][N - 1 - ii] = a0;
                    B[j + 1][N - 1 - ii] = a1;
                    B[j + 2][N - 1 - ii] = a2;
                    B[j + 3][N - 1 - ii] = a3;
                    B[j + 4][N - 1 - ii] = a4;
                    B[j + 5][N - 1 - ii] = a5;
                    B[j + 6][N - 1 - ii] = a6;
                    B[j + 7][N - 1 - ii] = a7;
                }
            }
        }         
    } else if (N == 64) {
        for (i = 0; i < N; i += 8) {
            for (j = 0; j < N; j += 8) {
                // divide into 4 4*4 sub-blocks
                // top left 4*4
                for (ii = i; ii < i + 4; ++ii) {
                    a0 = A[ii][j];
                    a1 = A[ii][j + 1];
                    a2 = A[ii][j + 2];
                    a3 = A[ii][j + 3];
                    a4 = A[ii][j + 4];
                    a5 = A[ii][j + 5];
                    a6 = A[ii][j + 6];
                    a7 = A[ii][j + 7];

                    B[j][N - 1 - ii] = a0;
                    B[j + 1][N - 1 - ii] = a1;
                    B[j + 2][N - 1 - ii] = a2;
                    B[j + 3][N - 1 - ii] = a3;

                    B[j][N - 5 - ii] = a4;
                    B[j + 1][N - 5 - ii] = a5;
                    B[j + 2][N - 5 - ii] = a6;
                    B[j + 3][N - 5 - ii] = a7;
                }

                // top right 4*4
                for (jj = j; jj < j + 4; ++jj) {
                    int b0 = B[jj][N - 5 - (i + 0)];
                    int b1 = B[jj][N - 5 - (i + 1)];
                    int b2 = B[jj][N - 5 - (i + 2)];
                    int b3 = B[jj][N - 5 - (i + 3)];

                    int a0 = A[i + 4][jj];
                    int a1 = A[i + 5][jj];
                    int a2 = A[i + 6][jj];
                    int a3 = A[i + 7][jj];

                    B[jj][N - 5 - (i + 0)] = a0;
                    B[jj][N - 5 - (i + 1)] = a1;
                    B[jj][N - 5 - (i + 2)] = a2;
                    B[jj][N - 5 - (i + 3)] = a3;

                    B[jj + 4][N - 1 - (i + 0)] = b0;
                    B[jj + 4][N - 1 - (i + 1)] = b1;
                    B[jj + 4][N - 1 - (i + 2)] = b2;
                    B[jj + 4][N - 1 - (i + 3)] = b3;
                }

                // bottom left 4*4
                for (ii = i + 4; ii < i + 8; ++ii) {
                    int a0 = A[ii][j + 4];
                    int a1 = A[ii][j + 5];
                    int a2 = A[ii][j + 6];
                    int a3 = A[ii][j + 7];

                    B[j + 4][N - 1 - ii] = a0;
                    B[j + 5][N - 1 - ii] = a1;
                    B[j + 6][N - 1 - ii] = a2;
                    B[j + 7][N - 1 - ii] = a3;
                }

                // bottom right 4*4
                //done in the top left 4*4
            }
        }
    } else {
        //!for N = 67 use block size 16 gives miss 2253 points 7.5/10.0
        int block_size = 16;
        for (i = 0; i < N; i += block_size) {
            for (j = 0; j < N; j += block_size) {
                for (ii = i; ii < i + block_size && ii < N; ++ii) {
                    for (jj = j; jj < j + block_size && jj < N; ++jj) {
                        B[jj][N - 1 - ii] = A[ii][jj];
                    }
                }
            }
        }
    }



}

/* 
 * You can define additional rotate functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * rotate - A simple baseline rotate function, not optimized for the cache.
 */
char rotate_desc[] = "Simple row-wise scan rotate";
void rotate(int N, int A[N][N], int B[N][N])
{
  int row, col;
  
  for(row=0; row < N; ++row) {
    for(col=0; col < N; ++col) {
      B[col][N-1-row] = A[row][col];
    }
  }
}

/*
 * registerFunctions - This function registers your rotate
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     rotate strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerRotateFunction(rotate_submit, rotate_submit_desc); 

    /* Register any additional rotate functions */
    registerRotateFunction(rotate, rotate_desc); 

}

/* 
 * is_rotate - This helper function checks if B is the rotate of
 *     A. You can check the correctness of your rotate by calling
 *     it before returning from the rotate function.
 */
int is_rotate(int N, int A[N][N], int B[N][N])
{
  int row, col;
  
  for(row=0; row < N; ++row) {
    for(col=0; col < N; ++col) {
      if (B[col][N-1-row] != A[row][col])
	return 0;
    }
  }
  return 1;
}
