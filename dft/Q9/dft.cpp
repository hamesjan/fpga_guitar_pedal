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
	transPkt real_sample, imag_sample, real_op, imag_op;
	float real_sample_data[SIZE];
	float imag_sample_data[SIZE];
        float out_data_real[SIZE];
	float out_data_imag[SIZE];
	
	for (int i = 0; i <SIZE; i++){
		real_sample = A.read();
		imag_sample = B.read();
		
		real_sample_data[i] = real_sample.data;
		imag_sample_data[i] = imag_sample.data;

	}
	
	
	data_loop:
	for (int n = 0; n < SIZE; n++){

	    float temp_real;
	    float temp_imag;
		dot_product_loop:
	    for (int k = 0; k < SIZE; k++){
		// use LUTs for cosine and sine values
		int idx = (k * n) % SIZE;
		DTYPE cos_val = cos_coefficients_table[idx];
		DTYPE sin_val = sin_coefficients_table[idx];

		// fetch real and imaginary parts
		temp_real += real_sample_data[n] * cos_val + imag_sample_data[n] * sin_val;
		temp_imag += real_sample_data[n] * sin_val + imag_sample_data[n] * cos_val;
	    }

	    real_sample.data = temp_real;
	    imag_sample.data = temp_imag;
	    
	    C.write(real_sample);
	    D.write(imag_sample);	    
	   
	}
	

	return;
}
