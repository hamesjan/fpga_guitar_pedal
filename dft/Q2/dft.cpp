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
            // use LUTs for cosine and sine values
            DTYPE cos_val = cos_coeff_table[k][n];
            DTYPE sin_val = sin_coeff_table[k][n];

            // fetch real and imaginary parts
            DTYPE real_part = real_sample[n];
            DTYPE imag_part = imag_sample[n];

            sum_real += real_part * cos_val + imag_part * sin_val;
            sum_imag += real_part * sin_val + imag_part * cos_val;
        }
        temp_real[k] = sum_real;
        temp_imag[k] = sum_imag;
    }

    for (int i = 0; i < SIZE; i++) {
        real_sample[i] = temp_real[i];
        imag_sample[i] = temp_imag[i];
    }
}
