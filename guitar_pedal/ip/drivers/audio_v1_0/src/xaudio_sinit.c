// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xaudio.h"

extern XAudio_Config XAudio_ConfigTable[];

#ifdef SDT
XAudio_Config *XAudio_LookupConfig(UINTPTR BaseAddress) {
	XAudio_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XAudio_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XAudio_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XAudio_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAudio_Initialize(XAudio *InstancePtr, UINTPTR BaseAddress) {
	XAudio_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAudio_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAudio_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XAudio_Config *XAudio_LookupConfig(u16 DeviceId) {
	XAudio_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAUDIO_NUM_INSTANCES; Index++) {
		if (XAudio_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAudio_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAudio_Initialize(XAudio *InstancePtr, u16 DeviceId) {
	XAudio_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAudio_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAudio_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

