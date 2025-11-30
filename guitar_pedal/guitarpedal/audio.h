#ifndef AUDIO_H
#define AUDIO_H

#include <stdint.h>

// ============================================================================
// AUDIO CONFIGURATION CONSTANTS
// ============================================================================

// Maximum delay buffer size (1 second at 48kHz)
#define MAX_DELAY_SAMPLES 48000

// Audio bit depth configuration
#define AUDIO_BIT_DEPTH 24
#define AUDIO_MAX_VALUE 8388607      // 2^23 - 1
#define AUDIO_MIN_VALUE -8388608     // -2^23

// Parameter scaling (for fixed-point math)
#define PARAM_SCALE 256              // Parameters scaled 0-256 (represents 0.0 to 1.0)

// ============================================================================
// TYPICAL PRESET VALUES
// ============================================================================

// Delay times (in samples at 48kHz)
#define DELAY_250MS  12000
#define DELAY_375MS  18000
#define DELAY_500MS  24000
#define DELAY_750MS  36000
#define DELAY_1000MS 48000

// Feedback presets (0-256 scale)
#define FEEDBACK_LIGHT   64      // 25% - subtle echoes
#define FEEDBACK_MEDIUM  128     // 50% - balanced
#define FEEDBACK_HEAVY   192     // 75% - long decay
#define FEEDBACK_MAX     256     // 100% - infinite (use carefully!)

// Wet/Dry mix presets (0-256 scale)
#define MIX_DRY_ONLY     0       // 0% wet - effect bypassed
#define MIX_SUBTLE       64      // 25% wet
#define MIX_BALANCED     128     // 50% wet
#define MIX_HEAVY        192     // 75% wet
#define MIX_WET_ONLY     256     // 100% wet - no dry signal

// ============================================================================
// FUNCTION DECLARATIONS
// ============================================================================

/**
 * Ping pong stereo delay effect - baseline implementation
 * 
 * Creates a stereo delay where echoes bounce between left and right channels.
 * The effect uses cross-channel feedback: left delay feeds into right input
 * and right delay feeds into left input.
 * 
 * @param out_L        Pointer to left channel output sample
 * @param out_R        Pointer to right channel output sample
 * @param in_L         Left channel input sample (24-bit audio)
 * @param in_R         Right channel input sample (24-bit audio)
 * @param delay_samples Delay time in samples (0 to MAX_DELAY_SAMPLES)
 * @param feedback_gain Feedback amount (0-256, where 128 = 50%)
 * @param wet_mix      Wet/dry mix (0-256, where 0=dry, 256=wet)
 * 
 * @note Call this function once per stereo sample pair
 * @note For mono input, pass the same sample to both in_L and in_R
 * @note Uses static internal buffers - not thread-safe
 */
void ping_pong_delay(int32_t* out_L, int32_t* out_R, 
                     int32_t in_L, int32_t in_R,
                     uint32_t delay_samples,
                     uint32_t feedback_gain,
                     uint32_t wet_mix);

// /**
//  * Ping pong delay with typical preset settings
//  * 
//  * Convenience function with commonly used parameters:
//  * - 500ms delay time
//  * - 50% feedback
//  * - 50% wet/dry mix
//  * 
//  * @param out_L  Pointer to left channel output sample
//  * @param out_R  Pointer to right channel output sample
//  * @param in_L   Left channel input sample (24-bit audio)
//  * @param in_R   Right channel input sample (24-bit audio)
//  */
// void ping_pong_delay_test(int32_t* out_L, int32_t* out_R, 
//                           int32_t in_L, int32_t in_R);

// ============================================================================
// UTILITY MACROS
// ============================================================================

/**
 * Clamp a value to 24-bit audio range
 */
#define CLAMP_24BIT(val) \
    ((val) > AUDIO_MAX_VALUE ? AUDIO_MAX_VALUE : \
     ((val) < AUDIO_MIN_VALUE ? AUDIO_MIN_VALUE : (val)))

/**
 * Convert floating point gain (0.0 to 1.0) to parameter scale (0 to 256)
 */
#define FLOAT_TO_PARAM(f) ((uint32_t)((f) * PARAM_SCALE))

/**
 * Convert milliseconds to samples at 48kHz
 */
#define MS_TO_SAMPLES(ms) ((uint32_t)((ms) * 48))

/**
 * Convert samples to milliseconds at 48kHz
 */
#define SAMPLES_TO_MS(samples) ((uint32_t)((samples) / 48))

#endif // AUDIO_H