#include <ap_int.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef float DTYPE;


#define SIZE 1024 		/* SIZE OF DFT */

typedef hls::axis<float, 0,0,0> transPkt;

void dft( 
		hls::stream<transPkt>&A,
		hls::stream<transPkt>&B,
		hls::stream<transPkt>&C,
		hls::stream<transPkt>&D) ;// Use streaming interface for demo
