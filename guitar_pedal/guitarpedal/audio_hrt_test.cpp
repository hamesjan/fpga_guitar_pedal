#define MINIAUDIO_IMPLEMENTATION
#include "miniaudio.h"

#include <iostream>
#include <vector>
#include <cstdint>
#include "audio.h"   // contains ping_pong_delay()

int main() {
    const char* inFile  = "input.wav";
    const char* outFile = "output_pingpong.wav";

    ma_decoder_config config = ma_decoder_config_init(ma_format_f32, 2, 48000);
    ma_decoder decoder;
    if (ma_decoder_init_file(inFile, &config, &decoder) != MA_SUCCESS) {
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
    ma_decoder_get_length_in_pcm_frames(&decoder, &totalFrames);

    std::vector<float> input_frames(2*totalFrames);
    std::vector<float> output_frames(2*totalFrames);

    ma_uint64 framesRead;
    ma_decoder_read_pcm_frames(&decoder, input_frames.data(), totalFrames, &framesRead);
    ma_decoder_uninit(&decoder);

    // Run through your HLS function sample-by-sample
    // Use a shorter delay to avoid reading from uninitialized buffer
    uint32_t delay_samples = 5000;  // ~113ms at 44.1kHz (short delay for testing)
    // Parameters must be in 0-256 range (where 256 = 100%, 128 = 50%)
    uint32_t feedback_gain = 0;  // NO feedback - test if static is from feedback
    uint32_t wet_mix       = 150;

    float t = 0.0f;
    for (ma_uint64 i = 0; i < totalFrames; i++) {
        int32_t toutL = 0;
        int32_t toutR = 0;

        // Unpack 24-bit integers manually
        int32_t tinL = (int32_t)(input_frames[i*2 + 0] * (float)0x7FFFFF);
        int32_t tinR = (int32_t)(input_frames[i*2 + 1] * (float)0x7FFFFF);

        // Sign extend
        //tinL = tinL >> 8;
        //tinR = tinR >> 8;
#if 1
        ping_pong_delay(&toutL, &toutR,
                        tinL, tinR,
                        delay_samples,
                        feedback_gain,
                        wet_mix);
#else
        //toutL = tinL;
        //toutR = tinR;
        //toutL = (int32_t)(10000.0f * sinf(t));
        //toutR = (int32_t)(10000.0f * sinf(t));
        //t += ((440.0f * 6.28f) / 48000.0f);
#endif
        //printf("%i\n", toutL);

        //output_frames[i * 6 + 0] = (uint32_t)(0xFF0000 & tinL) >> 2*8;
        //output_frames[i * 6 + 1] = (uint32_t)(0x00FF00 & tinL) >> 1*8;
        //output_frames[i * 6 + 2] = (uint32_t)(0x0000FF & tinL) >> 0*8;
        //output_frames[i * 6 + 3] = 0;//(toutR >> 2*8) & 0xFF;
        //output_frames[i * 6 + 4] = 0;//(toutR >> 1*8) & 0xFF;
        //output_frames[i * 6 + 5] = 0;//(toutR >> 0*8) & 0xFF;
        output_frames[i*2 + 0] = ((float)toutL / (float)0x7FFFFF);
        output_frames[i*2 + 1] = ((float)toutR / (float)0x7FFFFF);
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

    ma_uint64 framesWritten;
    ma_encoder_write_pcm_frames(&encoder, output_frames.data(), totalFrames, &framesWritten);
    ma_encoder_uninit(&encoder);

    //std::cout << "Saved: " << outFile << "\n";
    return 0;
}
