#include "ap_int.h"
#include "hls_stream.h"

void audio_proc(hls::stream<ap_uint<32>> &rx_stream,
                hls::stream<ap_uint<32>> &tx_stream) {
    #pragma HLS INTERFACE axis port=rx_stream
    #pragma HLS INTERFACE axis port=tx_stream
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS

    while(1) {
        if (!rx_stream.empty()) {
            ap_uint<32> sample = rx_stream.read();
            ap_uint<32> out_sample = sample;
            tx_stream.write(out_sample);
        }
    }
}