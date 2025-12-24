We present an FPGA based guitar effects pedal, utilizing the reconfigurable PL on the PYNQ-Z2 to create our own DSP chain that takes audio input, does some processing and outputs a distorted, edited audio signal out of the FPGA in real time. In order to accomplish this, we took apart parts of the base overlay affiliated with the ADAU1716 audio codec, implemented memory mapped IO to our custom audio processing ip between the input and output audio signal, and experimented with different signal processing techniques to achieve different sounds. We analyzed how the HLS tool synthesized our delay buffers and arithmetic operations, and improved the design by replacing modulo operations with bitmasking and reducing bitwidths to lower DSP, BRAM, LUT, and FF usage.

Project Docs and Implementation Details:

https://docs.google.com/document/d/1jP4zD4di-HgOOU5M7z9hCypyK8TOvagphGhWILOVhfo/edit?usp=sharing
