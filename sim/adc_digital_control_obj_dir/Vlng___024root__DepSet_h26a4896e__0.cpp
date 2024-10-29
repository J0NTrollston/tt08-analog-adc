// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vlng.h for the primary calling header

#include "Vlng__pch.h"
#include "Vlng___024root.h"

void Vlng___024root___ico_sequent__TOP__0(Vlng___024root* vlSelf);

void Vlng___024root___eval_ico(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_ico\n"); );
    // Body
    if ((1ULL & vlSelf->__VicoTriggered.word(0U))) {
        Vlng___024root___ico_sequent__TOP__0(vlSelf);
    }
}

VL_INLINE_OPT void Vlng___024root___ico_sequent__TOP__0(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___ico_sequent__TOP__0\n"); );
    // Body
    vlSelf->encoded_out = ((1U == (IData)(vlSelf->analog_to_digital_in))
                            ? 0U : ((3U == (IData)(vlSelf->analog_to_digital_in))
                                     ? 1U : ((7U == (IData)(vlSelf->analog_to_digital_in))
                                              ? 2U : 
                                             ((0xfU 
                                               == (IData)(vlSelf->analog_to_digital_in))
                                               ? 3U
                                               : 0U))));
}

void Vlng___024root___eval_triggers__ico(Vlng___024root* vlSelf);

bool Vlng___024root___eval_phase__ico(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__ico\n"); );
    // Init
    CData/*0:0*/ __VicoExecute;
    // Body
    Vlng___024root___eval_triggers__ico(vlSelf);
    __VicoExecute = vlSelf->__VicoTriggered.any();
    if (__VicoExecute) {
        Vlng___024root___eval_ico(vlSelf);
    }
    return (__VicoExecute);
}

void Vlng___024root___eval_act(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_act\n"); );
}

void Vlng___024root___nba_sequent__TOP__0(Vlng___024root* vlSelf);
void Vlng___024root___nba_sequent__TOP__1(Vlng___024root* vlSelf);
void Vlng___024root___nba_sequent__TOP__2(Vlng___024root* vlSelf);

