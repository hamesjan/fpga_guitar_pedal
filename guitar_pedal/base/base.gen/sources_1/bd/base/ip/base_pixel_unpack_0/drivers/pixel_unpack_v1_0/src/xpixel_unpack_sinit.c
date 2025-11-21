// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xpixel_unpack.h"

extern XPixel_unpack_Config XPixel_unpack_ConfigTable[];

#ifdef SDT
XPixel_unpack_Config *XPixel_unpack_LookupConfig(UINTPTR BaseAddress) {
	XPixel_unpack_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPixel_unpack_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPixel_unpack_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XPixel_unpack_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPixel_unpack_Initialize(XPixel_unpack *InstancePtr, UINTPTR BaseAddress) {
	XPixel_unpack_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPixel_unpack_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPixel_unpack_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPixel_unpack_Config *XPixel_unpack_LookupConfig(u16 DeviceId) {
	XPixel_unpack_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPIXEL_UNPACK_NUM_INSTANCES; Index++) {
		if (XPixel_unpack_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPixel_unpack_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPixel_unpack_Initialize(XPixel_unpack *InstancePtr, u16 DeviceId) {
	XPixel_unpack_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPixel_unpack_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPixel_unpack_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

