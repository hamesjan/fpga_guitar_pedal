#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],DTYPE real_op[SIZE],DTYPE imag_op[SIZE])	//Use pointers while doing the demo for streaming//
{
    #pragma HLS ARRAY_PARTITION variable=real_sample block factor=2 dim=1
    data_loop:
    for (int n = 0; n < SIZE; n++){
	dot_product_loop:
        for (int k = 0; k < SIZE; k++){
            // use LUTs for cosine and sine values
	    int idx = (k * n) % SIZE;
            DTYPE cos_val = cos_coefficients_table[idx];
            DTYPE sin_val = sin_coefficients_table[idx];

            // fetch real and imaginary parts
            real_op[k] += real_sample[n] * cos_val + imag_sample[n] * sin_val;
            imag_op[k] += real_sample[n] * sin_val + imag_sample[n] * cos_val;
        }
    }

}
