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
#include "xtrace_cntrl_32.h"

extern XTrace_cntrl_32_Config XTrace_cntrl_32_ConfigTable[];

#ifdef SDT
XTrace_cntrl_32_Config *XTrace_cntrl_32_LookupConfig(UINTPTR BaseAddress) {
	XTrace_cntrl_32_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XTrace_cntrl_32_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XTrace_cntrl_32_ConfigTable[Index].Trace_cntrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XTrace_cntrl_32_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTrace_cntrl_32_Initialize(XTrace_cntrl_32 *InstancePtr, UINTPTR BaseAddress) {
	XTrace_cntrl_32_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTrace_cntrl_32_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTrace_cntrl_32_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XTrace_cntrl_32_Config *XTrace_cntrl_32_LookupConfig(u16 DeviceId) {
	XTrace_cntrl_32_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTRACE_CNTRL_32_NUM_INSTANCES; Index++) {
		if (XTrace_cntrl_32_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTrace_cntrl_32_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTrace_cntrl_32_Initialize(XTrace_cntrl_32 *InstancePtr, u16 DeviceId) {
	XTrace_cntrl_32_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTrace_cntrl_32_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTrace_cntrl_32_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

