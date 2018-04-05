// megafunction wizard: %ALTPLL%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: altpll 

// ============================================================
// File Name: Ddr2SdramIf_phy_alt_mem_phy_pll.v
// Megafunction Name(s):
// 			altpll
//
// Simulation Library Files(s):
// 			
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.0.1 Build 232 06/12/2013 SP 1 SJ Full Version
// ************************************************************


//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module Ddr2SdramIf_phy_alt_mem_phy_pll (
	areset,
	inclk0,
	scanclk,
	scandata,
	scanread,
	scanwrite,
	c0,
	c1,
	c2,
	c3,
	c4,
	c5,
	locked,
	scandataout,
	scandone);

	input	  areset;
	input	  inclk0;
	input	  scanclk;
	input	  scandata;
	input	  scanread;
	input	  scanwrite;
	output	  c0;
	output	  c1;
	output	  c2;
	output	  c3;
	output	  c4;
	output	  c5;
	output	  locked;
	output	  scandataout;
	output	  scandone;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0	  areset;
	tri0	  scandata;
	tri0	  scanread;
	tri0	  scanwrite;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire [5:0] sub_wire0;
	wire  sub_wire5;
	wire  sub_wire8;
	wire  sub_wire9;
	wire [0:0] sub_wire12 = 1'h0;
	wire [4:4] sub_wire7 = sub_wire0[4:4];
	wire [0:0] sub_wire6 = sub_wire0[0:0];
	wire [3:3] sub_wire4 = sub_wire0[3:3];
	wire [2:2] sub_wire3 = sub_wire0[2:2];
	wire [5:5] sub_wire2 = sub_wire0[5:5];
	wire [1:1] sub_wire1 = sub_wire0[1:1];
	wire  c1 = sub_wire1;
	wire  c5 = sub_wire2;
	wire  c2 = sub_wire3;
	wire  c3 = sub_wire4;
	wire  locked = sub_wire5;
	wire  c0 = sub_wire6;
	wire  c4 = sub_wire7;
	wire  scandataout = sub_wire8;
	wire  scandone = sub_wire9;
	wire  sub_wire10 = inclk0;
	wire [1:0] sub_wire11 = {sub_wire12, sub_wire10};

	altpll	altpll_component (
				.areset (areset),
				.scanwrite (scanwrite),
				.inclk (sub_wire11),
				.scanclk (scanclk),
				.scandata (scandata),
				.scanread (scanread),
				.clk (sub_wire0),
				.locked (sub_wire5),
				.scandataout (sub_wire8),
				.scandone (sub_wire9),
				.activeclock (),
				.clkbad (),
				.clkena ({6{1'b1}}),
				.clkloss (),
				.clkswitch (1'b0),
				.configupdate (1'b0),
				.enable0 (),
				.enable1 (),
				.extclk (),
				.extclkena ({4{1'b1}}),
				.fbin (1'b1),
				.fbmimicbidir (),
				.fbout (),
				.fref (),
				.icdrclk (),
				.pfdena (1'b1),
				.phasecounterselect ({4{1'b1}}),
				.phasedone (),
				.phasestep (1'b1),
				.phaseupdown (1'b1),
				.pllena (1'b1),
				.scanaclr (1'b0),
				.scanclkena (1'b1),
				.sclkout0 (),
				.sclkout1 (),
				.vcooverrange (),
				.vcounderrange ());
	defparam
		altpll_component.charge_pump_current = 148,
		altpll_component.gate_lock_counter = 1048575,
		altpll_component.gate_lock_signal = "YES",
		altpll_component.inclk0_input_frequency = 25000,
		altpll_component.intended_device_family = "Arria GX",
		altpll_component.invalid_lock_multiplier = 5,
		altpll_component.loop_filter_c = 16,
		altpll_component.loop_filter_r = " 1.000000",
		altpll_component.lpm_type = "altpll",
		altpll_component.m = 19,
		altpll_component.m_initial = 2,
		altpll_component.m_ph = 0,
		altpll_component.n = 1,
		altpll_component.operation_mode = "NO_COMPENSATION",
		altpll_component.pll_type = "Enhanced",
		altpll_component.port_activeclock = "PORT_UNUSED",
		altpll_component.port_areset = "PORT_USED",
		altpll_component.port_clkbad0 = "PORT_UNUSED",
		altpll_component.port_clkbad1 = "PORT_UNUSED",
		altpll_component.port_clkloss = "PORT_UNUSED",
		altpll_component.port_clkswitch = "PORT_UNUSED",
		altpll_component.port_configupdate = "PORT_UNUSED",
		altpll_component.port_fbin = "PORT_UNUSED",
		altpll_component.port_inclk0 = "PORT_USED",
		altpll_component.port_inclk1 = "PORT_UNUSED",
		altpll_component.port_locked = "PORT_USED",
		altpll_component.port_pfdena = "PORT_UNUSED",
		altpll_component.port_phasecounterselect = "PORT_UNUSED",
		altpll_component.port_phasedone = "PORT_UNUSED",
		altpll_component.port_phasestep = "PORT_UNUSED",
		altpll_component.port_phaseupdown = "PORT_UNUSED",
		altpll_component.port_pllena = "PORT_UNUSED",
		altpll_component.port_scanaclr = "PORT_UNUSED",
		altpll_component.port_scanclk = "PORT_USED",
		altpll_component.port_scanclkena = "PORT_UNUSED",
		altpll_component.port_scandata = "PORT_USED",
		altpll_component.port_scandataout = "PORT_USED",
		altpll_component.port_scandone = "PORT_USED",
		altpll_component.port_scanread = "PORT_USED",
		altpll_component.port_scanwrite = "PORT_USED",
		altpll_component.port_clk0 = "PORT_USED",
		altpll_component.port_clk1 = "PORT_USED",
		altpll_component.port_clk2 = "PORT_USED",
		altpll_component.port_clk3 = "PORT_USED",
		altpll_component.port_clk4 = "PORT_USED",
		altpll_component.port_clk5 = "PORT_USED",
		altpll_component.port_clkena0 = "PORT_UNUSED",
		altpll_component.port_clkena1 = "PORT_UNUSED",
		altpll_component.port_clkena2 = "PORT_UNUSED",
		altpll_component.port_clkena3 = "PORT_UNUSED",
		altpll_component.port_clkena4 = "PORT_UNUSED",
		altpll_component.port_clkena5 = "PORT_UNUSED",
		altpll_component.port_enable0 = "PORT_UNUSED",
		altpll_component.port_enable1 = "PORT_UNUSED",
		altpll_component.port_extclk0 = "PORT_UNUSED",
		altpll_component.port_extclk1 = "PORT_UNUSED",
		altpll_component.port_extclk2 = "PORT_UNUSED",
		altpll_component.port_extclk3 = "PORT_UNUSED",
		altpll_component.port_sclkout0 = "PORT_UNUSED",
		altpll_component.port_sclkout1 = "PORT_UNUSED",
		altpll_component.valid_lock_multiplier = 1,
		altpll_component.vco_post_scale = 1,
		altpll_component.c0_high = 4,
		altpll_component.c0_initial = 2,
		altpll_component.c0_low = 4,
		altpll_component.c0_mode = "even",
		altpll_component.c0_ph = 0,
		altpll_component.c1_high = 2,
		altpll_component.c1_initial = 2,
		altpll_component.c1_low = 2,
		altpll_component.c1_mode = "even",
		altpll_component.c1_ph = 0,
		altpll_component.c2_high = 2,
		altpll_component.c2_initial = 1,
		altpll_component.c2_low = 2,
		altpll_component.c2_mode = "even",
		altpll_component.c2_ph = 0,
		altpll_component.c3_high = 2,
		altpll_component.c3_initial = 2,
		altpll_component.c3_low = 2,
		altpll_component.c3_mode = "even",
		altpll_component.c3_ph = 0,
		altpll_component.c4_high = 2,
		altpll_component.c4_initial = 2,
		altpll_component.c4_low = 2,
		altpll_component.c4_mode = "even",
		altpll_component.c4_ph = 0,
		altpll_component.c5_high = 2,
		altpll_component.c5_initial = 2,
		altpll_component.c5_low = 2,
		altpll_component.c5_mode = "even",
		altpll_component.c5_ph = 0,
		altpll_component.clk0_counter = "c0",
		altpll_component.clk1_counter = "c1",
		altpll_component.clk2_counter = "c2",
		altpll_component.clk3_counter = "c3",
		altpll_component.clk4_counter = "c4",
		altpll_component.clk5_counter = "c5",
		altpll_component.scan_chain_mif_file = "Ddr2SdramIf_phy_alt_mem_phy_pll.mif";


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACTIVECLK_CHECK STRING "0"
// Retrieval info: PRIVATE: BANDWIDTH STRING "1.000"
// Retrieval info: PRIVATE: BANDWIDTH_FEATURE_ENABLED STRING "1"
// Retrieval info: PRIVATE: BANDWIDTH_FREQ_UNIT STRING "MHz"
// Retrieval info: PRIVATE: BANDWIDTH_PRESET STRING "Low"
// Retrieval info: PRIVATE: BANDWIDTH_USE_AUTO STRING "1"
// Retrieval info: PRIVATE: BANDWIDTH_USE_CUSTOM STRING "0"
// Retrieval info: PRIVATE: BANDWIDTH_USE_PRESET STRING "0"
// Retrieval info: PRIVATE: CLKBAD_SWITCHOVER_CHECK STRING "0"
// Retrieval info: PRIVATE: CLKLOSS_CHECK STRING "0"
// Retrieval info: PRIVATE: CLKSWITCH_CHECK STRING "0"
// Retrieval info: PRIVATE: CNX_NO_COMPENSATE_RADIO STRING "1"
// Retrieval info: PRIVATE: CREATE_CLKBAD_CHECK STRING "0"
// Retrieval info: PRIVATE: CREATE_INCLK1_CHECK STRING "0"
// Retrieval info: PRIVATE: CUR_DEDICATED_CLK STRING "c0"
// Retrieval info: PRIVATE: CUR_FBIN_CLK STRING "c0"
// Retrieval info: PRIVATE: DEVICE_SPEED_GRADE STRING "6"
// Retrieval info: PRIVATE: DIV_FACTOR0 NUMERIC "1"
// Retrieval info: PRIVATE: DIV_FACTOR1 NUMERIC "1"
// Retrieval info: PRIVATE: DIV_FACTOR2 NUMERIC "1"
// Retrieval info: PRIVATE: DIV_FACTOR3 NUMERIC "1"
// Retrieval info: PRIVATE: DIV_FACTOR4 NUMERIC "1"
// Retrieval info: PRIVATE: DIV_FACTOR5 NUMERIC "1"
// Retrieval info: PRIVATE: DUTY_CYCLE0 STRING "50.00000000"
// Retrieval info: PRIVATE: DUTY_CYCLE1 STRING "50.00000000"
// Retrieval info: PRIVATE: DUTY_CYCLE2 STRING "50.00000000"
// Retrieval info: PRIVATE: DUTY_CYCLE3 STRING "50.00000000"
// Retrieval info: PRIVATE: DUTY_CYCLE4 STRING "50.00000000"
// Retrieval info: PRIVATE: DUTY_CYCLE5 STRING "50.00000000"
// Retrieval info: PRIVATE: EFF_OUTPUT_FREQ_VALUE0 STRING "95.000000"
// Retrieval info: PRIVATE: EFF_OUTPUT_FREQ_VALUE1 STRING "190.000000"
// Retrieval info: PRIVATE: EFF_OUTPUT_FREQ_VALUE2 STRING "190.000000"
// Retrieval info: PRIVATE: EFF_OUTPUT_FREQ_VALUE3 STRING "190.000000"
// Retrieval info: PRIVATE: EFF_OUTPUT_FREQ_VALUE4 STRING "190.000000"
// Retrieval info: PRIVATE: EFF_OUTPUT_FREQ_VALUE5 STRING "190.000000"
// Retrieval info: PRIVATE: EXPLICIT_SWITCHOVER_COUNTER STRING "0"
// Retrieval info: PRIVATE: EXT_FEEDBACK_RADIO STRING "0"
// Retrieval info: PRIVATE: GLOCKED_COUNTER_EDIT_CHANGED STRING "1"
// Retrieval info: PRIVATE: GLOCKED_FEATURE_ENABLED STRING "1"
// Retrieval info: PRIVATE: GLOCKED_MODE_CHECK STRING "1"
// Retrieval info: PRIVATE: GLOCK_COUNTER_EDIT NUMERIC "1048575"
// Retrieval info: PRIVATE: HAS_MANUAL_SWITCHOVER STRING "1"
// Retrieval info: PRIVATE: INCLK0_FREQ_EDIT STRING "40.000"
// Retrieval info: PRIVATE: INCLK0_FREQ_UNIT_COMBO STRING "MHz"
// Retrieval info: PRIVATE: INCLK1_FREQ_EDIT STRING "100.000"
// Retrieval info: PRIVATE: INCLK1_FREQ_EDIT_CHANGED STRING "1"
// Retrieval info: PRIVATE: INCLK1_FREQ_UNIT_CHANGED STRING "1"
// Retrieval info: PRIVATE: INCLK1_FREQ_UNIT_COMBO STRING "MHz"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Arria GX"
// Retrieval info: PRIVATE: INT_FEEDBACK__MODE_RADIO STRING "1"
// Retrieval info: PRIVATE: LOCKED_OUTPUT_CHECK STRING "1"
// Retrieval info: PRIVATE: LONG_SCAN_RADIO STRING "1"
// Retrieval info: PRIVATE: LVDS_MODE_DATA_RATE STRING "Not Available"
// Retrieval info: PRIVATE: LVDS_MODE_DATA_RATE_DIRTY NUMERIC "0"
// Retrieval info: PRIVATE: LVDS_PHASE_SHIFT_UNIT0 STRING "deg"
// Retrieval info: PRIVATE: LVDS_PHASE_SHIFT_UNIT1 STRING "deg"
// Retrieval info: PRIVATE: LVDS_PHASE_SHIFT_UNIT2 STRING "deg"
// Retrieval info: PRIVATE: LVDS_PHASE_SHIFT_UNIT3 STRING "deg"
// Retrieval info: PRIVATE: LVDS_PHASE_SHIFT_UNIT4 STRING "deg"
// Retrieval info: PRIVATE: LVDS_PHASE_SHIFT_UNIT5 STRING "deg"
// Retrieval info: PRIVATE: MIG_DEVICE_SPEED_GRADE STRING "Any"
// Retrieval info: PRIVATE: MULT_FACTOR0 NUMERIC "1"
// Retrieval info: PRIVATE: MULT_FACTOR1 NUMERIC "1"
// Retrieval info: PRIVATE: MULT_FACTOR2 NUMERIC "1"
// Retrieval info: PRIVATE: MULT_FACTOR3 NUMERIC "1"
// Retrieval info: PRIVATE: MULT_FACTOR4 NUMERIC "1"
// Retrieval info: PRIVATE: MULT_FACTOR5 NUMERIC "1"
// Retrieval info: PRIVATE: NORMAL_MODE_RADIO STRING "0"
// Retrieval info: PRIVATE: OUTPUT_FREQ0 STRING "95.00000000"
// Retrieval info: PRIVATE: OUTPUT_FREQ1 STRING "190.00000000"
// Retrieval info: PRIVATE: OUTPUT_FREQ2 STRING "190.00000000"
// Retrieval info: PRIVATE: OUTPUT_FREQ3 STRING "190.00000000"
// Retrieval info: PRIVATE: OUTPUT_FREQ4 STRING "190.00000000"
// Retrieval info: PRIVATE: OUTPUT_FREQ5 STRING "190.00000000"
// Retrieval info: PRIVATE: OUTPUT_FREQ_MODE0 STRING "1"
// Retrieval info: PRIVATE: OUTPUT_FREQ_MODE1 STRING "1"
// Retrieval info: PRIVATE: OUTPUT_FREQ_MODE2 STRING "1"
// Retrieval info: PRIVATE: OUTPUT_FREQ_MODE3 STRING "1"
// Retrieval info: PRIVATE: OUTPUT_FREQ_MODE4 STRING "1"
// Retrieval info: PRIVATE: OUTPUT_FREQ_MODE5 STRING "1"
// Retrieval info: PRIVATE: OUTPUT_FREQ_UNIT0 STRING "MHz"
// Retrieval info: PRIVATE: OUTPUT_FREQ_UNIT1 STRING "MHz"
// Retrieval info: PRIVATE: OUTPUT_FREQ_UNIT2 STRING "MHz"
// Retrieval info: PRIVATE: OUTPUT_FREQ_UNIT3 STRING "MHz"
// Retrieval info: PRIVATE: OUTPUT_FREQ_UNIT4 STRING "MHz"
// Retrieval info: PRIVATE: OUTPUT_FREQ_UNIT5 STRING "MHz"
// Retrieval info: PRIVATE: PHASE_RECONFIG_FEATURE_ENABLED STRING "0"
// Retrieval info: PRIVATE: PHASE_RECONFIG_INPUTS_CHECK STRING "0"
// Retrieval info: PRIVATE: PHASE_SHIFT0 STRING "0.00000000"
// Retrieval info: PRIVATE: PHASE_SHIFT1 STRING "0.00000000"
// Retrieval info: PRIVATE: PHASE_SHIFT2 STRING "-90.00000000"
// Retrieval info: PRIVATE: PHASE_SHIFT3 STRING "0.00000000"
// Retrieval info: PRIVATE: PHASE_SHIFT4 STRING "0.00000000"
// Retrieval info: PRIVATE: PHASE_SHIFT5 STRING "0.00000000"
// Retrieval info: PRIVATE: PHASE_SHIFT_STEP_ENABLED_CHECK STRING "0"
// Retrieval info: PRIVATE: PHASE_SHIFT_UNIT0 STRING "deg"
// Retrieval info: PRIVATE: PHASE_SHIFT_UNIT1 STRING "deg"
// Retrieval info: PRIVATE: PHASE_SHIFT_UNIT2 STRING "deg"
// Retrieval info: PRIVATE: PHASE_SHIFT_UNIT3 STRING "deg"
// Retrieval info: PRIVATE: PHASE_SHIFT_UNIT4 STRING "deg"
// Retrieval info: PRIVATE: PHASE_SHIFT_UNIT5 STRING "deg"
// Retrieval info: PRIVATE: PLL_ADVANCED_PARAM_CHECK STRING "1"
// Retrieval info: PRIVATE: PLL_ARESET_CHECK STRING "1"
// Retrieval info: PRIVATE: PLL_AUTOPLL_CHECK NUMERIC "0"
// Retrieval info: PRIVATE: PLL_ENA_CHECK STRING "0"
// Retrieval info: PRIVATE: PLL_ENHPLL_CHECK NUMERIC "1"
// Retrieval info: PRIVATE: PLL_FASTPLL_CHECK NUMERIC "0"
// Retrieval info: PRIVATE: PLL_FBMIMIC_CHECK STRING "0"
// Retrieval info: PRIVATE: PLL_LVDS_PLL_CHECK NUMERIC "0"
// Retrieval info: PRIVATE: PLL_PFDENA_CHECK STRING "0"
// Retrieval info: PRIVATE: PLL_TARGET_HARCOPY_CHECK NUMERIC "0"
// Retrieval info: PRIVATE: PRIMARY_CLK_COMBO STRING "inclk0"
// Retrieval info: PRIVATE: RECONFIG_FILE STRING "Ddr2SdramIf_phy_alt_mem_phy_pll.mif"
// Retrieval info: PRIVATE: SACN_INPUTS_CHECK STRING "1"
// Retrieval info: PRIVATE: SCAN_FEATURE_ENABLED STRING "1"
// Retrieval info: PRIVATE: SELF_RESET_LOCK_LOSS STRING "0"
// Retrieval info: PRIVATE: SHORT_SCAN_RADIO STRING "0"
// Retrieval info: PRIVATE: SPREAD_FEATURE_ENABLED STRING "1"
// Retrieval info: PRIVATE: SPREAD_FREQ STRING "50.000"
// Retrieval info: PRIVATE: SPREAD_FREQ_UNIT STRING "KHz"
// Retrieval info: PRIVATE: SPREAD_PERCENT STRING "0.500"
// Retrieval info: PRIVATE: SPREAD_USE STRING "0"
// Retrieval info: PRIVATE: SRC_SYNCH_COMP_RADIO STRING "0"
// Retrieval info: PRIVATE: STICKY_CLK0 STRING "1"
// Retrieval info: PRIVATE: STICKY_CLK1 STRING "1"
// Retrieval info: PRIVATE: STICKY_CLK2 STRING "1"
// Retrieval info: PRIVATE: STICKY_CLK3 STRING "1"
// Retrieval info: PRIVATE: STICKY_CLK4 STRING "1"
// Retrieval info: PRIVATE: STICKY_CLK5 STRING "1"
// Retrieval info: PRIVATE: SWITCHOVER_COUNT_EDIT NUMERIC "1"
// Retrieval info: PRIVATE: SWITCHOVER_FEATURE_ENABLED STRING "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: USE_CLK0 STRING "1"
// Retrieval info: PRIVATE: USE_CLK1 STRING "1"
// Retrieval info: PRIVATE: USE_CLK2 STRING "1"
// Retrieval info: PRIVATE: USE_CLK3 STRING "1"
// Retrieval info: PRIVATE: USE_CLK4 STRING "1"
// Retrieval info: PRIVATE: USE_CLK5 STRING "1"
// Retrieval info: PRIVATE: USE_MIL_SPEED_GRADE NUMERIC "0"
// Retrieval info: PRIVATE: ZERO_DELAY_RADIO STRING "0"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: CHARGE_PUMP_CURRENT NUMERIC "148"
// Retrieval info: CONSTANT: GATE_LOCK_COUNTER NUMERIC "1048575"
// Retrieval info: CONSTANT: GATE_LOCK_SIGNAL STRING "YES"
// Retrieval info: CONSTANT: INCLK0_INPUT_FREQUENCY NUMERIC "25000"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Arria GX"
// Retrieval info: CONSTANT: INVALID_LOCK_MULTIPLIER NUMERIC "5"
// Retrieval info: CONSTANT: LOOP_FILTER_C NUMERIC "16"
// Retrieval info: CONSTANT: LOOP_FILTER_R STRING " 1.000000"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altpll"
// Retrieval info: CONSTANT: M NUMERIC "19"
// Retrieval info: CONSTANT: M_INITIAL NUMERIC "2"
// Retrieval info: CONSTANT: M_PH NUMERIC "0"
// Retrieval info: CONSTANT: N NUMERIC "1"
// Retrieval info: CONSTANT: OPERATION_MODE STRING "NO_COMPENSATION"
// Retrieval info: CONSTANT: PLL_TYPE STRING "Enhanced"
// Retrieval info: CONSTANT: PORT_ACTIVECLOCK STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_ARESET STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_CLKBAD0 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_CLKBAD1 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_CLKLOSS STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_CLKSWITCH STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_CONFIGUPDATE STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_FBIN STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_INCLK0 STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_INCLK1 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_LOCKED STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_PFDENA STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_PHASECOUNTERSELECT STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_PHASEDONE STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_PHASESTEP STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_PHASEUPDOWN STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_PLLENA STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_SCANACLR STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_SCANCLK STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_SCANCLKENA STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_SCANDATA STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_SCANDATAOUT STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_SCANDONE STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_SCANREAD STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_SCANWRITE STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_clk0 STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_clk1 STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_clk2 STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_clk3 STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_clk4 STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_clk5 STRING "PORT_USED"
// Retrieval info: CONSTANT: PORT_clkena0 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_clkena1 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_clkena2 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_clkena3 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_clkena4 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_clkena5 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_enable0 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_enable1 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_extclk0 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_extclk1 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_extclk2 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_extclk3 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_sclkout0 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: PORT_sclkout1 STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: VALID_LOCK_MULTIPLIER NUMERIC "1"
// Retrieval info: CONSTANT: VCO_POST_SCALE NUMERIC "1"
// Retrieval info: CONSTANT: c0_high NUMERIC "4"
// Retrieval info: CONSTANT: c0_initial NUMERIC "2"
// Retrieval info: CONSTANT: c0_low NUMERIC "4"
// Retrieval info: CONSTANT: c0_mode STRING "even"
// Retrieval info: CONSTANT: c0_ph NUMERIC "0"
// Retrieval info: CONSTANT: c1_high NUMERIC "2"
// Retrieval info: CONSTANT: c1_initial NUMERIC "2"
// Retrieval info: CONSTANT: c1_low NUMERIC "2"
// Retrieval info: CONSTANT: c1_mode STRING "even"
// Retrieval info: CONSTANT: c1_ph NUMERIC "0"
// Retrieval info: CONSTANT: c2_high NUMERIC "2"
// Retrieval info: CONSTANT: c2_initial NUMERIC "1"
// Retrieval info: CONSTANT: c2_low NUMERIC "2"
// Retrieval info: CONSTANT: c2_mode STRING "even"
// Retrieval info: CONSTANT: c2_ph NUMERIC "0"
// Retrieval info: CONSTANT: c3_high NUMERIC "2"
// Retrieval info: CONSTANT: c3_initial NUMERIC "2"
// Retrieval info: CONSTANT: c3_low NUMERIC "2"
// Retrieval info: CONSTANT: c3_mode STRING "even"
// Retrieval info: CONSTANT: c3_ph NUMERIC "0"
// Retrieval info: CONSTANT: c4_high NUMERIC "2"
// Retrieval info: CONSTANT: c4_initial NUMERIC "2"
// Retrieval info: CONSTANT: c4_low NUMERIC "2"
// Retrieval info: CONSTANT: c4_mode STRING "even"
// Retrieval info: CONSTANT: c4_ph NUMERIC "0"
// Retrieval info: CONSTANT: c5_high NUMERIC "2"
// Retrieval info: CONSTANT: c5_initial NUMERIC "2"
// Retrieval info: CONSTANT: c5_low NUMERIC "2"
// Retrieval info: CONSTANT: c5_mode STRING "even"
// Retrieval info: CONSTANT: c5_ph NUMERIC "0"
// Retrieval info: CONSTANT: clk0_counter STRING "c0"
// Retrieval info: CONSTANT: clk1_counter STRING "c1"
// Retrieval info: CONSTANT: clk2_counter STRING "c2"
// Retrieval info: CONSTANT: clk3_counter STRING "c3"
// Retrieval info: CONSTANT: clk4_counter STRING "c4"
// Retrieval info: CONSTANT: clk5_counter STRING "c5"
// Retrieval info: CONSTANT: scan_chain_mif_file STRING "Ddr2SdramIf_phy_alt_mem_phy_pll.mif"
// Retrieval info: USED_PORT: @clk 0 0 6 0 OUTPUT_CLK_EXT VCC "@clk[5..0]"
// Retrieval info: USED_PORT: @extclk 0 0 4 0 OUTPUT_CLK_EXT VCC "@extclk[3..0]"
// Retrieval info: USED_PORT: areset 0 0 0 0 INPUT GND "areset"
// Retrieval info: USED_PORT: c0 0 0 0 0 OUTPUT_CLK_EXT VCC "c0"
// Retrieval info: USED_PORT: c1 0 0 0 0 OUTPUT_CLK_EXT VCC "c1"
// Retrieval info: USED_PORT: c2 0 0 0 0 OUTPUT_CLK_EXT VCC "c2"
// Retrieval info: USED_PORT: c3 0 0 0 0 OUTPUT_CLK_EXT VCC "c3"
// Retrieval info: USED_PORT: c4 0 0 0 0 OUTPUT_CLK_EXT VCC "c4"
// Retrieval info: USED_PORT: c5 0 0 0 0 OUTPUT_CLK_EXT VCC "c5"
// Retrieval info: USED_PORT: inclk0 0 0 0 0 INPUT_CLK_EXT GND "inclk0"
// Retrieval info: USED_PORT: locked 0 0 0 0 OUTPUT GND "locked"
// Retrieval info: USED_PORT: scanclk 0 0 0 0 INPUT_CLK_EXT VCC "scanclk"
// Retrieval info: USED_PORT: scandata 0 0 0 0 INPUT GND "scandata"
// Retrieval info: USED_PORT: scandataout 0 0 0 0 OUTPUT VCC "scandataout"
// Retrieval info: USED_PORT: scandone 0 0 0 0 OUTPUT VCC "scandone"
// Retrieval info: USED_PORT: scanread 0 0 0 0 INPUT GND "scanread"
// Retrieval info: USED_PORT: scanwrite 0 0 0 0 INPUT GND "scanwrite"
// Retrieval info: CONNECT: @areset 0 0 0 0 areset 0 0 0 0
// Retrieval info: CONNECT: @inclk 0 0 1 1 GND 0 0 0 0
// Retrieval info: CONNECT: @inclk 0 0 1 0 inclk0 0 0 0 0
// Retrieval info: CONNECT: @scanclk 0 0 0 0 scanclk 0 0 0 0
// Retrieval info: CONNECT: @scandata 0 0 0 0 scandata 0 0 0 0
// Retrieval info: CONNECT: @scanread 0 0 0 0 scanread 0 0 0 0
// Retrieval info: CONNECT: @scanwrite 0 0 0 0 scanwrite 0 0 0 0
// Retrieval info: CONNECT: c0 0 0 0 0 @clk 0 0 1 0
// Retrieval info: CONNECT: c1 0 0 0 0 @clk 0 0 1 1
// Retrieval info: CONNECT: c2 0 0 0 0 @clk 0 0 1 2
// Retrieval info: CONNECT: c3 0 0 0 0 @clk 0 0 1 3
// Retrieval info: CONNECT: c4 0 0 0 0 @clk 0 0 1 4
// Retrieval info: CONNECT: c5 0 0 0 0 @clk 0 0 1 5
// Retrieval info: CONNECT: locked 0 0 0 0 @locked 0 0 0 0
// Retrieval info: CONNECT: scandataout 0 0 0 0 @scandataout 0 0 0 0
// Retrieval info: CONNECT: scandone 0 0 0 0 @scandone 0 0 0 0
// Retrieval info: GEN_FILE: TYPE_NORMAL alt_mem_phy_pll_sii.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL alt_mem_phy_pll_sii.ppf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL alt_mem_phy_pll_sii.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL alt_mem_phy_pll_sii.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL alt_mem_phy_pll_sii.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL alt_mem_phy_pll_sii_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL alt_mem_phy_pll_sii_bb.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL alt_mem_phy_pll_sii_waveforms.html FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL alt_mem_phy_pll_sii_wave*.jpg FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ddr2SdramIf_phy_alt_mem_phy_pll.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ddr2SdramIf_phy_alt_mem_phy_pll.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ddr2SdramIf_phy_alt_mem_phy_pll.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ddr2SdramIf_phy_alt_mem_phy_pll.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ddr2SdramIf_phy_alt_mem_phy_pll_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ddr2SdramIf_phy_alt_mem_phy_pll_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ddr2SdramIf_phy_alt_mem_phy_pll.mif TRUE
