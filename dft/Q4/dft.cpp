#include<math.h>
#include "dft.h"
#include"coefficients32_2D.h"

// real and imaginary parts doubled as both inputs and outputs
// 
void dft(const DTYPE input_real[SIZE], const DTYPE input_img[SIZE],
        DTYPE output_real[SIZE], DTYPE output_img[SIZE])
{
    // 1D arrays: partition along their only dimension (dim=1)
    #pragma HLS ARRAY_PARTITION variable=input_real  block factor=32 dim=1
    #pragma HLS ARRAY_PARTITION variable=input_img  block factor=32 dim=1
    #pragma HLS ARRAY_PARTITION variable=output_real block factor=32 dim=1
    #pragma HLS ARRAY_PARTITION variable=output_img block factor=32 dim=1

    // 2D tables [k][n] we iterate n in the inner loop (partition dim=2)
    #pragma HLS ARRAY_PARTITION variable=cos_coeff_table block factor=32 dim=2
    #pragma HLS ARRAY_PARTITION variable=sin_coeff_table block factor=32 dim=2

    data_loop:
    for (int k = 0; k < SIZE; k++){
        #pragma HLS PIPELINE II=1
        DTYPE sum_real = 0;
        DTYPE sum_imag = 0;

        dot_product_loop:
        for (int n = 0; n < SIZE; n++){
            #pragma HLS PIPELINE II=1
            // use LUTs for cosine and sine values
            DTYPE cos_val = cos_coeff_table[k][n];
            DTYPE sin_val = sin_coeff_table[k][n];

            // fetch real and imaginary parts
            DTYPE real_part = input_real[n];
            DTYPE imag_part = input_img[n];

            sum_real += real_part * cos_val + imag_part * sin_val;
            sum_imag += real_part * sin_val + imag_part * cos_val;
        }
        output_real[k] = sum_real;
        output_img[k] = sum_imag;
    }
}
