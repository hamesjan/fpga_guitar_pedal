#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft( hls::stream<transPkt>&A,
                hls::stream<transPkt>&B,
                hls::stream<transPkt>&C,
                hls::stream<transPkt>&D)
{

    #pragma HLS INTERFACE mode=axis port=A,B,C,D
    #pragma HLS INTERFACE mode=s_axilite port=return
    float real_sample_data[SIZE] = {0};
    float imag_sample_data[SIZE] = {0};
    float real_sample_out[SIZE] = {0};
    float imag_sample_out[SIZE] = {0};
    transPkt real_pkt, imag_pkt;

    read_loop:
    for (int i =0; i < SIZE; i++){
        real_pkt = A.read();
        imag_pkt = B.read();

        real_sample_data[i] = real_pkt.data;
        imag_sample_data[i] = imag_pkt.data;
    }

    write_loop:
    for (int n =0; n < SIZE; n++){
        dot_product_loop:
        for (int k = 0; k < SIZE; k++){
            // use LUTs for cosine and sine values
            int idx = (k* n) % SIZE;
            float cos_val = cos_coefficients_table[idx];
            float sin_val = sin_coefficients_table[idx];

            // fetch real and imaginary parts
            real_sample_out[k] += real_sample_data[n] * cos_val + imag_sample_data[n] * sin_val;
            imag_sample_out[k] += real_sample_data[n] * sin_val + imag_sample_data[n] * cos_val;
        }
    }

    for (int n =0; n < SIZE; n++){
        real_pkt.data = real_sample_out[n];
        imag_pkt.data = imag_sample_out[n];

        if (n == SIZE - 1){
            real_pkt.last = 1;
            imag_pkt.last = 1;
        }
        else {
            real_pkt.last = 0;
            imag_pkt.last = 0;
        }
        C.write(real_pkt);
        D.write(imag_pkt);
    }

    return;
}
