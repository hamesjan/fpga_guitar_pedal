// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XAUDIO_H
#define XAUDIO_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xaudio_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XAudio_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XAudio;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAudio_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAudio_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAudio_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAudio_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XAudio_Initialize(XAudio *InstancePtr, UINTPTR BaseAddress);
XAudio_Config* XAudio_LookupConfig(UINTPTR BaseAddress);
#else
int XAudio_Initialize(XAudio *InstancePtr, u16 DeviceId);
XAudio_Config* XAudio_LookupConfig(u16 DeviceId);
#endif
int XAudio_CfgInitialize(XAudio *InstancePtr, XAudio_Config *ConfigPtr);
#else
int XAudio_Initialize(XAudio *InstancePtr, const char* InstanceName);
int XAudio_Release(XAudio *InstancePtr);
#endif

void XAudio_Start(XAudio *InstancePtr);
u32 XAudio_IsDone(XAudio *InstancePtr);
u32 XAudio_IsIdle(XAudio *InstancePtr);
u32 XAudio_IsReady(XAudio *InstancePtr);
void XAudio_EnableAutoRestart(XAudio *InstancePtr);
void XAudio_DisableAutoRestart(XAudio *InstancePtr);

u32 XAudio_Get_out_L(XAudio *InstancePtr);
u32 XAudio_Get_out_L_vld(XAudio *InstancePtr);
u32 XAudio_Get_out_R(XAudio *InstancePtr);
u32 XAudio_Get_out_R_vld(XAudio *InstancePtr);
void XAudio_Set_in_L(XAudio *InstancePtr, u32 Data);
u32 XAudio_Get_in_L(XAudio *InstancePtr);
void XAudio_Set_in_R(XAudio *InstancePtr, u32 Data);
u32 XAudio_Get_in_R(XAudio *InstancePtr);

void XAudio_InterruptGlobalEnable(XAudio *InstancePtr);
void XAudio_InterruptGlobalDisable(XAudio *InstancePtr);
void XAudio_InterruptEnable(XAudio *InstancePtr, u32 Mask);
void XAudio_InterruptDisable(XAudio *InstancePtr, u32 Mask);
void XAudio_InterruptClear(XAudio *InstancePtr, u32 Mask);
u32 XAudio_InterruptGetEnabled(XAudio *InstancePtr);
u32 XAudio_InterruptGetStatus(XAudio *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
