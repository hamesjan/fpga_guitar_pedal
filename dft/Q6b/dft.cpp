#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],DTYPE real_op[SIZE],DTYPE imag_op[SIZE])	//Use pointers while doing the demo for streaming//
{
    data_loop:
    for (int k = 0; k < SIZE; k++){
        DTYPE sum_real = 0;
        DTYPE sum_imag = 0;

        dot_product_loop:
        for (int n = 0; n < SIZE; n++){
            // use LUTs for cosine and sine values
	    int idx = (k * n) % SIZE;
            DTYPE cos_val = cos_coefficients_table[idx];
            DTYPE sin_val = sin_coefficients_table[idx];

            // fetch real and imaginary parts
            sum_real += real_sample[n] * cos_val + imag_sample[n] * sin_val;
            sum_imag += real_sample[n] * sin_val + imag_sample[n] * cos_val;
        }
        real_op[k] = sum_real;
        imag_op[k] = sum_imag;
    }

}
