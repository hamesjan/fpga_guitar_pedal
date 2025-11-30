#include "audio.h"
#include <iostream>

#define N 1024

int main() {
    int32_t in_L[N];
    int32_t in_R[N];
    int32_t out_L[N];
    int32_t out_R[N];

    // ----------------------------------
    // Synthesizable test stimulus: impulse on Left
    // ----------------------------------
    for (int i = 0; i < N; i++) {
        in_L[i] = (i == 0) ? 0xFFFFFF : 0;   // Impulse left channel
        in_R[i] = 0;                         // Silent right channel
    }

    // ----------------------------------
    // Ping-pong delay parameters
    // ----------------------------------
    uint32_t delay_samples = 200;   // delay line length
    uint32_t feedback_gain = 0.6 * (1 << 16);  // fixed-point gain if needed
    uint32_t wet_mix       = 0.7 * (1 << 16);  // wet/dry mix control

    // ----------------------------------
    // Call DUT sample-by-sample
    // ----------------------------------
    for (int i = 0; i < N; i++) {
        ping_pong_delay(&out_L[i], &out_R[i],
                        in_L[i], in_R[i],
                        delay_samples,
                        feedback_gain,
                        wet_mix);
    }

    // ----------------------------------
    // Print first 200 samples for inspection
    // ----------------------------------
    for (int i = 0; i < 200; i++) {
        std::cout << i << " : "
                  << "L=" << out_L[i] << "  "
                  << "R=" << out_R[i] << "\n";
    }

    return 0;
}