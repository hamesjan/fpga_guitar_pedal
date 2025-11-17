#include<math.h>
#include "dft.h"
#include"coefficients1024.h"

void dft( hls::stream<transPkt>&A,
          hls::stream<transPkt>&C)
{

    #pragma HLS INTERFACE mode=axis port=A,C
    #pragma HLS INTERFACE mode=s_axilite port=return
    s32 audio_sample_in = 0;
    s32 audio_sample_out = 0;
    transPkt audio_in, audio_out;

	
	const int N = 500;

    pass_loop:
    for (int i = 0; i < N; i++) {

        // Read sample from AXIS input
        audio_in = A.read();

        // Copy sample directly to output
        audio_out = audio_in;

        // (optional) modify payload here:
        s32 raw = audio_in.data;
        raw = raw * 2;  // gain, distortion, etc.
        audio_out.data = raw;

        // Write to AXIS output
        C.write(audio_out);
    }


    return;
}
