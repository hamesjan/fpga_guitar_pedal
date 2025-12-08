
#include "overdrive.h"
#include <stdint.h>

#define MAX_DELAY_SAMPLES (1 << 13)  // 1 second at 48kHz sampling rate


void overdrive(int32_t* out_L, int32_t* out_R,
           int32_t in_L, int32_t in_R)
{
    #pragma HLS INTERFACE mode=s_axilite port=return

    #pragma HLS INTERFACE mode=s_axilite port=out_L
    #pragma HLS INTERFACE mode=s_axilite port=out_R

    #pragma HLS INTERFACE mode=s_axilite port=in_L
    #pragma HLS INTERFACE mode=s_axilite port=in_R
    
    
    *out_L = (int32_t)(in_L * 2);
    *out_R = (int32_t)(in_R * 2);
    
}

