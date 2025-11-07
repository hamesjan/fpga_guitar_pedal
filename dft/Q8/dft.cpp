#include<math.h>
#include "dft.h"

void dft(DTYPE real_sample[SIZE],
         DTYPE imag_sample[SIZE],
         DTYPE real_op[SIZE],
         DTYPE imag_op[SIZE])
{
    #include "coefficients1024.h"

    // NOTE: Partitioning here does not improve II
    //       because we only load one sample every few cycles
#if 0
    #define FI 8
    #pragma HLS array_partition variable=real_sample type=cyclic factor=FI dim=1
    #pragma HLS array_partition variable=imag_sample type=cyclic factor=FI dim=1
#endif

#if 1
    #define FO 8
    #pragma HLS array_partition variable=real_op type=cyclic factor=FO dim=1
    #pragma HLS array_partition variable=imag_op type=cyclic factor=FO dim=1
#endif

    // NOTE: This will use too much LUT, doesn't fit on FPGA
    //#pragma HLS array_partition variable=cos_coefficients_table type=complete dim=0
    //#pragma HLS array_partition variable=sin_coefficients_table type=complete dim=0

    outer_loop:
    for (int n = 0; n < SIZE; n++)
    {
        DTYPE real = real_sample[n];
        DTYPE imag = imag_sample[n];

        inner_loop:
        for (int k = 0; k < SIZE; k++)
        {
            #pragma HLS unroll factor=8

            int idx = (k * n) % SIZE;
            real_op[k] += real * cos_coefficients_table[idx] + imag * sin_coefficients_table[idx];
            imag_op[k] += real * sin_coefficients_table[idx] + imag * cos_coefficients_table[idx];
        }
    }
}
