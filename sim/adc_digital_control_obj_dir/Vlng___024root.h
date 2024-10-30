// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vlng.h for the primary calling header

#ifndef VERILATED_VLNG___024ROOT_H_
#define VERILATED_VLNG___024ROOT_H_  // guard

#include "verilated.h"


class Vlng__Syms;

class alignas(VL_CACHE_LINE_BYTES) Vlng___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    VL_IN8(clk,0,0);
    VL_IN8(reset_n,0,0);
    VL_IN8(btn,0,0);
    CData/*0:0*/ adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__roll;
    VL_IN8(analog_to_digital_in,3,0);
    VL_OUT8(encoded_out,1,0);
    VL_OUT8(control,2,0);
    CData/*1:0*/ adc_digital_control__DOT__traffic_lights__DOT__sw_traffic_lights;
    CData/*6:0*/ adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__counter__DOT__processQ;
    CData/*4:0*/ adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__glue_logic__DOT__time_length;
    CData/*1:0*/ adc_digital_control__DOT__traffic_lights__DOT__control_unit__DOT__state_traffic_lights;
    CData/*0:0*/ __VstlFirstIteration;
    CData/*0:0*/ __VicoFirstIteration;
    CData/*0:0*/ __Vtrigprevexpr___TOP__clk__0;
    CData/*0:0*/ __Vtrigprevexpr___TOP__adc_digital_control__DOT__traffic_lights__DOT__datapath__DOT__roll__0;
    CData/*0:0*/ __Vtrigprevexpr___TOP__btn__0;
    CData/*0:0*/ __Vtrigprevexpr___TOP__reset_n__0;
    CData/*0:0*/ __VactContinue;
    IData/*31:0*/ __VactIterCount;
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<1> __VicoTriggered;
    VlTriggerVec<2> __VactTriggered;
    VlTriggerVec<2> __VnbaTriggered;

    // INTERNAL VARIABLES
    Vlng__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vlng___024root(Vlng__Syms* symsp, const char* v__name);
    ~Vlng___024root();
    VL_UNCOPYABLE(Vlng___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
