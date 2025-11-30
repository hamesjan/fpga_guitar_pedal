// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xaudio.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAudio_CfgInitialize(XAudio *InstancePtr, XAudio_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAudio_Start(XAudio *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_AP_CTRL) & 0x80;
    XAudio_WriteReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAudio_IsDone(XAudio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAudio_IsIdle(XAudio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAudio_IsReady(XAudio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAudio_EnableAutoRestart(XAudio *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAudio_WriteReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XAudio_DisableAutoRestart(XAudio *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAudio_WriteReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_AP_CTRL, 0);
}

u32 XAudio_Get_out_L(XAudio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_OUT_L_DATA);
    return Data;
}

u32 XAudio_Get_out_L_vld(XAudio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_OUT_L_CTRL);
    return Data & 0x1;
}

u32 XAudio_Get_out_R(XAudio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_OUT_R_DATA);
    return Data;
}

u32 XAudio_Get_out_R_vld(XAudio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_OUT_R_CTRL);
    return Data & 0x1;
}

void XAudio_Set_in_L(XAudio *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAudio_WriteReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_IN_L_DATA, Data);
}

u32 XAudio_Get_in_L(XAudio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_IN_L_DATA);
    return Data;
}

void XAudio_Set_in_R(XAudio *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAudio_WriteReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_IN_R_DATA, Data);
}

u32 XAudio_Get_in_R(XAudio *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_IN_R_DATA);
    return Data;
}

void XAudio_InterruptGlobalEnable(XAudio *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAudio_WriteReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_GIE, 1);
}

void XAudio_InterruptGlobalDisable(XAudio *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAudio_WriteReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_GIE, 0);
}

void XAudio_InterruptEnable(XAudio *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_IER);
    XAudio_WriteReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_IER, Register | Mask);
}

void XAudio_InterruptDisable(XAudio *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_IER);
    XAudio_WriteReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_IER, Register & (~Mask));
}

void XAudio_InterruptClear(XAudio *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAudio_WriteReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_ISR, Mask);
}

u32 XAudio_InterruptGetEnabled(XAudio *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_IER);
}

u32 XAudio_InterruptGetStatus(XAudio *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAudio_ReadReg(InstancePtr->Control_BaseAddress, XAUDIO_CONTROL_ADDR_ISR);
}

