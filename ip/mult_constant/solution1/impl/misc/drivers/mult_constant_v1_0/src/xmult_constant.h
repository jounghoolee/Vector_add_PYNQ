// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMULT_CONSTANT_H
#define XMULT_CONSTANT_H

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
#include "xmult_constant_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XMult_constant_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XMult_constant;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMult_constant_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMult_constant_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMult_constant_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMult_constant_ReadReg(BaseAddress, RegOffset) \
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
int XMult_constant_Initialize(XMult_constant *InstancePtr, u16 DeviceId);
XMult_constant_Config* XMult_constant_LookupConfig(u16 DeviceId);
int XMult_constant_CfgInitialize(XMult_constant *InstancePtr, XMult_constant_Config *ConfigPtr);
#else
int XMult_constant_Initialize(XMult_constant *InstancePtr, const char* InstanceName);
int XMult_constant_Release(XMult_constant *InstancePtr);
#endif

void XMult_constant_Start(XMult_constant *InstancePtr);
u32 XMult_constant_IsDone(XMult_constant *InstancePtr);
u32 XMult_constant_IsIdle(XMult_constant *InstancePtr);
u32 XMult_constant_IsReady(XMult_constant *InstancePtr);
void XMult_constant_EnableAutoRestart(XMult_constant *InstancePtr);
void XMult_constant_DisableAutoRestart(XMult_constant *InstancePtr);

void XMult_constant_Set_constant_V(XMult_constant *InstancePtr, u32 Data);
u32 XMult_constant_Get_constant_V(XMult_constant *InstancePtr);

void XMult_constant_InterruptGlobalEnable(XMult_constant *InstancePtr);
void XMult_constant_InterruptGlobalDisable(XMult_constant *InstancePtr);
void XMult_constant_InterruptEnable(XMult_constant *InstancePtr, u32 Mask);
void XMult_constant_InterruptDisable(XMult_constant *InstancePtr, u32 Mask);
void XMult_constant_InterruptClear(XMult_constant *InstancePtr, u32 Mask);
u32 XMult_constant_InterruptGetEnabled(XMult_constant *InstancePtr);
u32 XMult_constant_InterruptGetStatus(XMult_constant *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif