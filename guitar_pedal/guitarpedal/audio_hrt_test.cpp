#define MINIAUDIO_IMPLEMENTATION
#include "miniaudio.h"

#include <iostream>
#include <vector>
#include <cstdint>
#include "audio.h"   // contains ping_pong_delay()

int main() {
    const char* inFile  = "input.wav";
    const char* outFile = "output_pingpong.wav";
    // Input wave file should be stereo 16-bit PCM
    ma_decoder decoder;
    if (ma_decoder_init_file(inFile, NULL, &decoder) != MA_SUCCESS) {
        std::cout << "Failed to load WAV file!\n";
        return -1;
    }

    if (decoder.outputChannels != 2) {
        std::cout << "Please provide a STEREO wav file.\n";
        return -1;
    }

    uint32_t channels    = decoder.outputChannels;
    uint32_t sampleRate  = decoder.outputSampleRate;

    std::cout << "Loaded: " << inFile 
              << " | Channels: " << channels
              << " | Rate: " << sampleRate << "\n";

    // Read file into the buffer
    ma_uint64 totalFrames;
    ma_decoder_get_available_frames(&decoder, &totalFrames);

    std::vector<int32_t> inL(totalFrames);
    std::vector<int32_t> inR(totalFrames);
    std::vector<int32_t> outL(totalFrames);
    std::vector<int32_t> outR(totalFrames);

    // Read directly into temporary float buffer
    std::vector<float> temp(2 * totalFrames);

    ma_uint64 framesRead;
    ma_decoder_read_pcm_frames(&decoder, temp.data(), totalFrames, &framesRead);
    ma_decoder_uninit(&decoder);

    // Convert float → int32_t 24-bit
    for (ma_uint64 i = 0; i < totalFrames; i++) {
        float L = temp[2*i + 0];
        float R = temp[2*i + 1];

        inL[i] = (int32_t)(L * 0x7FFFFF);   // scale float → Q1.23
        inR[i] = (int32_t)(R * 0x7FFFFF);
    }

    // Run through your HLS function sample-by-sample
    // Use a shorter delay to avoid reading from uninitialized buffer
    uint32_t delay_samples = 5000;  // ~113ms at 44.1kHz (short delay for testing)
    // Parameters must be in 0-256 range (where 256 = 100%, 128 = 50%)
    uint32_t feedback_gain = 0;  // NO feedback - test if static is from feedback
    uint32_t wet_mix       = (uint32_t)(0.3 * 256);  // 30% wet = 77 (test delay without feedback)

    for (ma_uint64 i = 0; i < totalFrames; i++) {
        ping_pong_delay(&outL[i], &outR[i],
                        inL[i], inR[i],
                        delay_samples,
                        feedback_gain,
                        wet_mix);
    }

    // Save result as new WAV file
    ma_encoder encoder;
    ma_encoder_config cfg = ma_encoder_config_init(
        ma_encoding_format_wav,
        ma_format_f32,
        2,              // stereo
        sampleRate
    );

    if (ma_encoder_init_file(outFile, &cfg, &encoder) != MA_SUCCESS) {
        std::cout << "Failed to create output WAV.\n";
        return -1;
    }

    // Convert int32_t into float for writing
    std::vector<float> outFloat(2 * totalFrames);
    for (ma_uint64 i = 0; i < totalFrames; i++) {
        outFloat[2*i + 0] = (float)outL[i] / 0x7FFFFF;
        outFloat[2*i + 1] = (float)outR[i] / 0x7FFFFF;
    }

    ma_uint64 framesWritten;
    ma_encoder_write_pcm_frames(&encoder, outFloat.data(), totalFrames, &framesWritten);
    ma_encoder_uninit(&encoder);

    std::cout << "Saved: " << outFile << "\n";
    return 0;
}