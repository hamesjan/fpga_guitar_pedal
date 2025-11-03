#include<math.h>
#include "dft.h"
#include"coefficients32_2D.h"

void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE])
{
    DTYPE temp_real[SIZE];
    DTYPE temp_imag[SIZE];
    const float PI = 3.14159265;
    
    data_loop:
    for (int k = 0; k < SIZE; k++){
        DTYPE sum_real = 0;
        DTYPE sum_imag = 0;
        dot_product_loop:
        for (int n = 0; n < SIZE; n++){
            sum_real += real_sample[n] * cos((2*PI*k*n) / SIZE) + imag_sample[n] * sin((2*PI*k*n) / SIZE );
            sum_imag += -1 * real_sample[n] * sin((2*PI*k*n) / SIZE) + imag_sample[n] * cos((2*PI*k*n) / SIZE );
        }
        temp_real[k] = sum_real;
        temp_imag[k] = sum_imag;
    }

    for (int i = 0; i < SIZE; i++) {
        real_sample[i] = temp_real[i];
        imag_sample[i] = temp_imag[i];
    }
}
