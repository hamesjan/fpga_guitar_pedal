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
#include "xcolor_convert.h"

extern XColor_convert_Config XColor_convert_ConfigTable[];

#ifdef SDT
XColor_convert_Config *XColor_convert_LookupConfig(UINTPTR BaseAddress) {
	XColor_convert_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XColor_convert_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XColor_convert_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XColor_convert_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XColor_convert_Initialize(XColor_convert *InstancePtr, UINTPTR BaseAddress) {
	XColor_convert_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XColor_convert_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XColor_convert_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XColor_convert_Config *XColor_convert_LookupConfig(u16 DeviceId) {
	XColor_convert_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCOLOR_CONVERT_NUM_INSTANCES; Index++) {
		if (XColor_convert_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XColor_convert_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XColor_convert_Initialize(XColor_convert *InstancePtr, u16 DeviceId) {
	XColor_convert_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XColor_convert_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XColor_convert_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