void Vlng___024root___eval_nba(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_nba\n"); );
    // Body
    if ((1ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vlng___024root___nba_sequent__TOP__0(vlSelf);
    }
    if ((2ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vlng___024root___nba_sequent__TOP__1(vlSelf);
    }
    if ((1ULL & vlSelf->__VnbaTriggered.word(0U))) {
        Vlng___024root___nba_sequent__TOP__2(vlSelf);
    }
}

extern const VlUnpacked<CData/*0:0*/, 32> Vlng__ConstPool__TABLE_hecaff0cf_0;
extern const VlUnpacked<CData/*1:0*/, 32> Vlng__ConstPool__TABLE_h75d79b41_0;

VL_INLINE_OPT void Vlng___024root___nba_sequent__TOP__0(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___nba_sequent__TOP__0\n"); );
    // Init
    CData/*4:0*/ __Vtableidx2;
    __Vtableidx2 = 0;
    CData/*6:0*/ __Vdly__adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ;
    __Vdly__adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ = 0;
    // Body
    __Vdly__adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ 
        = vlSelf->adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ;
    if (vlSelf->reset_n) {
        if ((0x7fU > (IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ))) {
            __Vdly__adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ 
                = (0x7fU & ((IData)(1U) + (IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ)));
        } else if ((0x7fU == (IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ))) {
            __Vdly__adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ = 0U;
        }
    } else {
        __Vdly__adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ = 0U;
    }
    __Vtableidx2 = (((IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__sw_traffic_lights) 
                     << 3U) | (((IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__control_unit__DOT__state_traffic_lights) 
                                << 1U) | (IData)(vlSelf->reset_n)));
    if (Vlng__ConstPool__TABLE_hecaff0cf_0[__Vtableidx2]) {
        vlSelf->adc_digital_control__DOT__traffic_lights__DOT__control_unit__DOT__state_traffic_lights 
            = Vlng__ConstPool__TABLE_h75d79b41_0[__Vtableidx2];
    }
    vlSelf->adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ 
        = __Vdly__adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ;
    vlSelf->control = ((1U == (IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__control_unit__DOT__state_traffic_lights))
                        ? 4U : ((2U == (IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__control_unit__DOT__state_traffic_lights))
                                 ? 2U : ((3U == (IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__control_unit__DOT__state_traffic_lights))
                                          ? 1U : 0U)));
}

extern const VlUnpacked<CData/*1:0*/, 256> Vlng__ConstPool__TABLE_hea33f475_0;
extern const VlUnpacked<CData/*4:0*/, 256> Vlng__ConstPool__TABLE_ha0d9b07a_0;
extern const VlUnpacked<CData/*1:0*/, 256> Vlng__ConstPool__TABLE_h894600f1_0;

VL_INLINE_OPT void Vlng___024root___nba_sequent__TOP__1(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___nba_sequent__TOP__1\n"); );
    // Init
    CData/*7:0*/ __Vtableidx1;
    __Vtableidx1 = 0;
    // Body
    __Vtableidx1 = (((IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__glue_logic__DOT__time_length) 
                     << 3U) | (((IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__roll) 
                                << 2U) | (((IData)(vlSelf->btn) 
                                           << 1U) | (IData)(vlSelf->reset_n))));
    if ((1U & Vlng__ConstPool__TABLE_hea33f475_0[__Vtableidx1])) {
        vlSelf->adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__glue_logic__DOT__time_length 
            = Vlng__ConstPool__TABLE_ha0d9b07a_0[__Vtableidx1];
    }
    if ((2U & Vlng__ConstPool__TABLE_hea33f475_0[__Vtableidx1])) {
        vlSelf->adc_digital_control__DOT__traffic_lights__DOT__sw_traffic_lights 
            = Vlng__ConstPool__TABLE_h894600f1_0[__Vtableidx1];
    }
}

VL_INLINE_OPT void Vlng___024root___nba_sequent__TOP__2(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___nba_sequent__TOP__2\n"); );
    // Body
    vlSelf->adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__roll 
        = (0x7fU == (IData)(vlSelf->adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ));
}

void Vlng___024root___eval_triggers__act(Vlng___024root* vlSelf);

bool Vlng___024root___eval_phase__act(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__act\n"); );
    // Init
    VlTriggerVec<2> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    Vlng___024root___eval_triggers__act(vlSelf);
    __VactExecute = vlSelf->__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelf->__VactTriggered, vlSelf->__VnbaTriggered);
        vlSelf->__VnbaTriggered.thisOr(vlSelf->__VactTriggered);
        Vlng___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool Vlng___024root___eval_phase__nba(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__nba\n"); );
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelf->__VnbaTriggered.any();
    if (__VnbaExecute) {
        Vlng___024root___eval_nba(vlSelf);
        vlSelf->__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__ico(Vlng___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__nba(Vlng___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__act(Vlng___024root* vlSelf);
#endif  // VL_DEBUG

void Vlng___024root___eval(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval\n"); );
    // Init
    IData/*31:0*/ __VicoIterCount;
    CData/*0:0*/ __VicoContinue;
    IData/*31:0*/ __VnbaIterCount;
    CData/*0:0*/ __VnbaContinue;
    // Body
    __VicoIterCount = 0U;
    vlSelf->__VicoFirstIteration = 1U;
    __VicoContinue = 1U;
    while (__VicoContinue) {
        if (VL_UNLIKELY((0x64U < __VicoIterCount))) {
#ifdef VL_DEBUG
            Vlng___024root___dump_triggers__ico(vlSelf);
#endif
            VL_FATAL_MT("../verilog/rtl/adc_digital_control.v", 3, "", "Input combinational region did not converge.");
        }
        __VicoIterCount = ((IData)(1U) + __VicoIterCount);
        __VicoContinue = 0U;
        if (Vlng___024root___eval_phase__ico(vlSelf)) {
            __VicoContinue = 1U;
        }
        vlSelf->__VicoFirstIteration = 0U;
    }
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY((0x64U < __VnbaIterCount))) {
#ifdef VL_DEBUG
            Vlng___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("../verilog/rtl/adc_digital_control.v", 3, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelf->__VactIterCount = 0U;
        vlSelf->__VactContinue = 1U;
        while (vlSelf->__VactContinue) {
            if (VL_UNLIKELY((0x64U < vlSelf->__VactIterCount))) {
#ifdef VL_DEBUG
                Vlng___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("../verilog/rtl/adc_digital_control.v", 3, "", "Active region did not converge.");
            }
            vlSelf->__VactIterCount = ((IData)(1U) 
                                       + vlSelf->__VactIterCount);
            vlSelf->__VactContinue = 0U;
            if (Vlng___024root___eval_phase__act(vlSelf)) {
                vlSelf->__VactContinue = 1U;
            }
        }
        if (Vlng___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void Vlng___024root___eval_debug_assertions(Vlng___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_debug_assertions\n"); );
    // Body
    if (VL_UNLIKELY((vlSelf->clk & 0xfeU))) {
        Verilated::overWidthError("clk");}
    if (VL_UNLIKELY((vlSelf->reset_n & 0xfeU))) {
        Verilated::overWidthError("reset_n");}
    if (VL_UNLIKELY((vlSelf->btn & 0xfeU))) {
        Verilated::overWidthError("btn");}
    if (VL_UNLIKELY((vlSelf->analog_to_digital_in & 0xf0U))) {
        Verilated::overWidthError("analog_to_digital_in");}
}
#endif  // VL_DEBUG
