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
        float real_op_data[SIZE];
	float imag_op_data[SIZE];

	read_loop:
	for (int i =0; i < SIZE; i++){
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

	    real_op_data[n] = temp_real;
	    imag_op_data[n] = temp_imag;
	   
	}
	
	write_loop:
	for (int i =0; i < SIZE; i++){
		real_op.data = real_op_data[i];
		imag_op.data = imag_op_data[i];

		real_sample.data = real_op_data[i];
		imag_sample.data = imag_op_data[i];
		if (i == SIZE - 1){
			real_op.last = 1;
			imag_op.last = 1;
		}
		C.write(real_op);
		D.write(imag_op);
	}

	return;
}
