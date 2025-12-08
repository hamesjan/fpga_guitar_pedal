# Guitar Pedal - FPGA Audio Effects

A real-time audio effects processor implemented on FPGA using High-Level Synthesis (HLS). This project creates IP cores for guitar pedal effects including ping-pong stereo delay and overdrive distortion.

## 🎸 Features

### Ping-Pong Stereo Delay
- **Cross-channel feedback**: Echoes bounce between left and right channels
- **Configurable parameters**:
  - Delay time: 0-1000ms (up to 1 second at 48kHz)
  - Feedback gain: 0-100% (0-256 scale)
  - Wet/dry mix: 0-100% (0-256 scale)
- **24-bit audio processing** with overflow protection
- **Circular buffer implementation** for efficient memory usage

### Overdrive Effect
- Basic overdrive distortion effect
- Stereo processing support

## 🏗️ Architecture

- **High-Level Synthesis (HLS)**: C++ code synthesized to FPGA hardware
- **Target Platform**: PYNQ-compatible FPGA boards
- **Audio Format**: 24-bit stereo at 48kHz sampling rate
- **IP Core Generation**: Exports Vivado-compatible IP cores for integration

## 📁 Project Structure

```
guitar_pedal/
├── guitarpedal/          # Main ping-pong delay effect
│   ├── audio.cpp         # HLS implementation
│   ├── audio.h           # API and configuration
│   ├── audio_test.cpp    # Test harness
│   └── Makefile          # Build system
├── overdrive_effect/     # Overdrive distortion effect
│   ├── overdrive.cpp     # HLS implementation
│   ├── overdrive.h       # API header
│   └── Makefile          # Build system
├── ip/                   # Generated IP cores
│   ├── hdl/              # Verilog/VHDL output
│   ├── drivers/          # Software drivers
│   └── xgui/             # Vivado GUI integration
└── resources.txt         # Reference links and IP requirements
```

## 🛠️ Requirements

- **Vivado HLS 2019.2** or **Vitis HLS 2024.1+**
- **GCC/G++** compiler
- **PYNQ-compatible FPGA board** (for deployment)
- **Audio Codec IP** (I2S Receiver/Transmitter, Audio Clock Recovery, Audio Formatter)

## 🚀 Building

### Compile HLS IP Core

```bash
cd guitarpedal
make hls
```

This generates the `audio.comp` directory with synthesized RTL.

### Generate IP Package

```bash
make ip
```

Exports the IP core to `ip/` directory for use in Vivado projects.

### Run Tests

```bash
make test
```

Runs C++ test harnesses to verify functionality.

### Clean Build Artifacts

```bash
make clean
```

## 📊 API Reference

### Ping-Pong Delay

```c
void audio(int32_t* out_L, int32_t* out_R,
           int32_t in_L, int32_t in_R,
           uint32_t delay_samples,      // 0-48000 (0-1000ms)
           uint32_t feedback_gain,      // 0-256 (0-100%)
           uint32_t wet_mix);           // 0-256 (0-100%)
```

**Parameters:**
- `delay_samples`: Delay time in samples (48 samples = 1ms at 48kHz)
- `feedback_gain`: Feedback amount (128 = 50% feedback)
- `wet_mix`: Wet/dry mix (0 = dry only, 256 = wet only)

**Preset Macros:**
- `DELAY_250MS`, `DELAY_500MS`, `DELAY_750MS`, `DELAY_1000MS`
- `FEEDBACK_LIGHT` (25%), `FEEDBACK_MEDIUM` (50%), `FEEDBACK_HEAVY` (75%)
- `MIX_SUBTLE` (25%), `MIX_BALANCED` (50%), `MIX_HEAVY` (75%)

### Overdrive

```c
void overdrive(int32_t* out_L, int32_t* out_R,
               int32_t in_L, int32_t in_R);
```

## 🔌 Integration

The generated IP core can be integrated into Vivado projects:

1. Add the IP repository: `ip/` directory
2. Add the `audio_v1_0` IP block to your block design
3. Connect to AXI4-Lite for control interface
4. Connect audio data streams to I2S interfaces

See `resources.txt` for PYNQ audio codec integration references.

## 📝 Notes

- All audio processing uses 24-bit signed integers
- Fixed-point arithmetic with 256-scale parameter representation
- Circular buffers prevent memory overflow
- HLS pragmas optimize for FPGA resource usage

## 🔗 Resources

- [PYNQ Audio Library](https://pynq.readthedocs.io/en/v2.0/pynq_package/pynq.lib/pynq.lib.audio.html)
- [PYNQ Audio Codec Controller](https://github.com/Xilinx/PYNQ/tree/master/boards/ip/audio_codec_ctrl_v1.0)

## 👥 Contributors

- James Han
- Mitchell Bizzigotti
- Abhay Lal
- Benjamin Scott

---

**Branch**: `guitar_pedal`  
**Course**: CSE 237C - C

