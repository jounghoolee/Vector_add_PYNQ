// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmult_constant.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMult_constant_CfgInitialize(XMult_constant *InstancePtr, XMult_constant_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMult_constant_Start(XMult_constant *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMult_constant_ReadReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_AP_CTRL) & 0x80;
    XMult_constant_WriteReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMult_constant_IsDone(XMult_constant *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMult_constant_ReadReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMult_constant_IsIdle(XMult_constant *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMult_constant_ReadReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMult_constant_IsReady(XMult_constant *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMult_constant_ReadReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMult_constant_EnableAutoRestart(XMult_constant *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMult_constant_WriteReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XMult_constant_DisableAutoRestart(XMult_constant *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMult_constant_WriteReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_AP_CTRL, 0);
}

void XMult_constant_Set_constant_V(XMult_constant *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMult_constant_WriteReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_CONSTANT_V_DATA, Data);
}

u32 XMult_constant_Get_constant_V(XMult_constant *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMult_constant_ReadReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_CONSTANT_V_DATA);
    return Data;
}

void XMult_constant_InterruptGlobalEnable(XMult_constant *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMult_constant_WriteReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_GIE, 1);
}

void XMult_constant_InterruptGlobalDisable(XMult_constant *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMult_constant_WriteReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_GIE, 0);
}

void XMult_constant_InterruptEnable(XMult_constant *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMult_constant_ReadReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_IER);
    XMult_constant_WriteReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_IER, Register | Mask);
}

void XMult_constant_InterruptDisable(XMult_constant *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMult_constant_ReadReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_IER);
    XMult_constant_WriteReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_IER, Register & (~Mask));
}

void XMult_constant_InterruptClear(XMult_constant *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMult_constant_WriteReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_ISR, Mask);
}

u32 XMult_constant_InterruptGetEnabled(XMult_constant *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMult_constant_ReadReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_IER);
}

u32 XMult_constant_InterruptGetStatus(XMult_constant *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMult_constant_ReadReg(InstancePtr->Axilites_BaseAddress, XMULT_CONSTANT_AXILITES_ADDR_ISR);
}

