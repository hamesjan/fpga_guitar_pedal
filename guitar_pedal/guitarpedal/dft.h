#include <ap_int.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>


typedef ap_int<32> s32;

typedef hls::axis<s32, 0,0,0> transPkt;

void dft( 
		hls::stream<transPkt>&A,
		hls::stream<transPkt>&C);
