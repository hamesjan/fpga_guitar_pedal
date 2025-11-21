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
#include "xpixel_pack.h"

extern XPixel_pack_Config XPixel_pack_ConfigTable[];

#ifdef SDT
XPixel_pack_Config *XPixel_pack_LookupConfig(UINTPTR BaseAddress) {
	XPixel_pack_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPixel_pack_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPixel_pack_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XPixel_pack_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPixel_pack_Initialize(XPixel_pack *InstancePtr, UINTPTR BaseAddress) {
	XPixel_pack_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPixel_pack_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPixel_pack_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPixel_pack_Config *XPixel_pack_LookupConfig(u16 DeviceId) {
	XPixel_pack_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPIXEL_PACK_NUM_INSTANCES; Index++) {
		if (XPixel_pack_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPixel_pack_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPixel_pack_Initialize(XPixel_pack *InstancePtr, u16 DeviceId) {
	XPixel_pack_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPixel_pack_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPixel_pack_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

