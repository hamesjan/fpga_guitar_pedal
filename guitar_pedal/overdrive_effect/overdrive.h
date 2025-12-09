#ifndef OVERDRIVE_H
#define OVERDRIVE_H

#include <stdint.h>

#define OVERDRIVE_AUDIO_BIT_DEPTH 24

// 24-bit signed range: [-2^23, 2^23-1]
#define AUDIO_MAX_VALUE  8388607    //  2^23 - 1
#define AUDIO_MIN_VALUE -8388608    // -2^23

// parameters:
//   out_L, out_R : pointers to output samples (24-bit signed in int32_t)
//   in_L,  in_R  : input samples (24-bit signed in int32_t)
//   drive        : pre-gain (0–256, where 256 ≈ 1.0x, 128 ≈ 0.5x, etc.)
//   level        : output level (0–256, where 256 ≈ 1.0x)
// 
//   - The overdrive character comes from the hard clipping after pre-gain.
//   - Inputs and outputs are treated as 24-bit audio packed into int32_t.

#ifdef __cplusplus
extern "C" {
#endif

void overdrive(int32_t* out_L, int32_t* out_R,
               int32_t  in_L,  int32_t  in_R,
               uint32_t drive,
               uint32_t level);

#ifdef __cplusplus
}
#endif

#endif // OVERDRIVE_H
