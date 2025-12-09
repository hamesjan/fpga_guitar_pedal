
#include "overdrive.h"
#include <stdint.h>

void overdrive(int32_t* out_L, int32_t* out_R,
               int32_t in_L,  int32_t in_R,
               uint32_t drive,
               uint32_t level)
{
    #pragma HLS INTERFACE mode=s_axilite port=return

    #pragma HLS INTERFACE mode=s_axilite port=out_L
    #pragma HLS INTERFACE mode=s_axilite port=out_R

    #pragma HLS INTERFACE mode=s_axilite port=in_L
    #pragma HLS INTERFACE mode=s_axilite port=in_R

    #pragma HLS INTERFACE mode=s_axilite port=drive
    #pragma HLS INTERFACE mode=s_axilite port=level

    // pre-gain (drive), 0-256. drive 128 is 0.5
    int64_t preL = (int64_t)in_L * (int64_t)drive / 256;
    int64_t preR = (int64_t)in_R * (int64_t)drive / 256;

    // essence of the overdrive pedal! 
    // once the pre-gain pushes the signal beyond 24-bit range, 
    // the waveform is flattened at the top/bottom leading to distortion
    
    // hard clip
    if (preL > AUDIO_MAX_VALUE)  preL = AUDIO_MAX_VALUE;
    if (preL < AUDIO_MIN_VALUE)  preL = AUDIO_MIN_VALUE;
    if (preR > AUDIO_MAX_VALUE)  preR = AUDIO_MAX_VALUE;
    if (preR < AUDIO_MIN_VALUE)  preR = AUDIO_MIN_VALUE;

    // output level control, output volume
    int64_t outL = preL * (int64_t)level / 256;
    int64_t outR = preR * (int64_t)level / 256;

    // clamp again to be safe
    if (outL > AUDIO_MAX_VALUE)  outL = AUDIO_MAX_VALUE;
    if (outL < AUDIO_MIN_VALUE)  outL = AUDIO_MIN_VALUE;
    if (outR > AUDIO_MAX_VALUE)  outR = AUDIO_MAX_VALUE;
    if (outR < AUDIO_MIN_VALUE)  outR = AUDIO_MIN_VALUE;

    // store results
    *out_L = (int32_t)outL;
    *out_R = (int32_t)outR;

    // *out_L = (int32_t)(in_L * 2);
    // *out_R = (int32_t)(in_R * 2);
    
}

