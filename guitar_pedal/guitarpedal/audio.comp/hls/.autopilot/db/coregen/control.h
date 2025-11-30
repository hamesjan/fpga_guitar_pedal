// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of out_L
//        bit 31~0 - out_L[31:0] (Read)
// 0x14 : Control signal of out_L
//        bit 0  - out_L_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of out_R
//        bit 31~0 - out_R[31:0] (Read)
// 0x24 : Control signal of out_R
//        bit 0  - out_R_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of in_L
//        bit 31~0 - in_L[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of in_R
//        bit 31~0 - in_R[31:0] (Read/Write)
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL    0x00
#define CONTROL_ADDR_GIE        0x04
#define CONTROL_ADDR_IER        0x08
#define CONTROL_ADDR_ISR        0x0c
#define CONTROL_ADDR_OUT_L_DATA 0x10
#define CONTROL_BITS_OUT_L_DATA 32
#define CONTROL_ADDR_OUT_L_CTRL 0x14
#define CONTROL_ADDR_OUT_R_DATA 0x20
#define CONTROL_BITS_OUT_R_DATA 32
#define CONTROL_ADDR_OUT_R_CTRL 0x24
#define CONTROL_ADDR_IN_L_DATA  0x30
#define CONTROL_BITS_IN_L_DATA  32
#define CONTROL_ADDR_IN_R_DATA  0x38
#define CONTROL_BITS_IN_R_DATA  32
