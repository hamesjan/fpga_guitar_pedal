/*
	Filename: fir.cpp
		FIR lab wirtten for WES/CSE237C class at UCSD.
		Match filter
	INPUT:
		x: signal (chirp)

	OUTPUT:
		y: filtered output

*/

#include "fir.h"
#include "ap_int.h"

void fir (
  data_t *y,
  data_t x
  )
{
	coef_t c[N] = {10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10};
	
	// Write your code here
	static
		data_t shift_reg[N];
		acc_t acc;
		int i;

	// tdl
	//#pragma HLS ARRAY_PARTITION variable=c         cyclic factor=2 dim=1 // Change factors 2,8,16 to check 
	//#pragma HLS ARRAY_PARTITION variable=shift_reg cyclic factor=2 dim=1
	TDL:
	for (i = N-1; i > 0; i--){
		shift_reg[i] = shift_reg[i-1];
	}
	shift_reg[0] = x;
	acc = 0;
	// mac, use 64 for unroll factor
	MAC: // 2, 4, 8, 16, 32, 64, 128, 256
	for (i = N-1; i >= 0; i--){
		#pragma HLS unroll factor = 80
		acc += shift_reg[i] * c[i];
	}
	*y = acc;
}