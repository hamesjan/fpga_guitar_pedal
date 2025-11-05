#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE],DTYPE real_op[SIZE],DTYPE imag_op[SIZE])	//Use pointers while doing the demo for streaming//
{
	//Write your code here
    const double PI = 3.141592653;
    
    data_loop:
    for (int k = 0; k < SIZE; k++){
        DTYPE sum_real = 0;
        DTYPE sum_imag = 0;
        dot_product_loop:
        for (int n = 0; n < SIZE; n++){
            sum_real += real_sample[n] * cos((2*PI*k*n) / SIZE) + imag_sample[n] * sin((2*PI*k*n) / SIZE );
            sum_imag += -1 * real_sample[n] * sin((2*PI*k*n) / SIZE) + imag_sample[n] * cos((2*PI*k*n) / SIZE );
        }
        real_op[k] = sum_real;
        imag_op[k] = sum_imag;
    }
}

