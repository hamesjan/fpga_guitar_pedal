// #include "ap_int.h"
// #include "hls_stream.h"
// #include <stdint.h>

#include "audio.h"
//#include "ap_int.h"
//#include "hls_stream.h"
#include <stdint.h>

// configuration parameters
#define MAX_DELAY_SAMPLES (1 << 16)  // 1 second at 48kHz sampling rate

// static delay buffers and state variables
static int32_t delay_buffer_L[MAX_DELAY_SAMPLES] = {0};
static int32_t delay_buffer_R[MAX_DELAY_SAMPLES] = {0};
static uint32_t write_index = 0;

// data types for quantization

// ping pong delay effect - baseline implementation
// called once per stereo sample pair (left and right)
//
// inputs:
//   in_L, in_R: 24-bit audio samples (use lower 24 bits of 32-bit int)
//   delay_samples: delay time in number of samples
//   feedback_gain: feedback amount (0.0 to 1.0 scaled to 0-256)
//   wet_mix: wet/dry mix (0.0 to 1.0 scaled to 0-256)
//
// outputs:
//   out_L, out_R: processed stereo output samples

// Top-level function for HLS
// NOTE: match the signature used in audio_hls_test.cpp!
void audio(int32_t* out_L, int32_t* out_R,
           int32_t in_L, int32_t in_R,
           uint32_t delay_samples,
           uint32_t feedback_gain,
           uint32_t wet_mix)
{
    #pragma HLS INTERFACE mode=s_axilite port=return

    #pragma HLS INTERFACE mode=s_axilite port=out_L
    #pragma HLS INTERFACE mode=s_axilite port=out_R

    #pragma HLS INTERFACE mode=s_axilite port=in_L
    #pragma HLS INTERFACE mode=s_axilite port=in_R
// Step 1: calculate read index for circular buffer
    uint32_t read_index = MAX_DELAY_SAMPLES + write_index - delay_samples;
    
    // step 2: Read delayed samples from both channels
    int32_t delayed_L = delay_buffer_L[read_index % MAX_DELAY_SAMPLES];
    int32_t delayed_R = delay_buffer_R[read_index % MAX_DELAY_SAMPLES];
    
    // step 3: Apply cross-channel feedback (the ping pong effect)
    // Left channel gets input + feedback from RIGHT delay
    int64_t feedback_from_R = (delayed_R * feedback_gain) / 256;
    int64_t new_L = in_L + feedback_from_R;
    
    // Right channel gets input + feedback from LEFT delay
    int64_t feedback_from_L = (delayed_L * feedback_gain) / 256;
    int64_t new_R = in_R + feedback_from_L;
    
    // Step 4: Clamp values to prevent overflow (24-bit range)
    if (new_L > 8388607) new_L = 8388607;       // 2^23 - 1
    if (new_L < -8388608) new_L = -8388608;     // -2^23
    if (new_R > 8388607) new_R = 8388607;
    if (new_R < -8388608) new_R = -8388608;
    
    // Step 5: Write new samples to delay buffers
    delay_buffer_L[write_index % MAX_DELAY_SAMPLES] = (int32_t)in_L;
    delay_buffer_R[write_index % MAX_DELAY_SAMPLES] = (int32_t)in_R;
    
    // Step 6: Mix wet (delayed) and dry (original) signals
    int64_t wet_L = ((int64_t)delayed_L * (int64_t)wet_mix) / 256;
    int64_t dry_L = ((int64_t)in_L * (int64_t)(256 - wet_mix)) / 256;
    int64_t wet_R = ((int64_t)delayed_R * (int64_t)wet_mix) / 256;
    int64_t dry_R = ((int64_t)in_R * (int64_t)(256 - wet_mix)) / 256;
    
    // Step 7: Output final mixed signals
    *out_L = (int32_t)(wet_L + dry_L);
    *out_R = (int32_t)(wet_R + dry_R);
    
    // Step 8: Increment write index (circular buffer)
    write_index = write_index + 1;
}

// // Test function with typical settings
// void ping_pong_delay_test(int32_t* out_L, int32_t* out_R, 
//                           int32_t in_L, int32_t in_R) {
//     // Typical ping pong delay settings:
//     // - 500ms delay (24000 samples at 48kHz)
//     // - 50% feedback (128/256)
//     // - 50% wet/dry mix (128/256)
//     ping_pong_delay(out_L, out_R, in_L, in_R, 24000, 128, 128);
// }
