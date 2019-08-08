////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: gig_eth_pcs_pma_v11_5.v
// /___/   /\     Timestamp: Thu Jun 02 08:24:44 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Reid/Documents/Xilinx/OpalKelly/RHD2000InterfaceXEM6010/ipcore_dir/tmp/_cg/gig_eth_pcs_pma_v11_5.ngc C:/Users/Reid/Documents/Xilinx/OpalKelly/RHD2000InterfaceXEM6010/ipcore_dir/tmp/_cg/gig_eth_pcs_pma_v11_5.v 
// Device	: 6slx45fgg484-2
// Input file	: C:/Users/Reid/Documents/Xilinx/OpalKelly/RHD2000InterfaceXEM6010/ipcore_dir/tmp/_cg/gig_eth_pcs_pma_v11_5.ngc
// Output file	: C:/Users/Reid/Documents/Xilinx/OpalKelly/RHD2000InterfaceXEM6010/ipcore_dir/tmp/_cg/gig_eth_pcs_pma_v11_5.v
// # of Modules	: 1
// Design Name	: gig_eth_pcs_pma_v11_5
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module gig_eth_pcs_pma_v11_5 (
  reset, signal_detect, gtx_clk, pma_rx_clk0, pma_rx_clk1, gmii_tx_en, gmii_tx_er, an_adv_config_val, an_restart_config, mdc, mdio_in, 
configuration_valid, loc_ref, ewrap, en_cdet, gmii_rx_dv, gmii_rx_er, gmii_isolate, an_interrupt, mdio_out, mdio_tri, link_timer_value, rx_code_group0
, rx_code_group1, gmii_txd, an_adv_config_vector, phyad, configuration_vector, tx_code_group, gmii_rxd, status_vector
)/* synthesis syn_black_box syn_noprune=1 */;
  input reset;
  input signal_detect;
  input gtx_clk;
  input pma_rx_clk0;
  input pma_rx_clk1;
  input gmii_tx_en;
  input gmii_tx_er;
  input an_adv_config_val;
  input an_restart_config;
  input mdc;
  input mdio_in;
  input configuration_valid;
  output loc_ref;
  output ewrap;
  output en_cdet;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output mdio_out;
  output mdio_tri;
  input [8 : 0] link_timer_value;
  input [9 : 0] rx_code_group0;
  input [9 : 0] rx_code_group1;
  input [7 : 0] gmii_txd;
  input [15 : 0] an_adv_config_vector;
  input [4 : 0] phyad;
  input [4 : 0] configuration_vector;
  output [9 : 0] tx_code_group;
  output [7 : 0] gmii_rxd;
  output [15 : 0] status_vector;
  
  // synthesis translate_off
  
  wire \U0/gpcs_pma_inst/STATUS_VECTOR_12_82 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_PHY_STATUS_85 ;
  wire \U0/gpcs_pma_inst/RXNOTINTABLE_REG_86 ;
  wire \U0/gpcs_pma_inst/RXDISPERR_REG_87 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RUDI_INVALID_88 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RUDI_I_89 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RUDI_C_90 ;
  wire \U0/gpcs_pma_inst/STATUS_VECTOR_1_91 ;
  wire \U0/gpcs_pma_inst/STATUS_VECTOR_0_92 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/EWRAP_93 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/EN_CDET_94 ;
  wire \NlwRenamedSig_OI_U0/gpcs_pma_inst/RECEIVER/RX_DV ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_ER_96 ;
  wire \NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ;
  wire \NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_OUT_99 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_TRI_100 ;
  wire N0;
  wire NlwRenamedSig_OI_N1;
  wire \U0/gpcs_pma_inst/SYNC_SIGNAL_DETECT/data_sync1 ;
  wire \U0/gpcs_pma_inst/SRESET_PIPE_104 ;
  wire \U0/gpcs_pma_inst/SRESET_105 ;
  wire \U0/gpcs_pma_inst/RX_RUDI_INVALID ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ;
  wire \U0/gpcs_pma_inst/RECEIVER/I_REG_108 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/ENCOMMAALIGN_127 ;
  wire \U0/gpcs_pma_inst/RXNOTINTABLE_SRL ;
  wire \U0/gpcs_pma_inst/RXDISPERR_SRL ;
  wire \U0/gpcs_pma_inst/SIGNAL_DETECT_REG ;
  wire \U0/gpcs_pma_inst/RESET_INT ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CLEAR_STATUS_REG_132 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_REG_133 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_134 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/LOOPBACK_REG_136 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESET_REG_137 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_NP_TX_REG_0_138 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_10_139 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_11_140 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_12_141 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_14_142 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_15_143 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPVAL_144 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPMODE_145 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TXCHARISK_146 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP_155 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE_156 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_157 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISCOMMA_159 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LINK_STATUS_168 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE_169 ;
  wire \U0/gpcs_pma_inst/XMIT_CONFIG ;
  wire \U0/gpcs_pma_inst/XMIT_DATA ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_11_172 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_RX_173 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_15_174 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_16_175 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_13_176 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[0] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[10] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[11] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[12] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[14] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[15] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_267_o11_183 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_185 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<4>_207 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<3>_208 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<3>_209 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<2>_210 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<2>_211 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<1>_212 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<1>_213 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<0>_214 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<0>_215 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<4>_216 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<3>_217 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<3>_218 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<2>_219 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<2>_220 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<1>_221 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<1>_222 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<0>_223 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<0>_224 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o_0 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<8>1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<7>1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<6>1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<5>1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<4>1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<3>1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<2>1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<1>1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<0>1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER8 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER7 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER6 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER5 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER4 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER3 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER2 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER1 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_LINK_TIMER_SATURATED_OR_53_o_inv ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0559_inv ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0556_inv ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG1_MR_AN_ENABLE_REG2_XOR_56_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_PREVIOUS_STATE[3]_equal_63_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_267_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_2_GND_26_o_MUX_259_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0547 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_MR_AN_ENABLE_OR_81_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_PWR_22_o_OR_77_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[16] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[6] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[5] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[4] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[2] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[1] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_DATA_INT_308 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED[1]_PWR_22_o_mux_90_OUT<0> ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED[1]_PWR_22_o_mux_90_OUT<1> ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_IDLE_INSERTED_REG2_AND_49_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG2_316 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG1_317 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_CLKCOR_318 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_329 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_330 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SYNC_STATUS_HELD_331 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_332 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE_333 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE_334 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_TX_335 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_345 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/IDLE_MATCH_346 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/IDLE_MATCH_2_347 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_3_348 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_2_349 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_350 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_2_351 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE[3]_GND_26_o_Mux_70_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PWR_22_o_STATE[3]_equal_58_o ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_REG_357 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CLEAR_STATUS_REG2_358 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CLEAR_STATUS_REG1_359 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_SET_REG2_360 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_SET_REG1_361 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_362 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG2_369 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_MSB_REG_372 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG2_375 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG1_376 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_377 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[0] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[1] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[2] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[3] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[4] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[5] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[6] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[7] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[8] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[9] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[10] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[11] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[12] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[13] ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[15] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_0_410 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_1_411 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_2_412 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_3_413 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_4_414 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_5_415 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_6_416 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_7_417 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_8_418 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_9_419 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_10_420 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_11_421 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_12_422 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_13_423 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_14_424 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_15_425 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_16_426 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_17_427 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_18_428 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_19_429 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/DISPARITY ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[9] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[8] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[7] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[6] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[5] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[4] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[3] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[2] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[1] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[0] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[12] ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<5>_452 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<4>_453 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<4>_454 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<3>_455 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<3>_456 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<2>_457 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<2>_458 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<1>_459 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<1>_460 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<0>_461 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<0>_462 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS25 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS24 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS23 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS22 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS21 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[5].SYNC_WR_ADDRGRAY/data_sync1 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[4].SYNC_WR_ADDRGRAY/data_sync1 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[3].SYNC_WR_ADDRGRAY/data_sync1 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[2].SYNC_WR_ADDRGRAY/data_sync1 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[1].SYNC_WR_ADDRGRAY/data_sync1 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[0].SYNC_WR_ADDRGRAY/data_sync1 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/_n0245_inv ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_COMB_492 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_COMB ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_COMB ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEARLY_FULL_GND_137_o_MUX_602_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_GND_137_o_MUX_601_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_PWR_31_o_MUX_600_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[1]_WR_ADDR_PLUS2[0]_XOR_95_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[2]_WR_ADDR_PLUS2[1]_XOR_94_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[3]_WR_ADDR_PLUS2[2]_XOR_93_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[4]_WR_ADDR_PLUS2[3]_XOR_92_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[5]_WR_ADDR_PLUS2[4]_XOR_91_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<0> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<1> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<2> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<3> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<4> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<5> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<6> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<7> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<8> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<9> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_NEARLY_EMPTY_AND_426_o_518 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[5]_GND_137_o_mux_2_OUT<0> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[5]_GND_137_o_mux_2_OUT<1> ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_528 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_UPPER_529 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG2_530 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG1_531 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_532 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_533 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/REMOVE_IDLE_535 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_GND_137_o_MUX_596_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_UPPER_GND_137_o_MUX_594_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG2_GND_137_o_MUX_592_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG1_GND_137_o_MUX_590_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_GND_137_o_MUX_588_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_GND_137_o_MUX_586_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/SRESET_RD_OCCUPANCY[5]_OR_216_o_659 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_PIPE_660 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/CHARISK_BIT8_MUX_552_o ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RUNDISP_REG_663 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT511 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_TRIGGER_S_OR_109_o_0 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/DISP5 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_TRIGGER_T_OR_111_o ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<0> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<1> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<2> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<3> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<4> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<5> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<6> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<7> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_EVEN_AND_109_o ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_CODE_GRP_CNT[1]_MUX_470_o ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_GND_29_o_MUX_476_o ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/DISP3_K28p5_OR_121_o ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<0> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<1> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<2> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<3> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<4> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<5> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<6> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<7> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/SYNC_DISPARITY_EVEN_AND_143_o ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<0> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<1> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<2> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<3> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<4> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<5> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<6> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<7> ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_PWR_23_o_MUX_463_o ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_717 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/V_718 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/R_719 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/XMIT_DATA_INT_722 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_723 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_726 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/K28p5_727 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_T_729 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/T_730 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_S_731 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/S_732 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_K28p5_733 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/SYNC_DISPARITY_742 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_ER_REG1_751 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_752 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[0] ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[10] ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[11] ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[12] ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[14] ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[15] ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_RD1311 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv1 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/SYNC_MDC/data_sync1 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/SYNC_MDIO_IN/data_sync1 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0375_inv ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[10] ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[11] ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[12] ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[14] ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[15] ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG_DATA_WR[5]_MUX_129_o ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG_DATA_WR[10]_MUX_127_o ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/LOOPBACK_REG_DATA_WR[14]_MUX_119_o ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_782 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG2 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_REG2 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_ENABLE_785 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_COMPLETE_REG1_786 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG_787 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG4_788 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG3_789 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_REG3_790 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_791 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_REG_792 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_REG_793 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_794 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_REG_795 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_796 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/RD_798 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/WE_799 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3_800 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<3>14 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mmux_STATE[3]_PWR_20_o_Mux_36_o11_822 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB2_823 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In1_824 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT3 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT2 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT1 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0143_inv ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1-In ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2-In ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In_833 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0149_inv_835 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0157_inv ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE[3]_PWR_20_o_Mux_37_o ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE[3]_PWR_20_o_Mux_36_o ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/GND_24_o_PWR_20_o_MUX_62_o ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/GND_24_o_GND_24_o_MUX_61_o ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG1_PWR_20_o_AND_3_o ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/LAST_DATA_SHIFT_853 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_858 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG2_859 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG1_860 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<0> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<1> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<2> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<3> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<4> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<5> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<6> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<7> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<8> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<9> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<10> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<11> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<12> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<13> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<14> ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<15> ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In1_0 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In2_882 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1-In2 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2-In2 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3-In3 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/_n0102_inv ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_PWR_24_o_equal_19_o ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_GND_30_o_mux_30_OUT<0> ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_GND_30_o_mux_30_OUT<1> ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/GND_30_o_CGBAD_OR_128_o ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD_GND_30_o_AND_153_o ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/SIGNAL_DETECT_REG_895 ;
  wire \U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_C_REG1_AND_226_o2 ;
  wire \U0/gpcs_pma_inst/RECEIVER/K27p7_RXFIFO_ERR_AND_212_o1_897 ;
  wire \U0/gpcs_pma_inst/RECEIVER/K28p51_898 ;
  wire \U0/gpcs_pma_inst/RECEIVER/C_REG2_899 ;
  wire \U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_D21p5_AND_217_o_norst ;
  wire \U0/gpcs_pma_inst/RECEIVER/IDLE_REG[1]_IDLE_REG[2]_OR_208_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG[0]_RX_CONFIG_VALID_REG[3]_OR_207_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/C_REG1_C_REG3_OR_153_o_903 ;
  wire \U0/gpcs_pma_inst/RECEIVER/I_REG_T_REG2_OR_158_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/D0p0_905 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXTEND_REG3_EXT_ILLEGAL_K_REG2_OR_177_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/EOP_REG1_SYNC_STATUS_OR_181_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/EOP_EXTEND_OR_159_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<0> ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<1> ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<2> ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<3> ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<4> ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<5> ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<6> ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<7> ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_K28p5_REG1_AND_268_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/LINK_OK_WAIT_FOR_K_AND_237_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/I_REG_LINK_OK_AND_232_o_920 ;
  wire \U0/gpcs_pma_inst/RECEIVER/LINK_OK_K28p5_REG2_AND_239_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/S_WAIT_FOR_K_AND_245_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[11]_RXDATA[3]_MUX_500_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[3]_RXDATA[3]_MUX_492_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[12]_RXDATA[4]_MUX_499_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[4]_RXDATA[4]_MUX_491_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[13]_RXDATA[5]_MUX_498_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[5]_RXDATA[5]_MUX_490_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[14]_RXDATA[6]_MUX_497_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[6]_RXDATA[6]_MUX_489_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[15]_RXDATA[7]_MUX_496_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[7]_RXDATA[7]_MUX_488_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[8]_RXDATA[0]_MUX_503_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[0]_RXDATA[0]_MUX_495_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[9]_RXDATA[1]_MUX_502_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[1]_RXDATA[1]_MUX_494_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[10]_RXDATA[2]_MUX_501_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[2]_RXDATA[2]_MUX_493_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_ISOLATE_AND_283_o_939 ;
  wire \U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_C_REG1_AND_226_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/LINK_OK ;
  wire \U0/gpcs_pma_inst/RECEIVER/EVEN_RXCHARISK_AND_216_o_942 ;
  wire \U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_EVEN_AND_228_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/K28p5 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXDATA[7]_RXNOTINTABLE_AND_312_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/K23p7 ;
  wire \U0/gpcs_pma_inst/RECEIVER/K27p7_RXFIFO_ERR_AND_212_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/K29p7 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXFIFO_ERR_RXDISPERR_OR_130_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXTEND_950 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RECEIVE_951 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_INVALID_952 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_953 ;
  wire \U0/gpcs_pma_inst/RECEIVER/WAIT_FOR_K_954 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_960 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_K_961 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_962 ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_REG2_963 ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_REG1_964 ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_965 ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXTEND_ERR_966 ;
  wire \U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_REG2_967 ;
  wire \U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_REG1_968 ;
  wire \U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_969 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_DATA_ERROR_970 ;
  wire \U0/gpcs_pma_inst/RECEIVER/EOP_REG1_971 ;
  wire \U0/gpcs_pma_inst/RECEIVER/EOP_972 ;
  wire \U0/gpcs_pma_inst/RECEIVER/SOP_973 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FROM_RX_CX_974 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FROM_RX_K_975 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FROM_IDLE_D_976 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 ;
  wire \U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_REG_978 ;
  wire \U0/gpcs_pma_inst/RECEIVER/CGBAD_REG3_979 ;
  wire \U0/gpcs_pma_inst/RECEIVER/CGBAD_980 ;
  wire \U0/gpcs_pma_inst/RECEIVER/R_981 ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXTEND_REG3_990 ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ;
  wire \U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 ;
  wire \U0/gpcs_pma_inst/RECEIVER/SOP_REG2_993 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG2 ;
  wire \U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 ;
  wire \U0/gpcs_pma_inst/RECEIVER/CGBAD_REG2 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ;
  wire \U0/gpcs_pma_inst/RECEIVER/C_REG3_998 ;
  wire \U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ;
  wire \U0/gpcs_pma_inst/RECEIVER/R_REG1_1000 ;
  wire \U0/gpcs_pma_inst/RECEIVER/T_REG2_1001 ;
  wire \U0/gpcs_pma_inst/RECEIVER/T_REG1_1002 ;
  wire \U0/gpcs_pma_inst/RECEIVER/D0p0_REG_1003 ;
  wire \U0/gpcs_pma_inst/RECEIVER/K28p5_REG2_1004 ;
  wire \U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ;
  wire \U0/gpcs_pma_inst/RECEIVER/C_1006 ;
  wire \U0/gpcs_pma_inst/RECEIVER/I_1007 ;
  wire \U0/gpcs_pma_inst/RECEIVER/T_1008 ;
  wire \U0/gpcs_pma_inst/RECEIVER/S_1009 ;
  wire N2;
  wire N4;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In1_1012 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In2_1013 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB9 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB91_1015 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB92_1016 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1-In21_1017 ;
  wire N6;
  wire N8;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o<15> ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o<15>1_1021 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_EVEN_GND_137_o_MUX_601_o1 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_EVEN_GND_137_o_MUX_601_o11_1023 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_NEARLY_FULL_GND_137_o_MUX_602_o1 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_NEARLY_FULL_GND_137_o_MUX_602_o11_1025 ;
  wire N10;
  wire N12;
  wire N14;
  wire N19;
  wire N23;
  wire N25;
  wire N27;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_XMIT_DATA_INT_AND_121_o1_1033 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_XMIT_DATA_INT_AND_121_o2_1034 ;
  wire N29;
  wire N31;
  wire N35;
  wire N37;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB1_1039 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB3_1040 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB4_1041 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB5_1042 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB6_1043 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB7_1044 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB8_1045 ;
  wire N39;
  wire N41;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In2 ;
  wire N43;
  wire N45;
  wire N47;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux61 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux611_1053 ;
  wire N49;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux811 ;
  wire N51;
  wire N53;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux16 ;
  wire N55;
  wire N57;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3-In31_1061 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2-In21_1062 ;
  wire N63;
  wire N65;
  wire N67;
  wire N69;
  wire \U0/gpcs_pma_inst/RECEIVER/D21p5_D2p2_OR_132_o ;
  wire \U0/gpcs_pma_inst/RECEIVER/D21p5_D2p2_OR_132_o1_1068 ;
  wire N71;
  wire N73;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o1_1071 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o2_1072 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o3_1073 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o4_1074 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o1 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o12_1076 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o13_1077 ;
  wire \U0/gpcs_pma_inst/RECEIVER/I_REG_T_REG2_OR_158_o1_1078 ;
  wire \U0/gpcs_pma_inst/RECEIVER/T_REG2_R_REG1_OR_173_o2_1079 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_8_glue_rst_1080 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_7_glue_rst_1081 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_6_glue_rst_1082 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_5_glue_rst_1083 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_4_glue_rst_1084 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_3_glue_rst_1085 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_2_glue_rst_1086 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_1_glue_rst_1087 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_0_glue_rst_1088 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_glue_set_1089 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_glue_set_1090 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE_glue_set_1091 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_glue_rst_1092 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_glue_set_1093 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE_glue_set_1094 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SYNC_STATUS_HELD_glue_set_1095 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE_glue_set_1096 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/V_glue_set_1097 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_glue_set_1098 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/R_glue_set_1099 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_glue_rst_1100 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_glue_set_1101 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_glue_set_1102 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT_glue_set_1103 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_REG_glue_set_1104 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESET_REG_glue_set_1105 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_NP_TX_REG_0_glue_set_1106 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_glue_set_1107 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_glue_set_1108 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RECEIVE_glue_set_1109 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_INVALID_glue_set_1110 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_DV_glue_set_1111 ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXTEND_glue_set_1112 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_glue_set_1113 ;
  wire \U0/gpcs_pma_inst/RECEIVER/WAIT_FOR_K_glue_set_1114 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<7>_rt_1115 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<6>_rt_1116 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<5>_rt_1117 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<4>_rt_1118 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<3>_rt_1119 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<2>_rt_1120 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<1>_rt_1121 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<10>_rt_1122 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<9>_rt_1123 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<8>_rt_1124 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<7>_rt_1125 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<6>_rt_1126 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<5>_rt_1127 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<4>_rt_1128 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<3>_rt_1129 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<2>_rt_1130 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<1>_rt_1131 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<8>_rt_1132 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<11>_rt_1133 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_rstpot_1134 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_TX_rstpot_1135 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LINK_STATUS_rstpot_1136 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_rstpot_1137 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_rstpot_1138 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_ENABLE_rstpot_1139 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_rstpot_1140 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_CLKCOR_rstpot_1141 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_rstpot_1142 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_rstpot ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP_rstpot_1144 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_rstpot_1145 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_rstpot_1146 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/K28p5_rstpot_1147 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPVAL_rstpot_1148 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_T_rstpot_1149 ;
  wire \U0/gpcs_pma_inst/TRANSMITTER/S_rstpot_1150 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_rstpot_1151 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_rstpot_1152 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_rstpot_1153 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_rstpot_1154 ;
  wire \U0/gpcs_pma_inst/RECEIVER/C_rstpot_1155 ;
  wire \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_rstpot_1156 ;
  wire \U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_rstpot_1157 ;
  wire \U0/gpcs_pma_inst/RECEIVER/RX_DATA_ERROR_rstpot_1158 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/ENCOMMAALIGN_rstpot_1159 ;
  wire \U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_rstpot_1160 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CLEAR_STATUS_REG_rstpot1_1161 ;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_rstpot1_1162 ;
  wire N75;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_rstpot_1165 ;
  wire N77;
  wire N78;
  wire N80;
  wire N81;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_0_dpot1_1171 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_1_dpot1_1172 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_2_dpot1_1173 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_3_dpot1_1174 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_4_dpot1_1175 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_5_dpot1_1176 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_6_dpot1_1177 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_7_dpot1_1178 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_8_dpot1_1179 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_9_dpot1_1180 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_10_dpot1_1181 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_11_dpot1_1182 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_12_dpot1_1183 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_13_dpot1_1184 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_15_dpot1_1185 ;
  wire N88;
  wire N90;
  wire N92;
  wire N94;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_rstpot_1190 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_rstpot_1191 ;
  wire \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RUNDISP_REG_rstpot_1192 ;
  wire N96;
  wire N97;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_rstpot_lut_1195 ;
  wire \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_ABILITY_MATCH_2_GND_26_o_MUX_259_o11_lut_1196 ;
  wire N101;
  wire N107;
  wire N109;
  wire N113;
  wire N115;
  wire N117;
  wire N119;
  wire \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_2_1_1204 ;
  wire N121;
  wire N122;
  wire N123;
  wire N124;
  wire N125;
  wire N126;
  wire N127;
  wire N128;
  wire N129;
  wire N130;
  wire \U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_0_1215 ;
  wire \U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_1_1216 ;
  wire \U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_12_1217 ;
  wire \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_7_1218 ;
  wire \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_6_1219 ;
  wire \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_5_1220 ;
  wire \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_4_1221 ;
  wire \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_3_1222 ;
  wire \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_2_1223 ;
  wire \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_1_1224 ;
  wire \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_0_1225 ;
  wire \U0/gpcs_pma_inst/RECEIVER/Mshreg_EXTEND_REG3_1226 ;
  wire \U0/gpcs_pma_inst/RECEIVER/Mshreg_SOP_REG2_1227 ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[0].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[1].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[2].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[3].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[4].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[5].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[6].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[7].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[8].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[9].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[10].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[11].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[12].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[13].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[14].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[15].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[16].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[17].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[18].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[19].DIST_RAM_SPO_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_REGCEA_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_REGCEB_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<15>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<14>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<13>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<11>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<10>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRA<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRA<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRB<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRB<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPB<0>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<7>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<6>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<5>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<4>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<1>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<0>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_REGCEA_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_REGCEB_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIPA<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIPA<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<31>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<30>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<29>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<28>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<27>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<26>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<25>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<24>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<23>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<22>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<21>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<20>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<19>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<18>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<17>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<16>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRA<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRA<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRA<1>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRA<0>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRB<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRB<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRB<1>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRB<0>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<31>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<30>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<29>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<28>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<27>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<26>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<25>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<24>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<23>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<22>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<21>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<20>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<19>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<18>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<17>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<16>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPA<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPA<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPA<1>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPA<0>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIPB<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIPB<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPB<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPB<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPB<1>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPB<0>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<31>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<30>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<29>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<28>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<27>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<26>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<25>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<24>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<23>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<22>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<21>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<20>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<19>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<18>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<17>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<16>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<15>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<14>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<13>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<12>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<11>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<10>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<9>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<8>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<7>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<6>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<5>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<4>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<3>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<2>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<1>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<0>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<31>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<30>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<29>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<28>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<27>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<26>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<25>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<24>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<23>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<22>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<21>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<20>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<19>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<18>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<17>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<16>_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_0_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_1_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_12_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_7_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_6_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_5_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_4_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_3_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_2_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_1_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_0_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_EXTEND_REG3_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_CGBAD_REG2_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_SOP_REG2_Q15_UNCONNECTED ;
  wire \NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_FALSE_CARRIER_REG2_Q15_UNCONNECTED ;
  wire [9 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI ;
  wire [7 : 0] \U0/gpcs_pma_inst/RECEIVER/RXD ;
  wire [1 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED ;
  wire [15 : 0] \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG ;
  wire [7 : 0] \U0/gpcs_pma_inst/TRANSMITTER/TXDATA ;
  wire [7 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA ;
  wire [7 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy ;
  wire [0 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_lut ;
  wire [10 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy ;
  wire [0 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_lut ;
  wire [11 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 ;
  wire [11 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result ;
  wire [8 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut ;
  wire [7 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy ;
  wire [8 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER ;
  wire [8 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER ;
  wire [2 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE ;
  wire [3 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE ;
  wire [1 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_DELAY ;
  wire [15 : 0] \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG ;
  wire [9 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD ;
  wire [5 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR ;
  wire [5 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result ;
  wire [4 : 2] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_lut ;
  wire [3 : 3] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_cy ;
  wire [4 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN ;
  wire [5 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT ;
  wire [5 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC ;
  wire [19 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO ;
  wire [5 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY ;
  wire [5 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR ;
  wire [4 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR ;
  wire [5 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 ;
  wire [19 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 ;
  wire [19 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 ;
  wire [19 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 ;
  wire [5 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY ;
  wire [15 : 0] \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT ;
  wire [1 : 0] \U0/gpcs_pma_inst/TRANSMITTER/Result ;
  wire [1 : 0] \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT ;
  wire [7 : 0] \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA ;
  wire [7 : 0] \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP ;
  wire [7 : 0] \U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 ;
  wire [15 : 0] \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG ;
  wire [4 : 0] \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR ;
  wire [1 : 0] \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE ;
  wire [3 : 0] \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT ;
  wire [1 : 0] \U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS ;
  wire [2 : 2] \U0/gpcs_pma_inst/RECEIVER/IDLE_REG ;
  wire [3 : 0] \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG ;
  wire [7 : 0] \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 ;
  assign
    tx_code_group[9] = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [9],
    tx_code_group[8] = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [8],
    tx_code_group[7] = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [7],
    tx_code_group[6] = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [6],
    tx_code_group[5] = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [5],
    tx_code_group[4] = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [4],
    tx_code_group[3] = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [3],
    tx_code_group[2] = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [2],
    tx_code_group[1] = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [1],
    tx_code_group[0] = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [0],
    gmii_rxd[7] = \U0/gpcs_pma_inst/RECEIVER/RXD [7],
    gmii_rxd[6] = \U0/gpcs_pma_inst/RECEIVER/RXD [6],
    gmii_rxd[5] = \U0/gpcs_pma_inst/RECEIVER/RXD [5],
    gmii_rxd[4] = \U0/gpcs_pma_inst/RECEIVER/RXD [4],
    gmii_rxd[3] = \U0/gpcs_pma_inst/RECEIVER/RXD [3],
    gmii_rxd[2] = \U0/gpcs_pma_inst/RECEIVER/RXD [2],
    gmii_rxd[1] = \U0/gpcs_pma_inst/RECEIVER/RXD [1],
    gmii_rxd[0] = \U0/gpcs_pma_inst/RECEIVER/RXD [0],
    status_vector[15] = NlwRenamedSig_OI_N1,
    status_vector[14] = NlwRenamedSig_OI_N1,
    status_vector[13] = NlwRenamedSig_OI_N1,
    status_vector[12] = \U0/gpcs_pma_inst/STATUS_VECTOR_12_82 ,
    status_vector[11] = \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED [1],
    status_vector[10] = \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED [0],
    status_vector[9] = NlwRenamedSig_OI_N1,
    status_vector[8] = NlwRenamedSig_OI_N1,
    status_vector[7] = \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_PHY_STATUS_85 ,
    status_vector[6] = \U0/gpcs_pma_inst/RXNOTINTABLE_REG_86 ,
    status_vector[5] = \U0/gpcs_pma_inst/RXDISPERR_REG_87 ,
    status_vector[4] = \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RUDI_INVALID_88 ,
    status_vector[3] = \U0/gpcs_pma_inst/RECEIVER/RUDI_I_89 ,
    status_vector[2] = \U0/gpcs_pma_inst/RECEIVER/RUDI_C_90 ,
    status_vector[1] = \U0/gpcs_pma_inst/STATUS_VECTOR_1_91 ,
    status_vector[0] = \U0/gpcs_pma_inst/STATUS_VECTOR_0_92 ,
    loc_ref = NlwRenamedSig_OI_N1,
    ewrap = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/EWRAP_93 ,
    en_cdet = \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/EN_CDET_94 ,
    gmii_rx_dv = \NlwRenamedSig_OI_U0/gpcs_pma_inst/RECEIVER/RX_DV ,
    gmii_rx_er = \U0/gpcs_pma_inst/RECEIVER/RX_ER_96 ,
    gmii_isolate = \NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ,
    an_interrupt = \NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT ,
    mdio_out = \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_OUT_99 ,
    mdio_tri = \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_TRI_100 ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(NlwRenamedSig_OI_N1)
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/DELAY_RXNOTINTABLE  (
    .A0(NlwRenamedSig_OI_N1),
    .A1(NlwRenamedSig_OI_N1),
    .A2(N0),
    .A3(NlwRenamedSig_OI_N1),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE_156 ),
    .Q(\U0/gpcs_pma_inst/RXNOTINTABLE_SRL )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/DELAY_RXDISPERR  (
    .A0(NlwRenamedSig_OI_N1),
    .A1(NlwRenamedSig_OI_N1),
    .A2(N0),
    .A3(NlwRenamedSig_OI_N1),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_157 ),
    .Q(\U0/gpcs_pma_inst/RXDISPERR_SRL )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/SYNC_SIGNAL_DETECT/data_sync  (
    .C(gtx_clk),
    .D(signal_detect),
    .Q(\U0/gpcs_pma_inst/SYNC_SIGNAL_DETECT/data_sync1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/SYNC_SIGNAL_DETECT/data_sync_reg  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNC_SIGNAL_DETECT/data_sync1 ),
    .Q(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG )
  );
  FD   \U0/gpcs_pma_inst/RXNOTINTABLE_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RXNOTINTABLE_SRL ),
    .Q(\U0/gpcs_pma_inst/RXNOTINTABLE_REG_86 )
  );
  FD   \U0/gpcs_pma_inst/RXDISPERR_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RXDISPERR_SRL ),
    .Q(\U0/gpcs_pma_inst/RXDISPERR_REG_87 )
  );
  FDP   \U0/gpcs_pma_inst/SRESET  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SRESET_PIPE_104 ),
    .PRE(\U0/gpcs_pma_inst/RESET_INT ),
    .Q(\U0/gpcs_pma_inst/SRESET_105 )
  );
  FDP   \U0/gpcs_pma_inst/SRESET_PIPE  (
    .C(gtx_clk),
    .D(NlwRenamedSig_OI_N1),
    .PRE(\U0/gpcs_pma_inst/RESET_INT ),
    .Q(\U0/gpcs_pma_inst/SRESET_PIPE_104 )
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<8>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [7]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<8>_rt_1132 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<8>1 )
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<7>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [6]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<7>_rt_1115 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<7>1 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<7>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [6]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<7>_rt_1115 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [7])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<6>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [5]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<6>_rt_1116 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<6>1 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<6>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [5]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<6>_rt_1116 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [6])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<5>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [4]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<5>_rt_1117 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<5>1 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<5>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [4]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<5>_rt_1117 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [5])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<4>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [3]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<4>_rt_1118 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<4>1 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<4>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [3]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<4>_rt_1118 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [4])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<3>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [2]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<3>_rt_1119 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<3>1 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<3>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [2]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<3>_rt_1119 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [3])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<2>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [1]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<2>_rt_1120 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<2>1 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<2>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [1]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<2>_rt_1120 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [2])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<1>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [0]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<1>_rt_1121 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<1>1 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<1>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [0]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<1>_rt_1121 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [1])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<0>  (
    .CI(NlwRenamedSig_OI_N1),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_lut [0]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<0>1 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<0>  (
    .CI(NlwRenamedSig_OI_N1),
    .DI(N0),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_lut [0]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy [0])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<11>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [10]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<11>_rt_1133 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [11])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<10>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [9]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<10>_rt_1122 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [10])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<10>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [9]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<10>_rt_1122 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [10])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<9>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [8]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<9>_rt_1123 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [9])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<9>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [8]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<9>_rt_1123 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [9])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<8>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [7]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<8>_rt_1124 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [8])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<8>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [7]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<8>_rt_1124 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [8])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<7>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [6]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<7>_rt_1125 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [7])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<7>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [6]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<7>_rt_1125 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [7])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<6>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [5]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<6>_rt_1126 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [6])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<6>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [5]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<6>_rt_1126 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [6])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<5>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [4]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<5>_rt_1127 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [5])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<5>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [4]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<5>_rt_1127 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [5])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<4>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [3]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<4>_rt_1128 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [4])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<4>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [3]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<4>_rt_1128 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [4])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<3>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [2]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<3>_rt_1129 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [3])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<3>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [2]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<3>_rt_1129 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [3])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<2>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [1]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<2>_rt_1130 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [2])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<2>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [1]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<2>_rt_1130 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [2])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<1>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [0]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<1>_rt_1131 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [1])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<1>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [0]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<1>_rt_1131 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [1])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<0>  (
    .CI(NlwRenamedSig_OI_N1),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_lut [0]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [0])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<0>  (
    .CI(NlwRenamedSig_OI_N1),
    .DI(N0),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_lut [0]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy [0])
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<4>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<3>_208 ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<4>_207 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<4>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[12] ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [12]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[13] ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [13]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<4>_207 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<3>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<2>_210 ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<3>_209 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<3>_208 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<3>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[9] ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [9]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[10] ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [10]),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[11] ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [11]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<3>_209 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<2>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<1>_212 ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<2>_211 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<2>_210 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<2>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[6] ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [6]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[7] ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [7]),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[8] ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [8]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<2>_211 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<1>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<0>_214 ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<1>_213 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<1>_212 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<1>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[3] ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [3]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[4] ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [4]),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[5] ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [5]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<1>_213 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<0>  (
    .CI(N0),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<0>_215 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_cy<0>_214 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<0>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[0] ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [0]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[1] ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [1]),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[2] ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [2]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o_lut<0>_215 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<4>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<3>_217 ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<4>_216 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<4>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [12]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [12]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [13]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [13]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<4>_216 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<3>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<2>_219 ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<3>_218 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<3>_217 )
  );
  LUT6 #(
    .INIT ( 64'h8008400420021001 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<3>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [11]),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [10]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [9]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [9]),
    .I4(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [11]),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [10]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<3>_218 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<2>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<1>_221 ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<2>_220 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<2>_219 )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040201 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<2>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [8]),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [7]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [6]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [8]),
    .I4(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [7]),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [6]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<2>_220 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<1>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<0>_223 ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<1>_222 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<1>_221 )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040201 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<1>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [5]),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [4]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [3]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [5]),
    .I4(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [4]),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [3]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<1>_222 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<0>  (
    .CI(N0),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<0>_224 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_cy<0>_223 )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040201 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<0>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [2]),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [1]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [0]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [2]),
    .I4(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [1]),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [0]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcompar_RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o_lut<0>_224 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_11  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [11]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [11])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_10  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [10]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [10])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_9  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [9]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [9])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_8  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [8]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [8])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_7  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [7]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [7])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_6  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [6]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [6])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [5]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [5])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [4]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [4])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [3]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [3])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [2]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [2])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [1]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [1])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result [0]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [0])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_8  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER8 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [8])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_7  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER7 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [7])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_6  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER6 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [6])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_5  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER5 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [5])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_4  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER4 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [4])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER3 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [3])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER2 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [2])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER1 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [1])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [0])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_xor<8>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [7]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [8]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER8 )
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_xor<7>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [6]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [7]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER7 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy<7>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [6]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [7]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [7])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_xor<6>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [5]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [6]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER6 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy<6>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [5]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [6]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [6])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_xor<5>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [4]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [5]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER5 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy<5>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [4]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [5]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [5])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_xor<4>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [3]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [4]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER4 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy<4>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [3]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [4]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [4])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_xor<3>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [2]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [3]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER3 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy<3>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [2]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [3]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [3])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_xor<2>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [1]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [2]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER2 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy<2>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [1]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [2]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [2])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_xor<1>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [0]),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [1]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER1 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy<1>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [0]),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [1]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [1])
  );
  XORCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_xor<0>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_LINK_TIMER_SATURATED_OR_53_o_inv ),
    .LI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [0]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy<0>  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_LINK_TIMER_SATURATED_OR_53_o_inv ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [0]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_cy [0])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG2_369 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT_15  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE[3]_GND_26_o_Mux_70_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[1] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[15] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT_14  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE[3]_GND_26_o_Mux_70_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[2] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[14] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT_12  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE[3]_GND_26_o_Mux_70_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[4] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[12] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT_11  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE[3]_GND_26_o_Mux_70_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[5] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[11] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT_10  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE[3]_GND_26_o_Mux_70_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[6] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[10] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE[3]_GND_26_o_Mux_70_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[16] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[0] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PWR_22_o_STATE[3]_equal_58_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE [2]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE [1]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE [0]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE [0])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0559_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_185 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_350 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/IDLE_MATCH_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG2_375 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/IDLE_MATCH_2_347 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/IDLE_MATCH  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG2_375 ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_IDLE_INSERTED_REG2_AND_49_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/IDLE_MATCH_346 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG1_MR_AN_ENABLE_REG2_XOR_56_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_362 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0559_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_267_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_3_348 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0559_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_2_GND_26_o_MUX_259_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_2_351 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0559_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_267_o11_183 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_2_349 )
  );
  FDE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0556_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED[1]_PWR_22_o_mux_90_OUT<1> ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED [1])
  );
  FDE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0556_inv ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED[1]_PWR_22_o_mux_90_OUT<0> ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED [0])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CLEAR_STATUS_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CLEAR_STATUS_REG1_359 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CLEAR_STATUS_REG2_358 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_SET_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_SET_REG1_361 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_SET_REG2_360 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RUDI_INVALID  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_DELAY [1]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RUDI_INVALID_88 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_MSB_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [11]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_MSB_REG_372 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG1_376 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG2_375 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG1_317 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG1_317 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG2_316 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_PHY_STATUS  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0547 ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_15_143 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_PHY_STATUS_85 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_13  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0547 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [12]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_13_176 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_11  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0547 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [10]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_11_172 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_16  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0547 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [15]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_16_175 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_15  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0547 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [14]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_15_174 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_RX  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0547 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [11]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_RX_173 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RX_RUDI_INVALID ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_REG_357 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CLEAR_STATUS_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CLEAR_STATUS_REG_132 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CLEAR_STATUS_REG1_359 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_DATA_INT  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_PWR_22_o_OR_77_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_DATA_INT_308 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_SET_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_REG_133 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_SET_REG1_361 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_DELAY_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_DELAY [0]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_DELAY [1])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_DELAY_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o1 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_DELAY [0])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG1_376 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_15  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_15_dpot1_1185 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[15] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_13  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_13_dpot1_1184 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[13] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_12  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_12_dpot1_1183 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[12] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_11  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_11_dpot1_1182 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[11] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_10  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_10_dpot1_1181 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[10] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_9  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_9_dpot1_1180 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[9] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_8  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_8_dpot1_1179 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[8] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_7  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_7_dpot1_1178 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[7] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_6  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_6_dpot1_1177 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[6] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_5  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_5_dpot1_1176 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[5] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_4  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_4_dpot1_1175 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[4] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_3_dpot1_1174 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[3] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_2_dpot1_1173 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[2] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_1_dpot1_1172 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[1] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_0_dpot1_1171 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[0] )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_15  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [15]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [15])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_14  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [14]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [14])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_13  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [13]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [13])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_12  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [12]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [12])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_11  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [11]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [11])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_10  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [10]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [10])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_9  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [9]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [9])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_8  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [8]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [8])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_7  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [7]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [7])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_6  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [6]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [6])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_5  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [5]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [5])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_4  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [4]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [4])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [3]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [3])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [2]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [2])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [1]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [1])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [0]),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [0])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/EWRAP  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/LOOPBACK_REG_136 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/EWRAP_93 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/EN_CDET  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/ENCOMMAALIGN_127 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/EN_CDET_94 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_1  (
    .C(pma_rx_clk1),
    .D(rx_code_group1[1]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_1_411 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_2  (
    .C(pma_rx_clk1),
    .D(rx_code_group1[2]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_2_412 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_0  (
    .C(pma_rx_clk1),
    .D(rx_code_group1[0]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_0_410 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_4  (
    .C(pma_rx_clk1),
    .D(rx_code_group1[4]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_4_414 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_5  (
    .C(pma_rx_clk1),
    .D(rx_code_group1[5]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_5_415 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_3  (
    .C(pma_rx_clk1),
    .D(rx_code_group1[3]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_3_413 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_7  (
    .C(pma_rx_clk1),
    .D(rx_code_group1[7]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_7_417 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_8  (
    .C(pma_rx_clk1),
    .D(rx_code_group1[8]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_8_418 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_6  (
    .C(pma_rx_clk1),
    .D(rx_code_group1[6]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_6_416 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_10  (
    .C(pma_rx_clk0),
    .D(rx_code_group0[0]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_10_420 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_11  (
    .C(pma_rx_clk0),
    .D(rx_code_group0[1]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_11_421 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_9  (
    .C(pma_rx_clk1),
    .D(rx_code_group1[9]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_9_419 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_13  (
    .C(pma_rx_clk0),
    .D(rx_code_group0[3]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_13_423 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_14  (
    .C(pma_rx_clk0),
    .D(rx_code_group0[4]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_14_424 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_12  (
    .C(pma_rx_clk0),
    .D(rx_code_group0[2]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_12_422 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_16  (
    .C(pma_rx_clk0),
    .D(rx_code_group0[6]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_16_426 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_17  (
    .C(pma_rx_clk0),
    .D(rx_code_group0[7]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_17_427 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_15  (
    .C(pma_rx_clk0),
    .D(rx_code_group0[5]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_15_425 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_18  (
    .C(pma_rx_clk0),
    .D(rx_code_group0[8]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_18_428 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_19  (
    .C(pma_rx_clk0),
    .D(rx_code_group0[9]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_19_429 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI_9  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[0] ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [9])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI_8  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[1] ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [8])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI_7  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[2] ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [7])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI_6  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[3] ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [6])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[4] ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [5])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[5] ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [4])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[6] ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [3])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[7] ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [2])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[8] ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [1])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[9] ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/TX_TBI [0])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[0].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_0_410 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk1),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[0].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [0])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[1].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_1_411 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk1),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[1].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [1])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[2].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_2_412 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk1),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[2].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [2])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[3].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_3_413 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk1),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[3].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [3])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[4].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_4_414 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk1),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[4].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [4])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[5].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_5_415 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk1),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[5].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [5])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[6].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_6_416 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk1),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[6].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [6])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[7].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_7_417 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk1),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[7].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [7])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[8].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_8_418 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk1),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[8].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [8])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[9].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_9_419 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk1),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_LOWER[9].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [9])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[10].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_10_420 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk0),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[10].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [10])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[11].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_11_421 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk0),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[11].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [11])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[12].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_12_422 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk0),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[12].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [12])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[13].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_13_423 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk0),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[13].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [13])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[14].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_14_424 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk0),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[14].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [14])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[15].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_15_425 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk0),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[15].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [15])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[16].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_16_426 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk0),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[16].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [16])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[17].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_17_427 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk0),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[17].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [17])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[18].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_18_428 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk0),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[18].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [18])
  );
  RAM64X1D #(
    .INIT ( 64'h0000000000000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[19].DIST_RAM  (
    .A0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0]),
    .A1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1]),
    .A2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2]),
    .A3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3]),
    .A4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4]),
    .A5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5]),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/RX_TBI_DATA_19_429 ),
    .DPRA0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .DPRA1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .DPRA2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .DPRA3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .DPRA4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .DPRA5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .WCLK(pma_rx_clk0),
    .WE(N0),
    .SPO(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/VIRTEX.GEN_RXD_FIFO_UPPER[19].DIST_RAM_SPO_UNCONNECTED ),
    .DPO(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [19])
  );
  XORCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_xor<5>  (
    .CI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<4>_453 ),
    .LI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<5>_452 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<5>  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<5>_452 )
  );
  XORCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_xor<4>  (
    .CI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<3>_455 ),
    .LI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<4>_454 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [4])
  );
  MUXCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<4>  (
    .CI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<3>_455 ),
    .DI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [4]),
    .S(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<4>_454 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<4>_453 )
  );
  XORCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_xor<3>  (
    .CI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<2>_457 ),
    .LI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<3>_456 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [3])
  );
  MUXCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<3>  (
    .CI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<2>_457 ),
    .DI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [3]),
    .S(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<3>_456 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<3>_455 )
  );
  XORCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_xor<2>  (
    .CI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<1>_459 ),
    .LI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<2>_458 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [2])
  );
  MUXCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<2>  (
    .CI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<1>_459 ),
    .DI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [2]),
    .S(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<2>_458 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<2>_457 )
  );
  XORCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_xor<1>  (
    .CI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<0>_461 ),
    .LI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<1>_460 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [1])
  );
  MUXCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<1>  (
    .CI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<0>_461 ),
    .DI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [1]),
    .S(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<1>_460 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<1>_459 )
  );
  XORCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_xor<0>  (
    .CI(N0),
    .LI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<0>_462 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [0])
  );
  MUXCY   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<0>  (
    .CI(N0),
    .DI(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [0]),
    .S(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<0>_462 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_cy<0>_461 )
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR_5  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [5]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR_4  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [4]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [3]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [2]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [1]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [0]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2_5  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS25 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [5])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2_4  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS24 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [4])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2_3  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS23 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [3])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2_2  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS22 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [2])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2_1  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS21 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [1])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2_0  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[5].SYNC_WR_ADDRGRAY/data_sync  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [5]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[5].SYNC_WR_ADDRGRAY/data_sync1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[5].SYNC_WR_ADDRGRAY/data_sync_reg  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[5].SYNC_WR_ADDRGRAY/data_sync1 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[4].SYNC_WR_ADDRGRAY/data_sync  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [4]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[4].SYNC_WR_ADDRGRAY/data_sync1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[4].SYNC_WR_ADDRGRAY/data_sync_reg  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[4].SYNC_WR_ADDRGRAY/data_sync1 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[3].SYNC_WR_ADDRGRAY/data_sync  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [3]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[3].SYNC_WR_ADDRGRAY/data_sync1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[3].SYNC_WR_ADDRGRAY/data_sync_reg  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[3].SYNC_WR_ADDRGRAY/data_sync1 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[2].SYNC_WR_ADDRGRAY/data_sync  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [2]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[2].SYNC_WR_ADDRGRAY/data_sync1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[2].SYNC_WR_ADDRGRAY/data_sync_reg  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[2].SYNC_WR_ADDRGRAY/data_sync1 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[1].SYNC_WR_ADDRGRAY/data_sync  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [1]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[1].SYNC_WR_ADDRGRAY/data_sync1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[1].SYNC_WR_ADDRGRAY/data_sync_reg  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[1].SYNC_WR_ADDRGRAY/data_sync1 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[0].SYNC_WR_ADDRGRAY/data_sync  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [0]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[0].SYNC_WR_ADDRGRAY/data_sync1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[0].SYNC_WR_ADDRGRAY/data_sync_reg  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RECLOCK_WR_ADDRGRAY[0].SYNC_WR_ADDRGRAY/data_sync1 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [0])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [5]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [5])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [4]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [4])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [3]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [3])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [2]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [2])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [1]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [1])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/GND_137_o_GND_137_o_sub_30_OUT [0]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [0])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD_9  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<9> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [9])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD_8  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<8> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [8])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD_7  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<7> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [7])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD_6  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<6> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [6])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<5> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [5])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<4> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [4])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<3> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [3])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<2> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [2])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<1> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [1])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<0> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [0])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_19  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [19]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [19])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_18  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [18]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [18])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_17  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [17]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [17])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_16  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [16]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [16])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_15  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [15]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [15])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_14  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [14]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [14])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_13  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [13]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [13])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_12  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [12]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [12])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_11  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [11]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [11])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_10  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [10]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [10])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_9  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [9]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [9])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_8  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [8]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [8])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_7  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [7]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [7])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_6  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [6]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [6])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_5  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [5]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [5])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_4  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [4]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [4])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [3]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [3])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [2]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [2])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [1]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [1])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [0]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [0])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_19  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [19]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [19])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_18  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [18]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [18])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_17  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [17]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [17])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_16  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [16]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [16])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_15  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [15]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [15])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_14  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [14]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [14])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_13  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [13]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [13])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_12  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [12]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [12])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_11  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [11]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [11])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_10  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [10]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [10])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_9  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [9]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [9])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_8  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [8]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [8])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_7  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [7]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [7])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_6  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [6]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [6])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_5  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [5]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [5])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_4  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [4]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [4])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [3]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [3])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [2]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [2])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [1]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [1])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [0]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG2 [0])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_19  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [19]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [19])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_18  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [18]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [18])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_17  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [17]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [17])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_16  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [16]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [16])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_15  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [15]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [15])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_14  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [14]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [14])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_13  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [13]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [13])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_12  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [12]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [12])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_11  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [11]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [11])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_10  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [10]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [10])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_9  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [9]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [9])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_8  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [8]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [8])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_7  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [7]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [7])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_6  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [6]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [6])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_5  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [5]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [5])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_4  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [4]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [4])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [3]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [3])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [2]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [2])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [1]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [1])
  );
  FDRE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO [0]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [0])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_5  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [5]),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [5])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_4  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR [4]),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [4])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_3  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR [3]),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [3])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_2  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR [2]),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [2])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_1  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR [1]),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [1])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_0  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR [0]),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR [0])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY_5  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [5]),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [5])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY_4  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[5]_WR_ADDR_PLUS2[4]_XOR_91_o ),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [4])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY_3  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[4]_WR_ADDR_PLUS2[3]_XOR_92_o ),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [3])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY_2  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[3]_WR_ADDR_PLUS2[2]_XOR_93_o ),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [2])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY_1  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[2]_WR_ADDR_PLUS2[1]_XOR_94_o ),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [1])
  );
  FDR   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY_0  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[1]_WR_ADDR_PLUS2[0]_XOR_95_o ),
    .R(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRGRAY [0])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR_4  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_lut [4]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR [4])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR_3  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_lut [3]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR [3])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR_2  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_lut [2]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR [2])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR_1  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[5]_GND_137_o_mux_2_OUT<1> ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR [1])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR_0  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[5]_GND_137_o_mux_2_OUT<0> ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEXT_WR_ADDR [0])
  );
  FDP   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET  (
    .C(pma_rx_clk0),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_PIPE_660 ),
    .PRE(\U0/gpcs_pma_inst/RESET_INT ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 )
  );
  FDP   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_PIPE  (
    .C(pma_rx_clk0),
    .D(NlwRenamedSig_OI_N1),
    .PRE(\U0/gpcs_pma_inst/RESET_INT ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_PIPE_660 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/CHARISK_BIT8_MUX_552_o ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA_7  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [7]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA_6  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [6]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [5]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [4]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [3]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [2]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [1]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [0]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0])
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [12]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE_156 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISCOMMA  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [8]),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISCOMMA_159 )
  );
  FDS   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/Result [1]),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1])
  );
  FDS   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/Result [0]),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TXDATA_7  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<7> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [7])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TXDATA_6  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<6> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [6])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TXDATA_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<5> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [5])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TXDATA_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<4> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [4])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TXDATA_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<3> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [3])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TXDATA_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<2> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [2])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TXDATA_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<1> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [1])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TXDATA_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<0> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [0])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TXCHARISK  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_GND_29_o_MUX_476_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXCHARISK_146 )
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_7  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<7> ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [7])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_6  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<6> ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [6])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<5> ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [5])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<4> ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [4])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<3> ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [3])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<2> ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [2])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<1> ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [1])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<0> ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [0])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/SYNC_DISPARITY  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_CODE_GRP_CNT[1]_MUX_470_o ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/SYNC_DISPARITY_742 )
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA_7  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<7> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [7])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA_6  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<6> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [6])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<5> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [5])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<4> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [4])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<3> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [3])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<2> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [2])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<1> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [1])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<0> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [0])
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/CONFIG_K28p5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_K28p5_733 )
  );
  FDSE   \U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o ),
    .D(\U0/gpcs_pma_inst/XMIT_CONFIG ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 )
  );
  FDS   \U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPMODE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/SYNC_DISPARITY_EVEN_AND_143_o ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPMODE_145 )
  );
  FDRE   \U0/gpcs_pma_inst/TRANSMITTER/XMIT_DATA_INT  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o ),
    .D(\U0/gpcs_pma_inst/XMIT_DATA ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_DATA_INT_722 )
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/T  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_TRIGGER_T_OR_111_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/T_730 )
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_S  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_EVEN_AND_109_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_S_731 )
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TX_ER_REG1  (
    .C(gtx_clk),
    .D(gmii_tx_er),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TX_ER_REG1_751 )
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1  (
    .C(gtx_clk),
    .D(gmii_tx_en),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_752 )
  );
  FDRE   \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG_15  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[15] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[15] )
  );
  FDRE   \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG_14  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[14] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[14] )
  );
  FDRE   \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG_12  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[12] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[12] )
  );
  FDRE   \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG_11  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[11] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[11] )
  );
  FDRE   \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG_10  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[10] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[10] )
  );
  FDRE   \U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[0] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[0] )
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1_7  (
    .C(gtx_clk),
    .D(gmii_txd[7]),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [7])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1_6  (
    .C(gtx_clk),
    .D(gmii_txd[6]),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [6])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1_5  (
    .C(gtx_clk),
    .D(gmii_txd[5]),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [5])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1_4  (
    .C(gtx_clk),
    .D(gmii_txd[4]),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [4])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1_3  (
    .C(gtx_clk),
    .D(gmii_txd[3]),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [3])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1_2  (
    .C(gtx_clk),
    .D(gmii_txd[2]),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [2])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1_1  (
    .C(gtx_clk),
    .D(gmii_txd[1]),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [1])
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1_0  (
    .C(gtx_clk),
    .D(gmii_txd[0]),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/SYNC_MDC/data_sync  (
    .C(gtx_clk),
    .D(mdc),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/SYNC_MDC/data_sync1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/SYNC_MDC/data_sync_reg  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/SYNC_MDC/data_sync1 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_REG2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/SYNC_MDIO_IN/data_sync  (
    .C(gtx_clk),
    .D(mdio_in),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/SYNC_MDIO_IN/data_sync1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/SYNC_MDIO_IN/data_sync_reg  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/SYNC_MDIO_IN/data_sync1 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG2 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_COMPLETE_REG1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3_800 ),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE_169 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_COMPLETE_REG1_786 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_10  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[10] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_10_139 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_11  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[11] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_11_140 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_12  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[12] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_12_141 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_14  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[14] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_14_142 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_15  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[15] ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_15_143 )
  );
  FDS   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG3_789 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG4_788 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0375_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG_DATA_WR[10]_MUX_127_o ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0375_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG_DATA_WR[5]_MUX_129_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG_787 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/LOOPBACK_REG  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0375_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/LOOPBACK_REG_DATA_WR[14]_MUX_119_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/LOOPBACK_REG_136 )
  );
  FDS   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG2 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG3_789 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_REG3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_REG2 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_REG3_790 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_REG  (
    .C(gtx_clk),
    .D(an_adv_config_val),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_REG_792 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_REG  (
    .C(gtx_clk),
    .D(an_restart_config),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_REG_795 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_REG  (
    .C(gtx_clk),
    .D(configuration_valid),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_REG_793 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0143_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT3 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0143_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT2 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0143_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT1 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0143_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1-In ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2-In ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In_833 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 )
  );
  FDSE   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_TRI  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE[3]_PWR_20_o_Mux_37_o ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_TRI_100 )
  );
  FDSE   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_OUT  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE[3]_PWR_20_o_Mux_36_o ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_OUT_99 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/RD  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG2_859 ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/GND_24_o_PWR_20_o_MUX_62_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/RD_798 )
  );
  FDRE   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/WE  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG2_859 ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/GND_24_o_GND_24_o_MUX_61_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/WE_799 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG2_859 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3_800 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0149_inv_835 ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0149_inv_835 ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE [0])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR_4  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0157_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [4])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0157_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [3])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0157_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [2])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0157_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [1])
  );
  FDRE   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0157_inv ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG1_860 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG2_859 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/LAST_DATA_SHIFT  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG1_PWR_20_o_AND_3_o ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/LAST_DATA_SHIFT_853 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_15  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<15> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_14  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<14> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_13  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<13> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_12  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<12> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_11  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<11> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_10  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<10> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_9  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<9> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_8  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<8> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_7  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<7> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_6  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<6> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_5  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<5> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_4  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<4> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_3  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<3> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<2> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<1> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<0> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG1_860 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1-In2 ),
    .R(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In1_0 ),
    .Q(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2-In2 ),
    .R(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In1_0 ),
    .Q(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In2_882 ),
    .R(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In1_0 ),
    .Q(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3-In3 ),
    .R(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In1_0 ),
    .Q(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 )
  );
  FDRE   \U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/SYNCHRONISATION/_n0102_inv ),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_GND_30_o_mux_30_OUT<1> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS [1])
  );
  FDRE   \U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS_0  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/SYNCHRONISATION/_n0102_inv ),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_GND_30_o_mux_30_OUT<0> ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS [0])
  );
  FD   \U0/gpcs_pma_inst/SYNCHRONISATION/SIGNAL_DETECT_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .Q(\U0/gpcs_pma_inst/SYNCHRONISATION/SIGNAL_DETECT_REG_895 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RXD_7  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<7> ),
    .R(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXD [7])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RXD_6  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<6> ),
    .R(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXD [6])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RXD_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<5> ),
    .R(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXD [5])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RXD_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<4> ),
    .R(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXD [4])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RXD_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<3> ),
    .R(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXD [3])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RXD_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<2> ),
    .R(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXD [2])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RXD_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<1> ),
    .R(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXD [1])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RXD_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<0> ),
    .R(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXD [0])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/C_REG3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/C_REG2_899 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/C_REG3_998 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG2 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/CGBAD_REG3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/CGBAD_REG2 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/CGBAD_REG3_979 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/SOP_REG3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/SOP_REG2_993 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/C_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/C_REG2_899 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/IDLE_REG_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG2_375 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/IDLE_REG [2])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_REG1_964 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_REG2_963 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_REG1_968 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_REG2_967 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/C_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/C_1006 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/T_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/T_REG1_1002 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/T_REG2_1001 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [2]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [3])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [1]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [2])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [0]),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [1])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [0])
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_965 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_REG1_964 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_969 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_REG1_968 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/EXTEND_950 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_15  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[15]_RXDATA[7]_MUX_496_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [15])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_14  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[14]_RXDATA[6]_MUX_497_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [14])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_13  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[13]_RXDATA[5]_MUX_498_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [13])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_12  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[12]_RXDATA[4]_MUX_499_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [12])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_11  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[11]_RXDATA[3]_MUX_500_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [11])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_10  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[10]_RXDATA[2]_MUX_501_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [10])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_9  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[9]_RXDATA[1]_MUX_502_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [9])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_8  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[8]_RXDATA[0]_MUX_503_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [8])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_7  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[7]_RXDATA[7]_MUX_488_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [7])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_6  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[6]_RXDATA[6]_MUX_489_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [6])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[5]_RXDATA[5]_MUX_490_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [5])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[4]_RXDATA[4]_MUX_491_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [4])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[3]_RXDATA[3]_MUX_492_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [3])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[2]_RXDATA[2]_MUX_493_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [2])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[1]_RXDATA[1]_MUX_494_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [1])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[0]_RXDATA[0]_MUX_495_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [0])
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/I_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/I_1007 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/R_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/R_981 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/R_REG1_1000 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/T_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/T_1008 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/T_REG1_1002 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/K28p5_REG2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG2_1004 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RUDI_I  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/IDLE_REG[1]_IDLE_REG[2]_OR_208_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RUDI_I_89 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RUDI_C  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG[0]_RX_CONFIG_VALID_REG[3]_OR_207_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RUDI_C_90 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/FALSE_K  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXDATA[7]_RXNOTINTABLE_AND_312_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/FALSE_K_961 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_962 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/RECEIVER/RX_ER  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_ISOLATE_AND_283_o_939 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_ER_96 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/EXTEND_ERR  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG3_EXT_ILLEGAL_K_REG2_OR_177_o ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/EXTEND_ERR_966 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_K28p5_REG1_AND_268_o ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_969 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/EOP  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/I_REG_T_REG2_OR_158_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/EOP_972 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/SOP  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/S_WAIT_FOR_K_AND_245_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/SOP_973 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/EOP_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/EOP_EXTEND_OR_159_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/EOP_REG1_971 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/FROM_RX_K  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/LINK_OK_K28p5_REG2_AND_239_o ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/FROM_RX_K_975 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/FROM_IDLE_D  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/LINK_OK_WAIT_FOR_K_AND_237_o ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/FROM_IDLE_D_976 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/FROM_RX_CX  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/C_REG1_C_REG3_OR_153_o_903 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/FROM_RX_CX_974 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_REG_978 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_C_REG1_AND_226_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/R  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/K23p7 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/R_981 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/CGBAD  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RXFIFO_ERR_RXDISPERR_OR_130_o ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/CGBAD_980 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/D0p0_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/D0p0_905 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/D0p0_REG_1003 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/K28p5_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/K28p5 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/I  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/EVEN_RXCHARISK_AND_216_o_942 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/I_1007 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/S  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/K27p7_RXFIFO_ERR_AND_212_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/S_1009 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/T  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/K29p7 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/T_1008 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/RESET_INT1  (
    .I0(reset),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESET_REG_137 ),
    .O(\U0/gpcs_pma_inst/RESET_INT )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_267_o111  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [14]),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [14]),
    .I2(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_267_o11_183 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0559_inv1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0559_inv )
  );
  LUT4 #(
    .INIT ( 16'h01FF ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_MR_AN_ENABLE_OR_81_o1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_MR_AN_ENABLE_OR_81_o )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_STATE<2>1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE [2])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n05471  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_PREVIOUS_STATE[3]_equal_63_o ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0547 )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/mux1151  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[10] ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_10_139 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[6] )
  );
  LUT6 #(
    .INIT ( 64'h8F8885888A888088 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/mux1141  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_TX_335 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[11] ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_11_140 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[5] )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/mux1131  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[12] ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_12_141 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[4] )
  );
  LUT5 #(
    .INIT ( 32'h22022000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/mux1101  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[15] ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_15_143 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[1] )
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_STATE<1>1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE [1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_STATE<0>1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE [0])
  );
  LUT3 #(
    .INIT ( 8'h51 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE[3]_GND_26_o_Mux_70_o1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE[3]_GND_26_o_Mux_70_o )
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_PWR_22_o_OR_77_o1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_PWR_22_o_OR_77_o )
  );
  LUT4 #(
    .INIT ( 16'h2220 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/mux1111  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_14_142 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[2] )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_IDLE_INSERTED_REG2_AND_49_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/IDLE_MATCH_2_347 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_IDLE_INSERTED_REG2_AND_49_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mxor_MR_AN_ENABLE_REG1_MR_AN_ENABLE_REG2_XOR_56_o_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG1_317 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG2_316 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_REG1_MR_AN_ENABLE_REG2_XOR_56_o )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_SGMII_SPEED[1]_PWR_22_o_mux_90_OUT11  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_10_139 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED[1]_PWR_22_o_mux_90_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_SGMII_SPEED[1]_PWR_22_o_mux_90_OUT21  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_11_140 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SGMII_SPEED[1]_PWR_22_o_mux_90_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PWR_22_o_STATE[3]_equal_58_o1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PWR_22_o_STATE[3]_equal_58_o )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0585_inv )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_PREVIOUS_STATE[3]_equal_63_o<3>1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE [1]),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE [0]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE [3]),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PREVIOUS_STATE [2]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_PREVIOUS_STATE[3]_equal_63_o )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o1  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I1(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I1(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_RX_IDLE_OR_21_o )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/Mmux_DISPARITY11  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPVAL_144 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPMODE_145 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[12] ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/DISPARITY )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_RD_ADDR_xor<5>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [5]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [5])
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_RD_ADDR_xor<4>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [4])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_RD_ADDR_xor<3>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_RD_ADDR_xor<2>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [2])
  );
  LUT3 #(
    .INIT ( 8'hBE ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_xor<1>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [0]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [1]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS21 )
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_K28p5_REG1_GND_137_o_MUX_590_o11  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_532 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_533 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG1_GND_137_o_MUX_590_o )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_xor<0>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [0]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_RD_ADDR_xor<1>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_EVEN_PWR_31_o_MUX_600_o11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_PWR_31_o_MUX_600_o )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [10]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [0]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT21  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [11]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [1]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT31  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [12]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [2]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT41  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [13]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [3]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT51  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [14]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [4]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT61  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [15]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [5]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT71  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [16]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [6]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT81  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [17]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [7]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<7> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT91  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [18]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [8]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<8> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT101  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [19]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3 [9]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG3[9]_RXDATA_FIFO_REG3[19]_mux_24_OUT<9> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mxor_WR_ADDR_PLUS2[5]_WR_ADDR_PLUS2[4]_XOR_91_o_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [5]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[5]_WR_ADDR_PLUS2[4]_XOR_91_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mxor_WR_ADDR_PLUS2[2]_WR_ADDR_PLUS2[1]_XOR_94_o_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [1]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [2]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[2]_WR_ADDR_PLUS2[1]_XOR_94_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mxor_WR_ADDR_PLUS2[4]_WR_ADDR_PLUS2[3]_XOR_92_o_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [3]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [4]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[4]_WR_ADDR_PLUS2[3]_XOR_92_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mxor_WR_ADDR_PLUS2[3]_WR_ADDR_PLUS2[2]_XOR_93_o_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [2]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [3]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[3]_WR_ADDR_PLUS2[2]_XOR_93_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mxor_WR_ADDR_PLUS2[1]_WR_ADDR_PLUS2[0]_XOR_95_o_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [0]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [1]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[1]_WR_ADDR_PLUS2[0]_XOR_95_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mxor_WR_ADDRBIN<4>_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [4])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_WR_ADDR_PLUS2[5]_GND_137_o_mux_2_OUT11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [0]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[5]_GND_137_o_mux_2_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_WR_ADDR_PLUS2[5]_GND_137_o_mux_2_OUT21  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [1]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2[5]_GND_137_o_mux_2_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_K28p5_REG2_GND_137_o_MUX_592_o11  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG1_531 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG2_GND_137_o_MUX_592_o )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_K28p5_LOWER_GND_137_o_MUX_588_o11  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_COMB ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_GND_137_o_MUX_588_o )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_K28p5_UPPER_GND_137_o_MUX_586_o11  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_COMB ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_GND_137_o_MUX_586_o )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_lut<4>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [4]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_lut [4])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_lut<3>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [3]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_lut<2>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [2]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_lut [2])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/_n0245_inv1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/_n0245_inv )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/REMOVE_IDLE_535 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_REMOVE_IDLE_OR_209_o )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/Mmux_CHARISK_BIT8_MUX_552_o11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [12]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [9]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [14]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/CHARISK_BIT8_MUX_552_o )
  );
  LUT4 #(
    .INIT ( 16'h9D15 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT51  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_723 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[12] ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'h15 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT61  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_723 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'h9D15 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT81  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_723 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[15] ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'h9D15 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT31  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_723 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[10] ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFFFF ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT5111  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/T_730 ),
    .I1(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/V_718 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .I4(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .I5(\U0/gpcs_pma_inst/TRANSMITTER/R_719 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT511 )
  );
  LUT4 #(
    .INIT ( 16'h44E4 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_TX_PACKET_CODE_GRP_CNT[1]_MUX_470_o11  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_PWR_23_o_MUX_463_o ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_CODE_GRP_CNT[1]_MUX_470_o )
  );
  LUT5 #(
    .INIT ( 32'hBFFAEAAF ))
  \U0/gpcs_pma_inst/TRANSMITTER/DISP3_K28p5_OR_121_o1  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/K28p5_727 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [7]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [6]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [5]),
    .I4(\U0/gpcs_pma_inst/TRANSMITTER/DISP5 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/DISP3_K28p5_OR_121_o )
  );
  LUT5 #(
    .INIT ( 32'hE881811F ))
  \U0/gpcs_pma_inst/TRANSMITTER/DISP51  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [3]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [4]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [1]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [2]),
    .I4(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [0]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/DISP5 )
  );
  LUT3 #(
    .INIT ( 8'h91 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT41  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[11] ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT51  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT511 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [4]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [4]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT61  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT511 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [5]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [5]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT81  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT511 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [7]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [7]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'h4602 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT11  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_723 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[0] ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT21  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_723 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT71  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TX_CONFIG[14] ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_723 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT[1]_TX_CONFIG[15]_wide_mux_4_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFF444044404440 ))
  \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_TRIGGER_T_OR_111_o1  (
    .I0(gmii_tx_en),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_752 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .I4(\U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_T_729 ),
    .I5(\U0/gpcs_pma_inst/TRANSMITTER/V_718 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_TRIGGER_T_OR_111_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF45455545 ))
  \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_TRIGGER_S_OR_109_o11  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_S_731 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_752 ),
    .I2(gmii_tx_en),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I4(\U0/gpcs_pma_inst/TRANSMITTER/TX_ER_REG1_751 ),
    .I5(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_TRIGGER_S_OR_109_o_0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mcount_CODE_GRP_CNT_xor<1>11  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/Result [1])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000001 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_TX_PACKET_PWR_23_o_MUX_463_o11  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/V_718 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/T_730 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/R_719 ),
    .I4(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .I5(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_PWR_23_o_MUX_463_o )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o1  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/Mram_CODE_GRP_CNT[1]_GND_29_o_Mux_5_o )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_EVEN_AND_109_o1  (
    .I0(gmii_tx_en),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TX_ER_REG1_751 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_752 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_EVEN_AND_109_o )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/TRANSMITTER/SYNC_DISPARITY_EVEN_AND_143_o1  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/SYNC_DISPARITY_742 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/SYNC_DISPARITY_EVEN_AND_143_o )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_RD13111  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_RD1311 )
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv2  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [4]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [2]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_791 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv1 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv )
  );
  LUT5 #(
    .INIT ( 32'h00020000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/WE_799 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [0]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [1]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [3]),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3_800 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv1 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_UNIDIRECTIONAL_ENABLE_REG_DATA_WR[5]_MUX_129_o11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [5]),
    .I2(configuration_vector[0]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG_DATA_WR[5]_MUX_129_o )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_ISOLATE_REG_DATA_WR[10]_MUX_127_o11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [10]),
    .I2(configuration_vector[3]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG_DATA_WR[10]_MUX_127_o )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_LOOPBACK_REG_DATA_WR[14]_MUX_119_o11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [14]),
    .I2(configuration_vector[1]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/LOOPBACK_REG_DATA_WR[14]_MUX_119_o )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0375_inv1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_794 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3_800 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0375_inv )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFD ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o111  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/WE_799 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [1]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [3]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [0]),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [2]),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [4]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_WR_SEL<10>11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_791 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [10]),
    .I2(an_adv_config_vector[10]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[10] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_WR_SEL<11>11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_791 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [11]),
    .I2(an_adv_config_vector[11]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[11] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_WR_SEL<12>11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_791 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [12]),
    .I2(an_adv_config_vector[12]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[12] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_WR_SEL<14>11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_791 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [14]),
    .I2(an_adv_config_vector[14]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[14] )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_WR_SEL<15>11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_791 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [15]),
    .I2(an_adv_config_vector[15]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DATA_WR_SEL[15] )
  );
  LUT6 #(
    .INIT ( 64'hA9A9A9A9FFA9A9A9 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<2>11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [2]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [1]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [0]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT2 )
  );
  LUT6 #(
    .INIT ( 64'h99999999F9980999 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<3>11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [3]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<3>14 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT3 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA20022000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0143_inv1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In1_824 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0143_inv )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2-In1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2-In )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mmux_GND_24_o_GND_24_o_MUX_61_o11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE [0]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE [1]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_858 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/GND_24_o_GND_24_o_MUX_61_o )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mmux_GND_24_o_PWR_20_o_MUX_62_o11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE [1]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE [0]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_858 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/GND_24_o_PWR_20_o_MUX_62_o )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040200 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB21  (
    .I0(phyad[3]),
    .I1(phyad[4]),
    .I2(phyad[2]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_2_1_1204 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB2_823 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFB4051 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mmux_STATE[3]_PWR_20_o_Mux_36_o12  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In1_824 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [15]),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mmux_STATE[3]_PWR_20_o_Mux_36_o11_822 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE[3]_PWR_20_o_Mux_36_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFF1011 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mmux_STATE[3]_PWR_20_o_Mux_37_o11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In1_824 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mmux_STATE[3]_PWR_20_o_Mux_36_o11_822 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE[3]_PWR_20_o_Mux_37_o )
  );
  LUT5 #(
    .INIT ( 32'hCAAA8AAA ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1-In1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'h00000040 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [3]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<3>14 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<3>141  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [2]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [0]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [1]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<3>14 )
  );
  LUT6 #(
    .INIT ( 64'hBAAAAAAA30000000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1311  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [6]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_RD1311 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'hBAAA3000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1411  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [7]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_RD1311 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<8> )
  );
  LUT5 #(
    .INIT ( 32'hBAAA3000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1211  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [5]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_RD1311 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'hECCC2000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux911  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_RD1311 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hFFF7 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux10111  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In1_824 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG1_PWR_20_o_AND_3_o1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG1_860 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG1_PWR_20_o_AND_3_o )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/LAST_DATA_SHIFT_853 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o )
  );
  LUT6 #(
    .INIT ( 64'h0000577757770000 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/Mmux_GOOD_CGS[1]_GND_30_o_mux_30_OUT21  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS [0]),
    .I5(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS [1]),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_GND_30_o_mux_30_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'hA888FFFF ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/_n0102_inv1  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/_n0102_inv )
  );
  LUT5 #(
    .INIT ( 32'h01115555 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/Mmux_GOOD_CGS[1]_GND_30_o_mux_30_OUT11  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS [0]),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_GND_30_o_mux_30_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hF2A8F2AAAA28AA2A ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1-In21  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_PWR_24_o_equal_19_o ),
    .I5(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1-In2 )
  );
  LUT5 #(
    .INIT ( 32'hA8A10001 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/GND_30_o_CGBAD_OR_128_o1  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/GND_30_o_CGBAD_OR_128_o )
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In1_01  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/SIGNAL_DETECT_REG_895 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/LOOPBACK_REG_136 ),
    .I2(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In1_0 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_PWR_24_o_equal_19_o<1>1  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS [0]),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS [1]),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_PWR_24_o_equal_19_o )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD_GND_30_o_AND_153_o1  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD_GND_30_o_AND_153_o )
  );
  LUT5 #(
    .INIT ( 32'hFEFCFFFF ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISCOMMA_159 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_157 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE_156 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD )
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RXDATA_REG5[7]_GND_31_o_mux_9_OUT21  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [1]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RXDATA_REG5[7]_GND_31_o_mux_9_OUT41  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [3]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RXDATA_REG5[7]_GND_31_o_mux_9_OUT31  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [2]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RXDATA_REG5[7]_GND_31_o_mux_9_OUT61  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [5]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RXDATA_REG5[7]_GND_31_o_mux_9_OUT81  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [7]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \U0/gpcs_pma_inst/RECEIVER/K29p71  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/K27p7_RXFIFO_ERR_AND_212_o1_897 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .O(\U0/gpcs_pma_inst/RECEIVER/K29p7 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/gpcs_pma_inst/RECEIVER/K27p7_RXFIFO_ERR_AND_212_o11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .O(\U0/gpcs_pma_inst/RECEIVER/K27p7_RXFIFO_ERR_AND_212_o1_897 )
  );
  LUT4 #(
    .INIT ( 16'hFF54 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RXDATA_REG5[7]_GND_31_o_mux_9_OUT11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [0]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'hFFFF4540 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RXDATA_REG5[7]_GND_31_o_mux_9_OUT51  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EXTEND_ERR_966 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [4]),
    .I4(\U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  \U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_C_REG1_AND_226_o21  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_C_REG1_AND_226_o2 )
  );
  LUT4 #(
    .INIT ( 16'h4100 ))
  \U0/gpcs_pma_inst/RECEIVER/RXDATA[7]_RXNOTINTABLE_AND_312_o1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE_156 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/K28p51_898 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXDATA[7]_RXNOTINTABLE_AND_312_o )
  );
  LUT5 #(
    .INIT ( 32'h08080800 ))
  \U0/gpcs_pma_inst/RECEIVER/S_WAIT_FOR_K_AND_245_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/LINK_OK ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/S_1009 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/WAIT_FOR_K_954 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/EXTEND_950 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/S_WAIT_FOR_K_AND_245_o )
  );
  LUT4 #(
    .INIT ( 16'h2220 ))
  \U0/gpcs_pma_inst/RECEIVER/LINK_OK_K28p5_REG2_AND_239_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG2_1004 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/LINK_OK ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/CGBAD_980 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/LINK_OK_K28p5_REG2_AND_239_o )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \U0/gpcs_pma_inst/RECEIVER/K23p71  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/K27p7_RXFIFO_ERR_AND_212_o1_897 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .O(\U0/gpcs_pma_inst/RECEIVER/K23p7 )
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \U0/gpcs_pma_inst/RECEIVER/K27p7_RXFIFO_ERR_AND_212_o1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RXFIFO_ERR_RXDISPERR_OR_130_o ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/K27p7_RXFIFO_ERR_AND_212_o1_897 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/K27p7_RXFIFO_ERR_AND_212_o )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \U0/gpcs_pma_inst/RECEIVER/K28p52  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .I2(\U0/gpcs_pma_inst/RECEIVER/K28p51_898 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/K28p5 )
  );
  LUT4 #(
    .INIT ( 16'hFF10 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RXDATA_REG5[7]_GND_31_o_mux_9_OUT71  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [6]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5[7]_GND_31_o_mux_9_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/RECEIVER/IDLE_REG[1]_IDLE_REG[2]_OR_208_o1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_IDLE_REG2_375 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/IDLE_REG [2]),
    .O(\U0/gpcs_pma_inst/RECEIVER/IDLE_REG[1]_IDLE_REG[2]_OR_208_o )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG[0]_RX_CONFIG_VALID_REG[3]_OR_207_o<0>1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [0]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [1]),
    .I2(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [2]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG [3]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_REG[0]_RX_CONFIG_VALID_REG[3]_OR_207_o )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/gpcs_pma_inst/RECEIVER/EXTEND_REG3_EXT_ILLEGAL_K_REG2_OR_177_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG3_990 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/CGBAD_REG3_979 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_REG2_963 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG3_EXT_ILLEGAL_K_REG2_OR_177_o )
  );
  LUT4 #(
    .INIT ( 16'hABFF ))
  \U0/gpcs_pma_inst/RECEIVER/EOP_REG1_SYNC_STATUS_OR_181_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/EOP_REG1_971 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RECEIVE_951 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I3(\U0/gpcs_pma_inst/XMIT_DATA ),
    .O(\U0/gpcs_pma_inst/RECEIVER/EOP_REG1_SYNC_STATUS_OR_181_o )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/gpcs_pma_inst/RECEIVER/EOP_EXTEND_OR_159_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/EXTEND_950 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/EOP_972 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/EOP_EXTEND_OR_159_o )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_K28p5_REG1_AND_268_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/R_981 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/T_1008 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_K28p5_REG1_AND_268_o )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/gpcs_pma_inst/RECEIVER/LINK_OK_WAIT_FOR_K_AND_237_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/LINK_OK ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/WAIT_FOR_K_954 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/LINK_OK_WAIT_FOR_K_AND_237_o )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_EVEN_AND_228_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_EVEN_AND_228_o )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \U0/gpcs_pma_inst/RECEIVER/RXFIFO_ERR_RXDISPERR_OR_130_o1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_157 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE_156 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RXFIFO_ERR_RXDISPERR_OR_130_o )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_SW0  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE_334 ),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'h0000008200000000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_2_351 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [15]),
    .I2(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [15]),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 ),
    .I4(N2),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_185 )
  );
  LUT6 #(
    .INIT ( 64'hFF555555FF3FFFFF ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_START_LINK_TIMER2_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE_333 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_377 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_3_348 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_345 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_350 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'h080000000000FFFF ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_377 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_3_348 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_345 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_350 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In1_1012 )
  );
  LUT6 #(
    .INIT ( 64'h0FFF077733333333 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In2  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/IDLE_MATCH_346 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE_333 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_345 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_350 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In2_1013 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB91  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [7]),
    .I1(link_timer_value[7]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [6]),
    .I3(link_timer_value[6]),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [5]),
    .I5(link_timer_value[5]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB9 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB92  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [2]),
    .I1(link_timer_value[2]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [1]),
    .I3(link_timer_value[1]),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [8]),
    .I5(link_timer_value[8]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB91_1015 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB93  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [0]),
    .I1(link_timer_value[0]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [4]),
    .I3(link_timer_value[4]),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [3]),
    .I5(link_timer_value[3]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB92_1016 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB94  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB9 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB91_1015 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB92_1016 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_COMB )
  );
  LUT6 #(
    .INIT ( 64'hFFFFDD000000F000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1-In21  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_3_348 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_377 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_350 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1-In21_1017 )
  );
  LUT6 #(
    .INIT ( 64'hFAFAF2F0AAAA0200 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2-In2_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_350 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_377 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_3_348 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_345 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE_333 ),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380<8>_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [0]),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [3]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [2]),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [1]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o<15>1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [1]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [0]),
    .I2(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [2]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [3]),
    .I4(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [4]),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [5]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o<15> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o<15>2  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [7]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [6]),
    .I2(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [8]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [9]),
    .I4(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [10]),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [11]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o<15>1_1021 )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o<15>3  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [14]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [13]),
    .I2(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [12]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [15]),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o<15> ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o<15>1_1021 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_EVEN_GND_137_o_MUX_601_o11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [3]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [4]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [1]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [2]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_EVEN_GND_137_o_MUX_601_o1 )
  );
  LUT6 #(
    .INIT ( 64'h8000800080000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_EVEN_GND_137_o_MUX_601_o12  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG2_530 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [5]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_EVEN_GND_137_o_MUX_601_o1 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG1_531 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_COMB ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_COMB ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_EVEN_GND_137_o_MUX_601_o11_1023 )
  );
  LUT6 #(
    .INIT ( 64'h0000F0E00000C0C0 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_EVEN_GND_137_o_MUX_601_o13  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_UPPER_529 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_COMB_492 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_NEARLY_EMPTY_AND_426_o_518 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_EVEN_GND_137_o_MUX_601_o11_1023 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_GND_137_o_MUX_601_o )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_NEARLY_FULL_GND_137_o_MUX_602_o11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG2_530 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG1_531 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [5]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_NEARLY_FULL_GND_137_o_MUX_602_o1 )
  );
  LUT6 #(
    .INIT ( 64'h0000FFFE00000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_NEARLY_FULL_GND_137_o_MUX_602_o12  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [3]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [2]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [1]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_NEARLY_FULL_GND_137_o_MUX_602_o1 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_NEARLY_FULL_GND_137_o_MUX_602_o11_1025 )
  );
  LUT6 #(
    .INIT ( 64'h3020302030200000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_NEARLY_FULL_GND_137_o_MUX_602_o13  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_UPPER_529 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_NEARLY_EMPTY_AND_426_o_518 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_NEARLY_FULL_GND_137_o_MUX_602_o11_1025 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_COMB_492 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_COMB ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_COMB ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEARLY_FULL_GND_137_o_MUX_602_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFFFF7FFFFF ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_D16p2_UPPER_GND_137_o_MUX_594_o1_SW0  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [11]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [15]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [14]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [10]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [12]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [13]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_D16p2_UPPER_GND_137_o_MUX_594_o1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [19]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [17]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [18]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [16]),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .I5(N10),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_UPPER_GND_137_o_MUX_594_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFFFF7FFFFF ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_COMB_SW0  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [1]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [5]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [4]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [3]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [2]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [0]),
    .O(N12)
  );
  LUT5 #(
    .INIT ( 32'h00000200 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_COMB  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [9]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [6]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [8]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [7]),
    .I4(N12),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_COMB_492 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/_n0243_inv_SW0  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [0]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [2]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [1]),
    .O(N14)
  );
  LUT5 #(
    .INIT ( 32'hFFFF0357 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_NEARLY_EMPTY_AND_426_o_SW0  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_528 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_533 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_532 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_UPPER_529 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [5]),
    .O(N19)
  );
  LUT6 #(
    .INIT ( 64'h000000007FFFFFFF ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_NEARLY_EMPTY_AND_426_o  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [0]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [4]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [1]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [2]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [3]),
    .I5(N19),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_NEARLY_EMPTY_AND_426_o_518 )
  );
  LUT4 #(
    .INIT ( 16'hFF51 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT4_SW0  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/R_719 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [3]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .O(N23)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFE55555554 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT4  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I1(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/V_718 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/T_730 ),
    .I4(N23),
    .I5(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [3]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT7_SW0  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [6]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/R_719 ),
    .O(N25)
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDDC11111110 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT7  (
    .I0(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/V_718 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/T_730 ),
    .I4(N25),
    .I5(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [6]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT3_SW0  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/R_719 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/T_730 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [2]),
    .O(N27)
  );
  LUT6 #(
    .INIT ( 64'hFFFFBBBA55551110 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT3  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/V_718 ),
    .I3(N27),
    .I4(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .I5(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [2]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDFFFFFFFF ))
  \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_XMIT_DATA_INT_AND_121_o1  (
    .I0(gmii_txd[3]),
    .I1(gmii_txd[7]),
    .I2(gmii_txd[4]),
    .I3(gmii_txd[5]),
    .I4(gmii_txd[6]),
    .I5(gmii_txd[2]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_XMIT_DATA_INT_AND_121_o1_1033 )
  );
  LUT6 #(
    .INIT ( 64'hA8AAAAAA20222222 ))
  \U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_XMIT_DATA_INT_AND_121_o2  (
    .I0(gmii_tx_er),
    .I1(gmii_tx_en),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_XMIT_DATA_INT_AND_121_o1_1033 ),
    .I3(gmii_txd[0]),
    .I4(gmii_txd[1]),
    .I5(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_XMIT_DATA_INT_AND_121_o2_1034 )
  );
  LUT4 #(
    .INIT ( 16'h5540 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT2_SW0  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/T_730 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [1]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/R_719 ),
    .O(N29)
  );
  LUT6 #(
    .INIT ( 64'hDDDDDDDC11111110 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT2  (
    .I0(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/V_718 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .I4(N29),
    .I5(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [1]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT1_SW0  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/T_730 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TXD_REG1 [0]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/R_719 ),
    .O(N31)
  );
  LUT6 #(
    .INIT ( 64'hDCDDDCDC10111010 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_PWR_23_o_CONFIG_DATA[7]_mux_21_OUT1  (
    .I0(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/V_718 ),
    .I4(N31),
    .I5(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_DATA [0]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/PWR_23_o_CONFIG_DATA[7]_mux_21_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<1>1_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [3]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [2]),
    .O(N35)
  );
  LUT6 #(
    .INIT ( 64'h9999999909099899 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<1>1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [1]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [0]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I3(N35),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT1 )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0149_inv_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [0]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [1]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .O(N37)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0149_inv  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [2]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [3]),
    .I5(N37),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0149_inv_835 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB1_1039 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB2  (
    .I0(phyad[3]),
    .I1(phyad[4]),
    .I2(phyad[2]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB3_1040 )
  );
  LUT6 #(
    .INIT ( 64'h002008FF00000000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB3  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB3_1040 ),
    .I1(phyad[1]),
    .I2(phyad[0]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB1_1039 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB4_1041 )
  );
  LUT6 #(
    .INIT ( 64'h8040201008040216 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB4  (
    .I0(phyad[3]),
    .I1(phyad[4]),
    .I2(phyad[2]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_2_1_1204 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB5_1042 )
  );
  LUT4 #(
    .INIT ( 16'h9810 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB5  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .I1(phyad[1]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB5_1042 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB2_823 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB6_1043 )
  );
  LUT6 #(
    .INIT ( 64'h8000200008000200 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB6  (
    .I0(phyad[1]),
    .I1(phyad[2]),
    .I2(phyad[3]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB7_1044 )
  );
  LUT6 #(
    .INIT ( 64'hC3D7C3C300550000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB7  (
    .I0(phyad[1]),
    .I1(phyad[4]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB2_823 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB7_1044 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB8_1045 )
  );
  LUT5 #(
    .INIT ( 32'hF9F8F1F0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB8  (
    .I0(phyad[0]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB4_1041 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB6_1043 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB8_1045 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<0>1_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [3]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [2]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [1]),
    .O(N39)
  );
  LUT6 #(
    .INIT ( 64'h55555555D145D155 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<0>1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [0]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I4(N39),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT )
  );
  LUT5 #(
    .INIT ( 32'hABC4AAC4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .O(N41)
  );
  LUT4 #(
    .INIT ( 16'hEEE4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I2(N41),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In_833 )
  );
  LUT5 #(
    .INIT ( 32'hA2A2A2F6 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [3]),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<3>14 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In2 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mmux_STATE[3]_PWR_20_o_Mux_36_o11_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE [1]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_858 ),
    .O(N43)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFAFAD ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mmux_STATE[3]_PWR_20_o_Mux_36_o11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/OPCODE [0]),
    .I5(N43),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mmux_STATE[3]_PWR_20_o_Mux_36_o11_822 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux151_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_REG_133 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .O(N45)
  );
  LUT6 #(
    .INIT ( 64'hABAAAAAA03000000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux151  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [8]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I2(N45),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_RD1311 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<9> )
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1111_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE_169 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG_787 ),
    .O(N47)
  );
  LUT6 #(
    .INIT ( 64'hABAAAAAA03000000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1111  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [4]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I2(N47),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_DATA_RD1311 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux611  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_15_143 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESET_REG_137 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux61 )
  );
  LUT6 #(
    .INIT ( 64'h80805D5580800800 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux612  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_16_175 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux61 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux611_1053 )
  );
  LUT5 #(
    .INIT ( 32'hBAAA3000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux613  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [14]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux611_1053 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<15> )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux71_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I2(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT ),
    .O(N49)
  );
  LUT6 #(
    .INIT ( 64'hCCCECCCC00020000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux71  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I3(N49),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux813  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux811 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF4567CDEF ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux51_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/LOOPBACK_REG_136 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_14_142 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_15_174 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .O(N51)
  );
  LUT6 #(
    .INIT ( 64'hAAABAAAA00030000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux51  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [13]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I3(N51),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF4567CDEF ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux31_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_12_141 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_13_176 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .O(N53)
  );
  LUT6 #(
    .INIT ( 64'hAAABAAAA00030000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux31  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [11]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I3(N53),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'h0010141400101404 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux161  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_ENABLE_785 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux16 )
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux162  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux16 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF4567CDEF ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux21_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_134 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_11_140 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_RX_173 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .O(N55)
  );
  LUT6 #(
    .INIT ( 64'hAAABAAAA00030000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux21  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [10]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I3(N55),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF4567CDEF ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux111_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I2(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_10_139 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_11_172 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .O(N57)
  );
  LUT6 #(
    .INIT ( 64'hAAABAAAA00030000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux111  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [9]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I3(N57),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3-In1 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1011 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'h7777555722220002 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3-In32  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ),
    .I5(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3-In31_1061 ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3-In3 )
  );
  LUT6 #(
    .INIT ( 64'h91C49BE4DD80DFA0 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2-In21  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I5(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_PWR_24_o_equal_19_o ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2-In21_1062 )
  );
  LUT5 #(
    .INIT ( 32'h4040FF40 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2-In22  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2-In21_1062 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2-In2 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_ISOLATE_AND_283_o_SW0  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_DATA_ERROR_970 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG3_977 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .O(N63)
  );
  LUT6 #(
    .INIT ( 64'h0002020200000200 ))
  \U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_ISOLATE_AND_283_o  (
    .I0(\U0/gpcs_pma_inst/XMIT_DATA ),
    .I1(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_134 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I4(N63),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RECEIVE_951 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_ISOLATE_AND_283_o_939 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/RECEIVER/I_REG_LINK_OK_AND_232_o_SW0  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/S_1009 ),
    .O(N65)
  );
  LUT6 #(
    .INIT ( 64'h0000010000000000 ))
  \U0/gpcs_pma_inst/RECEIVER/I_REG_LINK_OK_AND_232_o  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_962 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/FALSE_K_961 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_960 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I4(N65),
    .I5(\U0/gpcs_pma_inst/RECEIVER/LINK_OK ),
    .O(\U0/gpcs_pma_inst/RECEIVER/I_REG_LINK_OK_AND_232_o_920 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \U0/gpcs_pma_inst/RECEIVER/EVEN_RXCHARISK_AND_216_o_SW0  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_960 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/FALSE_K_961 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_962 ),
    .O(N67)
  );
  LUT6 #(
    .INIT ( 64'h00000000AA880808 ))
  \U0/gpcs_pma_inst/RECEIVER/EVEN_RXCHARISK_AND_216_o  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I3(N67),
    .I4(\U0/gpcs_pma_inst/RECEIVER/LINK_OK ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_D21p5_AND_217_o_norst ),
    .O(\U0/gpcs_pma_inst/RECEIVER/EVEN_RXCHARISK_AND_216_o_942 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/gpcs_pma_inst/RECEIVER/K28p51_SW0  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .O(N69)
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \U0/gpcs_pma_inst/RECEIVER/K28p51  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .I5(N69),
    .O(\U0/gpcs_pma_inst/RECEIVER/K28p51_898 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \U0/gpcs_pma_inst/RECEIVER/D21p5_D2p2_OR_132_o1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .O(\U0/gpcs_pma_inst/RECEIVER/D21p5_D2p2_OR_132_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \U0/gpcs_pma_inst/RECEIVER/D21p5_D2p2_OR_132_o2  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .O(\U0/gpcs_pma_inst/RECEIVER/D21p5_D2p2_OR_132_o1_1068 )
  );
  LUT6 #(
    .INIT ( 64'h0013001100030000 ))
  \U0/gpcs_pma_inst/RECEIVER/D21p5_D2p2_OR_132_o3  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/D21p5_D2p2_OR_132_o ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/D21p5_D2p2_OR_132_o1_1068 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_D21p5_AND_217_o_norst )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \U0/gpcs_pma_inst/RECEIVER/D0p0_SW0  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .O(N71)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/gpcs_pma_inst/RECEIVER/D0p0  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .I5(N71),
    .O(\U0/gpcs_pma_inst/RECEIVER/D0p0_905 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/RECEIVER/C_REG1_C_REG3_OR_153_o_SW0  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/C_REG2_899 ),
    .O(N73)
  );
  LUT6 #(
    .INIT ( 64'hFFFFAA2AFF2AAA2A ))
  \U0/gpcs_pma_inst/RECEIVER/C_REG1_C_REG3_OR_153_o  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/C_REG3_998 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/CGBAD_980 ),
    .I4(N73),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/C_REG1_C_REG3_OR_153_o_903 )
  );
  LUT5 #(
    .INIT ( 32'h10000000 ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .O(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o1_1071 )
  );
  LUT4 #(
    .INIT ( 16'h100E ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o2  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .O(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o2_1072 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o3  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .O(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o3_1073 )
  );
  LUT6 #(
    .INIT ( 64'hFF171717FF000000 ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o4  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .I3(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o2_1072 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o3_1073 ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o1_1071 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o4_1074 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o5  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE_156 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o4_1074 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/FALSE_DATA_POS_RXNOTINTABLE_AND_304_o )
  );
  LUT6 #(
    .INIT ( 64'hE8FFFFFFFFFFFFFF ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP_155 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .O(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o1 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o13  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .O(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o13_1077 )
  );
  LUT5 #(
    .INIT ( 32'h88888000 ))
  \U0/gpcs_pma_inst/RECEIVER/I_REG_T_REG2_OR_158_o1  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/T_REG2_1001 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/R_REG1_1000 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/R_981 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/I_REG_T_REG2_OR_158_o1_1078 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF80FF80FF80 ))
  \U0/gpcs_pma_inst/RECEIVER/I_REG_T_REG2_OR_158_o2  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/D0p0_REG_1003 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/I_REG_T_REG2_OR_158_o1_1078 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/I_REG_T_REG2_OR_158_o )
  );
  LUT5 #(
    .INIT ( 32'h0F0F0D0C ))
  \U0/gpcs_pma_inst/RECEIVER/T_REG2_R_REG1_OR_173_o2  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/T_REG1_1002 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/T_REG2_1001 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/R_REG1_1000 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/R_981 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/T_REG2_R_REG1_OR_173_o2_1079 )
  );
  FDS   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_8  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_8_glue_rst_1080 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [8])
  );
  FDS   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_7  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_7_glue_rst_1081 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [7])
  );
  FDS   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_6  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_6_glue_rst_1082 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [6])
  );
  FDS   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_5_glue_rst_1083 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [5])
  );
  FDS   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_4  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_4_glue_rst_1084 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [4])
  );
  FDS   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_3  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_3_glue_rst_1085 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [3])
  );
  FDS   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_2_glue_rst_1086 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [2])
  );
  FDS   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_1_glue_rst_1087 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [1])
  );
  FDS   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_0_glue_rst_1088 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [0])
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_glue_set_1089 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_332 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_glue_set_1090 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE_glue_set_1091 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE_169 )
  );
  FDS   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_glue_rst_1092 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_330 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_glue_set_1093 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_329 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE_glue_set_1094 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE_333 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SYNC_STATUS_HELD  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SYNC_STATUS_HELD_glue_set_1095 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SYNC_STATUS_HELD_331 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE_glue_set_1096 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE_334 )
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/V  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/V_glue_set_1097 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/V_718 )
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_glue_set_1098 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 )
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/R  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/R_glue_set_1099 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/R_719 )
  );
  FDS   \U0/gpcs_pma_inst/TRANSMITTER/DISPARITY  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_glue_rst_1100 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_717 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_glue_set_1101 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_782 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_glue_set_1102 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT_glue_set_1103 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_REG_glue_set_1104 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_REG_133 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESET_REG  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3_800 ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESET_REG_glue_set_1105 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESET_REG_137 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESET_REG_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [15]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESET_REG_137 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESET_REG_glue_set_1105 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_NP_TX_REG_0  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_NP_TX_REG_0_glue_set_1106 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_NP_TX_REG_0_138 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_NP_TX_REG_0_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_NP_TX_REG_0_138 ),
    .I1(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_NP_TX_REG_0_glue_set_1106 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_glue_set_1107 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 )
  );
  FDR   \U0/gpcs_pma_inst/SYNCHRONISATION/EVEN  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_glue_set_1108 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RECEIVE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RECEIVE_glue_set_1109 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RECEIVE_951 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/RX_INVALID  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_INVALID_glue_set_1110 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_INVALID_952 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/RECEIVER/RX_DV  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_DV_glue_set_1111 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\NlwRenamedSig_OI_U0/gpcs_pma_inst/RECEIVER/RX_DV )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/EXTEND  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/EXTEND_glue_set_1112 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/EXTEND_950 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_glue_set_1113 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_953 )
  );
  FDR   \U0/gpcs_pma_inst/RECEIVER/WAIT_FOR_K  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/WAIT_FOR_K_glue_set_1114 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/WAIT_FOR_K_954 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<7>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [7]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<7>_rt_1115 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<6>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [6]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<6>_rt_1116 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<5>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [5]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<5>_rt_1117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<4>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [4]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<4>_rt_1118 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<3>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [3]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<3>_rt_1119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<2>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [2]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<2>_rt_1120 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<1>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [1]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_cy<1>_rt_1121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<10>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [10]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<10>_rt_1122 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<9>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [9]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<9>_rt_1123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<8>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [8]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<8>_rt_1124 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<7>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [7]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<7>_rt_1125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<6>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [6]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<6>_rt_1126 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<5>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [5]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<5>_rt_1127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<4>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [4]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<4>_rt_1128 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<3>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [3]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<3>_rt_1129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<2>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [2]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<2>_rt_1130 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<1>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [1]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_cy<1>_rt_1131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<8>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [8]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_xor<8>_rt_1132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<11>_rt  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [11]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_xor<11>_rt_1133 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_TX  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_TX_rstpot_1135 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_TX_335 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LINK_STATUS  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LINK_STATUS_rstpot_1136 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LINK_STATUS_168 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_rstpot  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_345 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_RX_CONFIG_REG[15]_equal_17_o ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_rstpot_1137 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_rstpot_1137 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_345 )
  );
  FDR   \U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_rstpot_1138 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_723 )
  );
  FDS   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_ENABLE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_ENABLE_rstpot_1139 ),
    .S(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_ENABLE_785 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_rstpot_1140 ),
    .R(\U0/gpcs_pma_inst/SRESET_105 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_858 )
  );
  FDR   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_CLKCOR  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_CLKCOR_rstpot_1141 ),
    .R(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_CLKCOR_318 )
  );
  FD   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_rstpot_1142 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 )
  );
  FD   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_rstpot ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_377 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP_rstpot_1144 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP_155 )
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_rstpot_1145 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_726 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_rstpot  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_PWR_23_o_MUX_463_o ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_rstpot_1146 )
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_rstpot_1146 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 )
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/K28p5  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/K28p5_rstpot_1147 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/K28p5_727 )
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPVAL  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPVAL_rstpot_1148 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPVAL_144 )
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_T  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_T_rstpot_1149 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_T_729 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \U0/gpcs_pma_inst/TRANSMITTER/S_rstpot  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_DATA_INT_722 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_TRIGGER_S_OR_109_o_0 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/S_rstpot_1150 )
  );
  FD   \U0/gpcs_pma_inst/TRANSMITTER/S  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/TRANSMITTER/S_rstpot_1150 ),
    .Q(\U0/gpcs_pma_inst/TRANSMITTER/S_732 )
  );
  FD   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_rstpot_1151 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_791 )
  );
  FD   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_rstpot_1152 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_794 )
  );
  FD   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_rstpot_1153 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 )
  );
  FD   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_rstpot_1154 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_796 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG  (
    .C(gtx_clk),
    .D(NlwRenamedSig_OI_N1),
    .Q(\U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/C  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/C_rstpot_1155 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/C_1006 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_rstpot_1156 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_960 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_rstpot_1157 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_965 )
  );
  FD   \U0/gpcs_pma_inst/RECEIVER/RX_DATA_ERROR  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/RX_DATA_ERROR_rstpot_1158 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RX_DATA_ERROR_970 )
  );
  FD   \U0/gpcs_pma_inst/SYNCHRONISATION/ENCOMMAALIGN  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/ENCOMMAALIGN_rstpot_1159 ),
    .Q(\U0/gpcs_pma_inst/SYNCHRONISATION/ENCOMMAALIGN_127 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_rstpot_1160 ),
    .Q(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 )
  );
  FD   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CLEAR_STATUS_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CLEAR_STATUS_REG_rstpot1_1161 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CLEAR_STATUS_REG_132 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_rstpot1_1162 ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_134 )
  );
  LUT5 #(
    .INIT ( 32'h04040405 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o11  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_CLKCOR_318 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_INVALID_952 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I4(\U0/gpcs_pma_inst/XMIT_DATA ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o1 )
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_DATA1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_DATA_INT_308 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG_787 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_782 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .O(\U0/gpcs_pma_inst/XMIT_DATA )
  );
  LUT5 #(
    .INIT ( 32'h0002CC02 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_START_LINK_TIMER2_SW1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I4(N4),
    .O(N75)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mxor_WR_ADDRBIN<3>_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [3]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [4]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [3])
  );
  LUT5 #(
    .INIT ( 32'h44044444 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_350 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 )
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [7]),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [6]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [8]),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [5]),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [4]),
    .I5(N8),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_rstpot_1165 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP_rstpot  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [12]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [13]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP_155 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [11]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [15]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP_rstpot_1144 )
  );
  LUT6 #(
    .INIT ( 64'h00000000FF00FF10 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_rstpot  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [3]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [5]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I4(N14),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/SRESET_RD_OCCUPANCY[5]_OR_216_o_659 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_rstpot_1134 )
  );
  LUT6 #(
    .INIT ( 64'h00300000AABAAAAA ))
  \U0/gpcs_pma_inst/RECEIVER/RX_DV_glue_set  (
    .I0(\NlwRenamedSig_OI_U0/gpcs_pma_inst/RECEIVER/RX_DV ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_134 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/SOP_REG3_992 ),
    .I3(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/LINK_OK ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/EOP_REG1_SYNC_STATUS_OR_181_o ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_DV_glue_set_1111 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_rstpot  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/GND_30_o_CGBAD_OR_128_o ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD_GND_30_o_AND_153_o ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_rstpot_1160 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF7FFFFFFFFF ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_COMB5_SW0  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [15]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [14]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [13]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [10]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [11]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [12]),
    .O(N77)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDFFFFFFFF ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_COMB5_SW1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [11]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [14]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [13]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [12]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [15]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [10]),
    .O(N78)
  );
  LUT6 #(
    .INIT ( 64'h0000002004000420 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_COMB5  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [19]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [18]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [17]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [16]),
    .I4(N78),
    .I5(N77),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_COMB )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF7FFFFFFFFF ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_COMB5_SW0  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [5]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [4]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [3]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [0]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [1]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [2]),
    .O(N80)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDFFFFFFFF ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_COMB5_SW1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [1]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [4]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [3]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [2]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [5]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [0]),
    .O(N81)
  );
  LUT6 #(
    .INIT ( 64'h0000002004000420 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_COMB5  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [9]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [8]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [7]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [6]),
    .I4(N81),
    .I5(N80),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_COMB )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_CLKCOR_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_CLKCOR_318 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_RUDI_INVALID_REG_357 ),
    .I2(\U0/gpcs_pma_inst/RX_RUDI_INVALID ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_CLKCOR_rstpot_1141 )
  );
  LUT3 #(
    .INIT ( 8'h0E ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/ENCOMMAALIGN_rstpot  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/ENCOMMAALIGN_127 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/GND_30_o_CGBAD_OR_128_o ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD_GND_30_o_AND_153_o ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/ENCOMMAALIGN_rstpot_1159 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFA9999995 ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o12  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP_155 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .I5(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o12_1076 )
  );
  LUT6 #(
    .INIT ( 64'hAAAEAAAAAAA2AAAA ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_858 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_COMB ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDRESS_MATCH_rstpot_1140 )
  );
  LUT5 #(
    .INIT ( 32'hA8AAAAAA ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux1012  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In1_824 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'hA8AAAAAA ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux411  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [12]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In1_824 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<13> )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<0>  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [0]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [1]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [2]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [3]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<0>_462 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In11  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [1]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [0]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [2]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [3]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In1_824 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF11011111 ))
  \U0/gpcs_pma_inst/RECEIVER/RX_RUDI_INVALID1  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_DATA_INT_308 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG_787 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_782 ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/RX_INVALID_952 ),
    .O(\U0/gpcs_pma_inst/RX_RUDI_INVALID )
  );
  LUT5 #(
    .INIT ( 32'hAAEA0000 ))
  \U0/gpcs_pma_inst/RECEIVER/LINK_OK1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_DATA_INT_308 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG_787 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_782 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/LINK_OK )
  );
  LUT5 #(
    .INIT ( 32'hFFEF55EF ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o2_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I4(N4),
    .O(N88)
  );
  LUT6 #(
    .INIT ( 64'hFFEFFFFFFFAFFFFF ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_START_LINK_TIMER2  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_362 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_330 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_332 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_329 ),
    .I4(N88),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o1 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER )
  );
  LUT5 #(
    .INIT ( 32'h888D88DD ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o2_SW1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_362 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In1_1012 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In2_1013 ),
    .O(N90)
  );
  LUT6 #(
    .INIT ( 64'h00E000A010F050F0 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In3  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_329 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_330 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_332 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o1 ),
    .I5(N90),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3-In )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFEF ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o2_SW2  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_362 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_329 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_332 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG2_369 ),
    .O(N92)
  );
  LUT6 #(
    .INIT ( 64'h00000032000000FA ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE_333 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_330 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .I3(N92),
    .I4(N75),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o1 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_DONE_glue_set_1094 )
  );
  LUT5 #(
    .INIT ( 32'hB3BBF3FF ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o_01_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_NULL_345 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_332 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_350 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1-In21_1017 ),
    .O(N94)
  );
  LUT6 #(
    .INIT ( 64'h0000000000010005 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_362 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_330 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_329 ),
    .I3(\U0/gpcs_pma_inst/SRESET_105 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o1 ),
    .I5(N94),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_rstpot_1165 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_rstpot_1190 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_157 )
  );
  LUT4 #(
    .INIT ( 16'h8DD8 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_rstpot  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [13]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_157 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [10]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RUNDISP_REG_663 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_rstpot_1190 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_rstpot_1191 ),
    .Q(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RUNDISP_REG  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RUNDISP_REG_rstpot_1192 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RUNDISP_REG_663 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RUNDISP_REG_rstpot  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [13]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [11]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RUNDISP_REG_663 ),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RUNDISP_REG_rstpot_1192 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000CECCCE ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I4(N6),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o_0 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_rstpot_1191 )
  );
  LUT6 #(
    .INIT ( 64'hFCFCFFFFFDFCFFFF ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o11_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_CLKCOR_318 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_362 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_329 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_330 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_332 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 ),
    .O(N96)
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o11_SW1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_329 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_362 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_332 ),
    .O(N97)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFAFB5040 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o_01  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_INVALID_952 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I2(N97),
    .I3(\U0/gpcs_pma_inst/XMIT_DATA ),
    .I4(N96),
    .I5(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_ENABLE_CHANGE_RX_RUDI_INVALID_INT_OR_66_o_0 )
  );
  LUT3 #(
    .INIT ( 8'h41 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_rstpot_lut  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [15]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[15] ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_rstpot_lut_1195 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_rstpot_cy  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[13]_RX_CONFIG_REG[13]_equal_16_o ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_rstpot_lut_1195 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CONSISTENCY_MATCH_rstpot )
  );
  LUT5 #(
    .INIT ( 32'h01000001 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_ABILITY_MATCH_2_GND_26_o_MUX_259_o11_lut  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE_334 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [15]),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [15]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_ABILITY_MATCH_2_GND_26_o_MUX_259_o11_lut_1196 )
  );
  MUXCY   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_ABILITY_MATCH_2_GND_26_o_MUX_259_o11_cy  (
    .CI(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG[13]_RX_CONFIG_REG[13]_equal_8_o ),
    .DI(NlwRenamedSig_OI_N1),
    .S(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_ABILITY_MATCH_2_GND_26_o_MUX_259_o11_lut_1196 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_2_GND_26_o_MUX_259_o )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_GND_137_o_MUX_601_o ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ENABLE_536 )
  );
  FDE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG2  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/_n0245_inv ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG2_GND_137_o_MUX_592_o ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG2_530 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/REMOVE_IDLE  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/NEARLY_FULL_GND_137_o_MUX_602_o ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/REMOVE_IDLE_535 )
  );
  FDE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/_n0245_inv ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_GND_137_o_MUX_596_o ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_528 )
  );
  FDE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/_n0245_inv ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG1_GND_137_o_MUX_590_o ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_REG1_531 )
  );
  FDE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_UPPER  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/_n0245_inv ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_UPPER_GND_137_o_MUX_594_o ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_UPPER_529 )
  );
  FDE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/_n0245_inv ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_GND_137_o_MUX_588_o ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_LOWER_532 )
  );
  FDE   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/_n0245_inv ),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_GND_137_o_MUX_586_o ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/K28p5_UPPER_533 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_PWR_31_o_MUX_600_o ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/EVEN_537 )
  );
  FD   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED  (
    .C(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_rstpot_1134 ),
    .Q(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF8000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0556_inv1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_PREVIOUS_STATE[3]_equal_63_o ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0556_inv )
  );
  LUT6 #(
    .INIT ( 64'h0000000800000000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0157_inv1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/BIT_COUNT [3]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/Mcount_BIT_COUNT_xor<3>14 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/_n0157_inv )
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_329 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_MR_AN_ENABLE_OR_81_o ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_SET_REG1_361 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_SET_REG2_360 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_RESTART_AN_INT_glue_set_1093 )
  );
  LUT4 #(
    .INIT ( 16'h6A2A ))
  \U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_rstpot  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_723 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/C1_OR_C2_rstpot_1138 )
  );
  LUT3 #(
    .INIT ( 8'h4F ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_glue_set  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISCOMMA_159 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_glue_set_1108 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \U0/gpcs_pma_inst/TRANSMITTER/V_glue_set_SW0  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/TX_ER_REG1_751 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .O(N101)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_glue_set_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [5]),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [6]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [7]),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [8]),
    .O(N107)
  );
  LUT6 #(
    .INIT ( 64'h2AAA2AAAFFFF2AAA ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 ),
    .I1(N107),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [4]),
    .I3(N8),
    .I4(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_glue_set_1090 )
  );
  LUT6 #(
    .INIT ( 64'h0100001001000000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux812  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [3]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [2]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LINK_STATUS_168 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/mux811 )
  );
  LUT6 #(
    .INIT ( 64'h5550445055514440 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_glue_set  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_794 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [8]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_782 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3_800 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_glue_set_1101 )
  );
  LUT5 #(
    .INIT ( 32'hAEAAA2AA ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_ENABLE_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_ENABLE_785 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv1 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [2]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [4]),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [0]),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_ENABLE_rstpot_1139 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE_334 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_VALID_INT_107 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE_glue_set_1096 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_glue_set  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/T_730 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_glue_set_1098 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \U0/gpcs_pma_inst/RECEIVER/RECEIVE_glue_set  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RECEIVE_951 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EOP_972 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/SOP_REG2_993 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RECEIVE_glue_set_1109 )
  );
  LUT4 #(
    .INIT ( 16'hAA20 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LINK_STATUS_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_DATA_INT_308 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CLEAR_STATUS_REG2_358 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/CLEAR_STATUS_REG1_359 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LINK_STATUS_168 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LINK_STATUS_rstpot_1136 )
  );
  LUT4 #(
    .INIT ( 16'hA2AA ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_330 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/UNIDIRECTIONAL_ENABLE_REG_787 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/DUPLEX_MODE_REG_782 ),
    .O(\U0/gpcs_pma_inst/XMIT_CONFIG )
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_IN_REG4_788 ),
    .I3(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_glue_set_1107 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096_MSB_REG_372 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [11]),
    .I2(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_rstpot_1142 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/gpcs_pma_inst/TRANSMITTER/K28p5_rstpot  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CONFIG_K28p5_733 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/K28p5_rstpot_1147 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_T_rstpot  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_752 ),
    .I1(gmii_tx_en),
    .I2(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/TRIGGER_T_rstpot_1149 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_rstpot  (
    .I0(an_adv_config_val),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_REG_792 ),
    .I2(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_CONFIG_VAL_EN_rstpot_1151 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_rstpot  (
    .I0(configuration_valid),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_REG_793 ),
    .I2(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_rstpot_1152 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_REG2 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_REG3_790 ),
    .I2(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_rstpot_1153 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_rstpot  (
    .I0(an_restart_config),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_REG_795 ),
    .I2(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_rstpot_1154 )
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_xor<5>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [5]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_cy [3]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [4]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS25 )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT_glue_set_SW0  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [4]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [1]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0386_inv1 ),
    .O(N109)
  );
  LUT6 #(
    .INIT ( 64'hD0C0D0C0D0C05000 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_COMPLETE_REG1_786 ),
    .I1(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_ENABLE_785 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE_169 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [2]),
    .I5(N109),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_INTERRUPT_INT_glue_set_1103 )
  );
  LUT6 #(
    .INIT ( 64'h00000000CCCC0008 ))
  \U0/gpcs_pma_inst/RECEIVER/RX_DATA_ERROR_rstpot  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/T_REG2_1001 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RECEIVE_951 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/R_981 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_EVEN_AND_228_o ),
    .I4(N113),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RESET_SYNC_STATUS_OR_98_o ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_DATA_ERROR_rstpot_1158 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/gpcs_pma_inst/RECEIVER/EXTEND_glue_set_SW0  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RECEIVE_951 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/R_REG1_1000 ),
    .O(N115)
  );
  LUT6 #(
    .INIT ( 64'hFFFF022202220222 ))
  \U0/gpcs_pma_inst/RECEIVER/EXTEND_glue_set  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/EXTEND_950 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/S_1009 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ),
    .I4(N115),
    .I5(\U0/gpcs_pma_inst/RECEIVER/R_981 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/EXTEND_glue_set_1112 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_0_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[0] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [0]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_0_dpot1_1171 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_1_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[1] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [1]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_1_dpot1_1172 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_2_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[2] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [2]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_2_dpot1_1173 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_3_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[3] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [3]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_3_dpot1_1174 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_4_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[4] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [4]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_4_dpot1_1175 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_5_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[5] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [5]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_5_dpot1_1176 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_6_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[6] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [6]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_6_dpot1_1177 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_7_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[7] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [7]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_7_dpot1_1178 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_8_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[8] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [8]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_8_dpot1_1179 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_9_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[9] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [9]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_9_dpot1_1180 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_10_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[10] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [10]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_10_dpot1_1181 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_11_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[11] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [11]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_11_dpot1_1182 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_12_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[12] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [12]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_12_dpot1_1183 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_13_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[13] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [13]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_13_dpot1_1184 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_15_dpot1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT[15] ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv2_rstpot_1164 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [15]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_SNAPSHOT_15_dpot1_1185 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/gpcs_pma_inst/RECEIVER/C_rstpot  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_D21p5_AND_217_o_norst ),
    .O(\U0/gpcs_pma_inst/RECEIVER/C_rstpot_1155 )
  );
  LUT6 #(
    .INIT ( 64'hFFAAFFCCFFF0FFF0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_glue_set  (
    .I0(configuration_vector[4]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [12]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .I3(\U0/gpcs_pma_inst/SRESET_105 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/_n0375_inv ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_glue_set_1102 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF54FF5454 ))
  \U0/gpcs_pma_inst/RECEIVER/RX_INVALID_glue_set  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/LINK_OK ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/FROM_IDLE_D_976 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/FROM_RX_K_975 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/RX_INVALID_952 ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/FROM_RX_CX_974 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_INVALID_glue_set_1110 )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_cy<3>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [1]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [0]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [2]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [3]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_cy [3])
  );
  LUT5 #(
    .INIT ( 32'h14444444 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_xor<3>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [3]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [0]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [1]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [2]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS23 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mmux_D16p2_LOWER_GND_137_o_MUX_596_o11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [7]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [9]),
    .I2(\U0/gpcs_pma_inst/SRESET_105 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [8]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_FIFO_REG1 [6]),
    .I5(N12),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/D16p2_LOWER_GND_137_o_MUX_596_o )
  );
  LUT6 #(
    .INIT ( 64'h0010000000000010 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ABILITY_MATCH_2_351 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RECEIVED_IDLE_334 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [15]),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [15]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0573_inv1_rstpot_1170 )
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut<0>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [0]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [0])
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut<1>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [1]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut<2>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [2]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut<3>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [3]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut<4>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [4]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [4])
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<1>  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [1]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [2]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [3]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [4]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [1]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<1>_460 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mxor_WR_ADDRBIN<0>_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [0]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [1]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [2]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [3]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [4]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [0])
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut<5>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [5]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [5])
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<2>  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [2]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [3]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [4]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [2]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<2>_458 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mxor_WR_ADDRBIN<1>_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [1]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [2]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [3]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [4]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [1])
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut<6>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [6]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<3>  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [3]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [4]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [3]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<3>_456 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mxor_WR_ADDRBIN<2>_xo<0>1  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [2]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [3]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [4]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDRBIN [2])
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut<7>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [7]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<4>  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [4]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WA_READSYNC [5]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [4]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Msub_GND_137_o_GND_137_o_sub_30_OUT<5:0>_lut<4>_454 )
  );
  LUT3 #(
    .INIT ( 8'h15 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_LINK_TIMER_SATURATED_OR_53_o_inv1  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_LINK_TIMER_SATURATED_OR_53_o_inv )
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut<8>  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/START_LINK_TIMER_REG_370 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER [8]),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_LINK_TIMER_lut [8])
  );
  LUT5 #(
    .INIT ( 32'h88F88858 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/mux221  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_NP_TX_REG_0_138 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TX_CONFIG_REG_INT[0] ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/_n0591[16] )
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_xor<2>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [2]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [1]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [0]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS22 )
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mmux_ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_267_o11  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_2_349 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/RX_CONFIG_REG_REG [14]),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_319 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [14]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/ACKNOWLEDGE_MATCH_3_GND_26_o_MUX_267_o )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRPISK_GND_29_o_MUX_476_o11  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_726 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_GND_29_o_MUX_476_o )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP[7]_GND_29_o_mux_24_OUT11  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [0]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_717 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP[7]_GND_29_o_mux_24_OUT21  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [1]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP[7]_GND_29_o_mux_24_OUT31  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [2]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_717 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP[7]_GND_29_o_mux_24_OUT41  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [3]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'h2AEA ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP[7]_GND_29_o_mux_24_OUT51  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [4]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_717 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP[7]_GND_29_o_mux_24_OUT61  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [5]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP[7]_GND_29_o_mux_24_OUT71  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [6]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \U0/gpcs_pma_inst/TRANSMITTER/Mmux_CODE_GRP[7]_GND_29_o_mux_24_OUT81  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP [7]),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_717 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP[7]_GND_29_o_mux_24_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAABBBAAAAA888A ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[11]_RXDATA[3]_MUX_500_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [11]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[11]_RXDATA[3]_MUX_500_o )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[3]_RXDATA[3]_MUX_492_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [3]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/C_1006 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[3]_RXDATA[3]_MUX_492_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAABBBAAAAA888A ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[12]_RXDATA[4]_MUX_499_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [12]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[12]_RXDATA[4]_MUX_499_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAABBBAAAAA888A ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[13]_RXDATA[5]_MUX_498_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [13]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[13]_RXDATA[5]_MUX_498_o )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[5]_RXDATA[5]_MUX_490_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [5]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/C_1006 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[5]_RXDATA[5]_MUX_490_o )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[4]_RXDATA[4]_MUX_491_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [4]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/C_1006 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[4]_RXDATA[4]_MUX_491_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAABBBAAAAA888A ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[14]_RXDATA[6]_MUX_497_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [14]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[14]_RXDATA[6]_MUX_497_o )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[6]_RXDATA[6]_MUX_489_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [6]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/C_1006 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[6]_RXDATA[6]_MUX_489_o )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[7]_RXDATA[7]_MUX_488_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [7]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/C_1006 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[7]_RXDATA[7]_MUX_488_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAABBBAAAAA888A ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[8]_RXDATA[0]_MUX_503_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [8]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[8]_RXDATA[0]_MUX_503_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAABBBAAAAA888A ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[15]_RXDATA[7]_MUX_496_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [15]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[15]_RXDATA[7]_MUX_496_o )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[0]_RXDATA[0]_MUX_495_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [0]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/C_1006 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[0]_RXDATA[0]_MUX_495_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAABBBAAAAA888A ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[9]_RXDATA[1]_MUX_502_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [9]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[9]_RXDATA[1]_MUX_502_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAABBBAAAAA888A ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[10]_RXDATA[2]_MUX_501_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [10]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/RXCHARISK_REG1_997 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/C_HDR_REMOVED_REG_995 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[10]_RXDATA[2]_MUX_501_o )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[2]_RXDATA[2]_MUX_493_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [2]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/C_1006 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[2]_RXDATA[2]_MUX_493_o )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \U0/gpcs_pma_inst/RECEIVER/Mmux_RX_CONFIG_REG[1]_RXDATA[1]_MUX_494_o11  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG [1]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/C_1006 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISK_158 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .O(\U0/gpcs_pma_inst/RECEIVER/RX_CONFIG_REG[1]_RXDATA[1]_MUX_494_o )
  );
  LUT6 #(
    .INIT ( 64'hFFF00000FFFF0020 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3-In31  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS [1]),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS [0]),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I5(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3-In31_1061 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F300AAAAA2A2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_8_glue_rst  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [8]),
    .I1(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<8>1 ),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_8_glue_rst_1080 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F300AAAAA2A2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_7_glue_rst  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [7]),
    .I1(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<7>1 ),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_7_glue_rst_1081 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F300AAAAA2A2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_6_glue_rst  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [6]),
    .I1(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<6>1 ),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_6_glue_rst_1082 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F300AAAAA2A2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_5_glue_rst  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [5]),
    .I1(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<5>1 ),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_5_glue_rst_1083 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F300AAAAA2A2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_4_glue_rst  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [4]),
    .I1(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<4>1 ),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_4_glue_rst_1084 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F300AAAAA2A2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_3_glue_rst  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [3]),
    .I1(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<3>1 ),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_3_glue_rst_1085 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F300AAAAA2A2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_2_glue_rst  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [2]),
    .I1(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<2>1 ),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_2_glue_rst_1086 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F300AAAAA2A2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_1_glue_rst  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [1]),
    .I1(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<1>1 ),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_1_glue_rst_1087 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F300AAAAA2A2 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_0_glue_rst  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [0]),
    .I1(\U0/gpcs_pma_inst/SIGNAL_DETECT_REG ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Result<0>1 ),
    .I4(\U0/gpcs_pma_inst/SRESET_105 ),
    .I5(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/n0380_inv ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER_0_glue_rst_1088 )
  );
  LUT4 #(
    .INIT ( 16'hFF2A ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_glue_set  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_953 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/I_REG_LINK_OK_AND_232_o_920 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_glue_set_1113 )
  );
  LUT6 #(
    .INIT ( 64'h0000000800000000 ))
  \U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_C_REG1_AND_226_o1  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_C_REG1_AND_226_o2 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/CGBAD_980 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDISPERR_157 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE_156 ),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/INITIALISED_534 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_C_REG1_AND_226_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAA88AFAAAA88A8 ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_glue_rst  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_330 ),
    .I1(\U0/gpcs_pma_inst/SRESET_105 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ENABLE_REG_135 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/XMIT_CONFIG_INT_glue_rst_1092 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF2220 ))
  \U0/gpcs_pma_inst/TRANSMITTER/R_glue_set  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/R_719 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/TX_ER_REG1_751 ),
    .I4(\U0/gpcs_pma_inst/TRANSMITTER/T_730 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/R_glue_set_1099 )
  );
  LUT4 #(
    .INIT ( 16'hC8CA ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE_169 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_AN_COMPLETE_glue_set_1091 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF22E2 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_REG_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_REG_133 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3_800 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [9]),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_EN_796 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/RESTART_AN_REG_glue_set_1104 )
  );
  LUT5 #(
    .INIT ( 32'h5515AA2A ))
  \U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_glue_rst  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_717 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/INSERT_IDLE_728 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I3(\U0/gpcs_pma_inst/SRESET_105 ),
    .I4(\U0/gpcs_pma_inst/TRANSMITTER/DISP3_K28p5_OR_121_o ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_glue_rst_1100 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF88A888A888A8 ))
  \U0/gpcs_pma_inst/TRANSMITTER/V_glue_set  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_DATA_INT_722 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_XMIT_DATA_INT_AND_121_o2_1034 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TX_EN_REG1_752 ),
    .I3(N101),
    .I4(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .I5(\U0/gpcs_pma_inst/TRANSMITTER/V_718 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/V_glue_set_1097 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \U0/gpcs_pma_inst/RECEIVER/RX_DATA_ERROR_rstpot_SW0  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/I_REG_108 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/ILLEGAL_K_REG2_967 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/C_REG1_999 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/CGBAD_REG3_979 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/T_REG2_R_REG1_OR_173_o2_1079 ),
    .O(N113)
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_rstpot_SW1  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/S_732 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/T_730 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/TX_PACKET_720 ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/V_718 ),
    .O(N117)
  );
  LUT6 #(
    .INIT ( 64'h55545554FFFE5554 ))
  \U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_rstpot  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/XMIT_CONFIG_INT_721 ),
    .I1(N117),
    .I2(\NlwRenamedSig_OI_U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/ISOLATE_REG ),
    .I3(\U0/gpcs_pma_inst/TRANSMITTER/R_719 ),
    .I4(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I5(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [1]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRPISK_rstpot_1145 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CLEAR_STATUS_REG_rstpot1_SW1  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [4]),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [3]),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/RD_798 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [2]),
    .O(N119)
  );
  LUT6 #(
    .INIT ( 64'h1010101010105410 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CLEAR_STATUS_REG_rstpot1  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3_800 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CLEAR_STATUS_REG_132 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [0]),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/ADDR_WR [1]),
    .I5(N119),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CLEAR_STATUS_REG_rstpot1_1161 )
  );
  LUT4 #(
    .INIT ( 16'hFF2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SYNC_STATUS_HELD_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SYNC_STATUS_HELD_331 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SYNC_STATUS_HELD_glue_set_1095 )
  );
  LUT5 #(
    .INIT ( 32'hFFEAFF2A ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_glue_set  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_332 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/LINK_TIMER_SATURATED_371 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/PULSE4096_373 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/SYNC_STATUS_HELD_331 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/AN_SYNC_STATUS_glue_set_1089 )
  );
  LUT6 #(
    .INIT ( 64'h1444444444444444 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS2_xor<4>11  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_RESET_661 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [4]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [0]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [1]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [2]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/WR_ADDR_PLUS2 [3]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_WR_ADDR_PLUS24 )
  );
  LUT5 #(
    .INIT ( 32'h2A2AFF2A ))
  \U0/gpcs_pma_inst/RECEIVER/WAIT_FOR_K_glue_set  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/WAIT_FOR_K_954 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_1005 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/EVEN_126 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/SYNC_STATUS_REG_978 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/WAIT_FOR_K_glue_set_1114 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPVAL_rstpot  (
    .I0(\U0/gpcs_pma_inst/TRANSMITTER/SYNC_DISPARITY_742 ),
    .I1(\U0/gpcs_pma_inst/TRANSMITTER/DISPARITY_717 ),
    .I2(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .I3(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/TXCHARDISPVAL_rstpot_1148 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_rstpot  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .I1(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .I2(\U0/gpcs_pma_inst/SRESET_105 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/K28p5_REG1_EVEN_AND_228_o ),
    .I4(\U0/gpcs_pma_inst/RECEIVER/R_981 ),
    .I5(\U0/gpcs_pma_inst/RECEIVER/S_1009 ),
    .O(\U0/gpcs_pma_inst/RECEIVER/EXT_ILLEGAL_K_rstpot_1157 )
  );
  LUT6 #(
    .INIT ( 64'h6BABAAAA68A8AAAA ))
  \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_TX_rstpot  (
    .I0(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_TX_335 ),
    .I1(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd3_228 ),
    .I2(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd1_226 ),
    .I3(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/GND_26_o_PREVIOUS_STATE[3]_equal_63_o ),
    .I4(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/STATE_FSM_FFd2_227 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/AN_ADV_REG_11_140 ),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TOGGLE_TX_rstpot_1135 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_2_1  (
    .C(gtx_clk),
    .CE(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_IN_LAST_DATA_SHIFT_OR_8_o ),
    .D(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG[14]_DATA_IN[15]_mux_25_OUT<2> ),
    .Q(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG_2_1_1204 )
  );
  MUXF7   \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In2  (
    .I0(N121),
    .I1(N122),
    .S(\U0/gpcs_pma_inst/SYNCHRONISATION/CGBAD ),
    .O(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In2_882 )
  );
  LUT6 #(
    .INIT ( 64'hF054F40400040404 ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In2_F  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISCOMMA_159 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I4(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I5(\U0/gpcs_pma_inst/SYNCHRONISATION/GOOD_CGS[1]_PWR_24_o_equal_19_o ),
    .O(N121)
  );
  LUT5 #(
    .INIT ( 32'hEC2BEC2A ))
  \U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4-In2_G  (
    .I0(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd1_878 ),
    .I1(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd3_880 ),
    .I2(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd4_881 ),
    .I3(\U0/gpcs_pma_inst/SYNCHRONISATION/STATE_FSM_FFd2_879 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXCHARISCOMMA_159 ),
    .O(N122)
  );
  MUXF7   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_rstpot1  (
    .I0(N123),
    .I1(N124),
    .S(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/Mmux_AN_ENABLE_REG_DATA_WR[12]_MUX_121_o11 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_rstpot1_1162 )
  );
  LUT5 #(
    .INIT ( 32'h00044444 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_rstpot1_F  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_134 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_794 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDC_RISING_REG3_800 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/SHIFT_REG [11]),
    .O(N123)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_rstpot1_G  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/CONFIGURATION_VALID_EN_794 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/POWERDOWN_REG_134 ),
    .I3(configuration_vector[2]),
    .O(N124)
  );
  MUXF7   \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_rstpot  (
    .I0(N125),
    .I1(N126),
    .S(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .O(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_rstpot_1156 )
  );
  LUT6 #(
    .INIT ( 64'h0404040004000000 ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_rstpot_F  (
    .I0(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o12_1076 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE_156 ),
    .I2(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o13_1077 ),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXRUNDISP_155 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .O(N125)
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_rstpot_G  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .I1(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o12_1076 ),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXNOTINTABLE_156 ),
    .I3(\U0/gpcs_pma_inst/RECEIVER/FALSE_NIT_POS_FALSE_NIT_NEG_OR_202_o1 ),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .O(N126)
  );
  MUXF7   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/SRESET_RD_OCCUPANCY[5]_OR_216_o  (
    .I0(N127),
    .I1(N128),
    .S(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [4]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/SRESET_RD_OCCUPANCY[5]_OR_216_o_659 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000001 ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/SRESET_RD_OCCUPANCY[5]_OR_216_o_F  (
    .I0(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [3]),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [5]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [0]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [2]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [1]),
    .I5(\U0/gpcs_pma_inst/SRESET_105 ),
    .O(N127)
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAAAAAAAAAA ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/SRESET_RD_OCCUPANCY[5]_OR_216_o_G  (
    .I0(\U0/gpcs_pma_inst/SRESET_105 ),
    .I1(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [3]),
    .I2(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [5]),
    .I3(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [0]),
    .I4(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [2]),
    .I5(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_OCCUPANCY [1]),
    .O(N128)
  );
  MUXF7   \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In3  (
    .I0(N129),
    .I1(N130),
    .S(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4_854 ),
    .O(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00000002 ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In3_F  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In2 ),
    .O(N129)
  );
  LUT6 #(
    .INIT ( 64'h50510001FFFFFFFF ))
  \U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In3_G  (
    .I0(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd3_855 ),
    .I1(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd1_857 ),
    .I2(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd2_856 ),
    .I3(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/MDIO_IN_REG_810 ),
    .I4(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDIO_INTERFACE_1/STATE_FSM_FFd4-In1_824 ),
    .I5(\U0/gpcs_pma_inst/HAS_MANAGEMENT.MDIO/MDC_RISING_REG1_797 ),
    .O(N130)
  );
  INV   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_lut<0>_INV_0  (
    .I(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MASK_RUDI_BUFERR_TIMER [0]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_MASK_RUDI_BUFERR_TIMER_lut [0])
  );
  INV   \U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_lut<0>_INV_0  (
    .I(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/TIMER4096 [0]),
    .O(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/Mcount_TIMER4096_lut [0])
  );
  INV   \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Mcount_RD_ADDR_xor<0>11_INV_0  (
    .I(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RD_ADDR [0]),
    .O(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/Result [0])
  );
  INV   \U0/gpcs_pma_inst/TRANSMITTER/Mcount_CODE_GRP_CNT_xor<0>11_INV_0  (
    .I(\U0/gpcs_pma_inst/TRANSMITTER/CODE_GRP_CNT [0]),
    .O(\U0/gpcs_pma_inst/TRANSMITTER/Result [0])
  );
  RAMB16BWER #(
    .WRITE_MODE_A ( "NO_CHANGE" ),
    .WRITE_MODE_B ( "NO_CHANGE" ),
    .INIT_A ( 36'h000000000 ),
    .SRVAL_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h017411CB12CB10DB134B115B125B0394138B119B129B0354131B02D401D40274 ),
    .INIT_01 ( 256'h02B401E402E410EB0364116B126B033403A411AB12AB10BB132B113B123B01B4 ),
    .INIT_02 ( 256'h117901C902C900D903490159025913990389019902991359031912D911D91279 ),
    .INIT_03 ( 256'h12B911E912E900E9136901690269133913A901A902A900B903290139023911B9 ),
    .INIT_04 ( 256'h117501C502C500D503450155025513950385019502951355031512D511D51275 ),
    .INIT_05 ( 256'h12B511E512E500E5136501650265133513A501A502A500B503250135023511B5 ),
    .INIT_06 ( 256'h117301CC02CC00DC034C015C025C1393038C019C029C1353031C12D311D31273 ),
    .INIT_07 ( 256'h12B311E312E300EC1363016C026C133313A301AC02AC00BC032C013C023C11B3 ),
    .INIT_08 ( 256'h017211CD12CD10DD134D115D125D0392138D119D129D0352131D02D201D20272 ),
    .INIT_09 ( 256'h02B201E202E210ED0362116D126D033203A211AD12AD10BD132D113D123D01B2 ),
    .INIT_0A ( 256'h117A01CA02CA00DA034A015A025A139A038A019A029A135A031A12DA11DA127A ),
    .INIT_0B ( 256'h12BA11EA12EA00EA136A016A026A133A13AA01AA02AA00BA032A013A023A11BA ),
    .INIT_0C ( 256'h117601C602C600D603460156025613960386019602961356031612D611D61276 ),
    .INIT_0D ( 256'h12B611E612E600E6136601660266133613A601A602A600B603260136023611B6 ),
    .INIT_0E ( 256'h017111CE12CE10DE134E115E125E0391138E119E129E0351131E02D101D10271 ),
    .INIT_0F ( 256'h02B101E102E110EE0361116E126E033103A111AE12AE10B7132E1137123701B1 ),
    .INIT_10 ( 256'h128B01C402C400D4034401540254106B00740194029410AB0314112B122B118B ),
    .INIT_11 ( 256'h114B121B111B00E4109B0164026410CB105B01A402A400B4032401340234124B ),
    .INIT_12 ( 256'h028911C912C910D9134911591259006910791199129900A91319012902290189 ),
    .INIT_13 ( 256'h01490219011910E900991169126900C9005911A912A910B91329113912390249 ),
    .INIT_14 ( 256'h028511C512C510D5134511551255006510751195129500A51315012502250185 ),
    .INIT_15 ( 256'h01450215011510E500951165126500C5005511A512A510B51325113512350245 ),
    .INIT_16 ( 256'h028C11C312C310D3134311531253006C10731193129300AC1313012C022C018C ),
    .INIT_17 ( 256'h014C021C011C10E3009C1163126300CC005C11A312A310B3132311331233024C ),
    .INIT_18 ( 256'h128D01C202C200D2034201520252106D00720192029210AD0312112D122D118D ),
    .INIT_19 ( 256'h114D121D111D00E2109D0162026210CD105D01A202A200B2032201320232124D ),
    .INIT_1A ( 256'h028A11CA12CA10DA134A115A125A006A107A119A129A00AA131A012A022A018A ),
    .INIT_1B ( 256'h014A021A011A10EA009A116A126A00CA005A11AA12AA10BA132A113A123A024A ),
    .INIT_1C ( 256'h028611C612C610D6134611561256006610761196129600A61316012602260186 ),
    .INIT_1D ( 256'h01460216011610E600961166126600C6005611A612A610B61326113612360246 ),
    .INIT_1E ( 256'h128E01C802C800D1034801510251106E00710191029110AE0311112E122E118E ),
    .INIT_1F ( 256'h114E121E111E00E1109E0161026110CE105E01A102A100B1032101310231124E ),
    .INIT_20 ( 256'h017411CB12CB10DB134B115B125B0394138B119B129B0354131B02D401D40274 ),
    .INIT_21 ( 256'h02B401E402E400F40364116B126B033403A411AB12AB10BB132B113B123B01B4 ),
    .INIT_22 ( 256'h117901C902C900D903490159025913990389019902991359031912D911D91279 ),
    .INIT_23 ( 256'h12B911E912E910F9136901690269133913A901A902A900B903290139023911B9 ),
    .INIT_24 ( 256'h117501C502C500D503450155025513950385019502951355031512D511D51275 ),
    .INIT_25 ( 256'h12B511E512E510F5136501650265133513A501A502A500B503250135023511B5 ),
    .INIT_26 ( 256'h117301CC02CC00DC034C015C025C1393038C019C029C1353031C12D311D31273 ),
    .INIT_27 ( 256'h12B311E312E310F31363016C026C133313A301AC02AC00BC032C013C023C11B3 ),
    .INIT_28 ( 256'h017211CD12CD10DD134D115D125D0392138D119D129D0352131D02D201D20272 ),
    .INIT_29 ( 256'h02B201E202E200F20362116D126D033203A211AD12AD10BD132D113D123D01B2 ),
    .INIT_2A ( 256'h117A01CA02CA00DA034A015A025A139A038A019A029A135A031A12DA11DA127A ),
    .INIT_2B ( 256'h12BA11EA12EA10FA136A016A026A133A13AA01AA02AA00BA032A013A023A11BA ),
    .INIT_2C ( 256'h117601C602C600D603460156025613960386019602961356031612D611D61276 ),
    .INIT_2D ( 256'h12B611E612E610F6136601660266133613A601A602A600B603260136023611B6 ),
    .INIT_2E ( 256'h017111CE12CE10DE134E115E125E0391138E119E129E0351131E02D101D10271 ),
    .INIT_2F ( 256'h02B101E802E800F80368116E126E033103A811AE12AE10B7132E1137123701B1 ),
    .INIT_30 ( 256'h128B01C402C400D4034401540254106B00740194029410AB0314112B122B118B ),
    .INIT_31 ( 256'h114B121B111B130B109B0164026410CB105B01A402A400B4032401340234124B ),
    .INIT_32 ( 256'h028911C912C910D9134911591259006910791199129900A91319012902290189 ),
    .INIT_33 ( 256'h014902190119030600991169126900C9005911A912A910B91329113912390249 ),
    .INIT_34 ( 256'h028511C512C510D5134511551255006510751195129500A51315012502250185 ),
    .INIT_35 ( 256'h014502150115030A00951165126500C5005511A512A510B51325113512350245 ),
    .INIT_36 ( 256'h028C11C312C310D3134311531253006C10731193129300AC1313012C022C018C ),
    .INIT_37 ( 256'h014C021C011C030C009C1163126300CC005C11A312A310B3132311331233024C ),
    .INIT_38 ( 256'h128D01C202C200D2034201520252106D00720192029210AD0312112D122D118D ),
    .INIT_39 ( 256'h114D121D111D130D109D0162026210CD105D01A202A200B2032201320232124D ),
    .INIT_3A ( 256'h028A11CA12CA10DA134A115A125A006A107A119A129A00AA131A012A022A018A ),
    .INIT_3B ( 256'h014A021A011A0305009A116A126A00CA005A11AA12AA10BA132A113A123A024A ),
    .INIT_3C ( 256'h028611C612C610D6134611561256006610761196129600A61316012602260186 ),
    .INIT_3D ( 256'h014602160116030900961166126600C6005611A612A610B61326113612360246 ),
    .INIT_3E ( 256'h128E01C802C800D1034801510251106E00710191029110AE0311112E122E118E ),
    .INIT_3F ( 256'h114E12171117130710970161026110CE105701A102A100B1032101310231124E ),
    .DATA_WIDTH_A ( 18 ),
    .DATA_WIDTH_B ( 18 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE  (
    .REGCEA(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_REGCEA_UNCONNECTED ),
    .CLKA(gtx_clk),
    .ENB(NlwRenamedSig_OI_N1),
    .RSTB(NlwRenamedSig_OI_N1),
    .CLKB(gtx_clk),
    .REGCEB(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_REGCEB_UNCONNECTED ),
    .RSTA(NlwRenamedSig_OI_N1),
    .ENA(N0),
    .DIPA({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIPA<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIPA<2>_UNCONNECTED , NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1}),
    .WEA({NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1}),
    .DOA({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<31>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<30>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<29>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<28>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<27>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<26>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<25>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<24>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<23>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<22>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<21>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<20>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<19>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<18>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<17>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<16>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<15>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<14>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<13>_UNCONNECTED , \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[12] 
, \NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<11>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOA<10>_UNCONNECTED , \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[9] , 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[8] , \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[7] , 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[6] , \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[5] , 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[4] , \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[3] , 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[2] , \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[1] , 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/ENCODER_OUTPUT[0] }),
    .ADDRA({\U0/gpcs_pma_inst/TRANSMITTER/TXCHARISK_146 , \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/DISPARITY , 
\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [7], \U0/gpcs_pma_inst/TRANSMITTER/TXDATA [6], \U0/gpcs_pma_inst/TRANSMITTER/TXDATA [5], 
\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [4], \U0/gpcs_pma_inst/TRANSMITTER/TXDATA [3], \U0/gpcs_pma_inst/TRANSMITTER/TXDATA [2], 
\U0/gpcs_pma_inst/TRANSMITTER/TXDATA [1], \U0/gpcs_pma_inst/TRANSMITTER/TXDATA [0], 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRA<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRA<2>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRA<1>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRA<0>_UNCONNECTED }),
    .ADDRB({NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRB<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRB<2>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRB<1>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<31>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<30>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<29>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<28>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<27>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<26>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<25>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<24>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<23>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<22>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<21>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<20>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<19>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<18>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<17>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIB<16>_UNCONNECTED , NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1}),
    .DOPA({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPA<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPA<2>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPA<1>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIPB<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIPB<2>_UNCONNECTED , NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1}),
    .DOPB({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPB<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPB<2>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPB<1>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<31>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<30>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<29>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<28>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<27>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<26>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<25>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<24>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<23>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<22>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<21>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<20>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<19>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<18>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<17>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<16>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<15>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<14>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<13>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<12>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<11>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<10>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<9>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<8>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<7>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<6>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<5>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<4>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<2>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<1>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DOB<0>_UNCONNECTED }),
    .WEB({NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1}),
    .DIA({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<31>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<30>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<29>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<28>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<27>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<26>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<25>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<24>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<23>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<22>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<21>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<20>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<19>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<18>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<17>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/ENCODER/LOOK_UP_TABLE_DIA<16>_UNCONNECTED , NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1})
  );
  RAMB16BWER #(
    .WRITE_MODE_A ( "NO_CHANGE" ),
    .WRITE_MODE_B ( "NO_CHANGE" ),
    .INIT_A ( 36'h000000000 ),
    .SRVAL_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h3000300030003000300030003000300030003000140030003000300030003000 ),
    .INIT_01 ( 256'h3000300030003000300030003000300030003000540530003000300030003000 ),
    .INIT_02 ( 256'h3000300030003000300030003000300030003000300030003000300030003000 ),
    .INIT_03 ( 256'h3000300030003000300030003000300030003000300030003000300030003000 ),
    .INIT_04 ( 256'h3000300030003000300030003000300030003000300030003000300030003000 ),
    .INIT_05 ( 256'h30000CF70C9704770C1704B7043730000EF704D7045730003000300030003000 ),
    .INIT_06 ( 256'h30000CE80C8804680C0804A804283000300004C8044830003000300030003000 ),
    .INIT_07 ( 256'h300018003000300018000CA70C27300030000CC70C4704070C67048704E73000 ),
    .INIT_08 ( 256'h3000300030003000300030003000300030003000300030003000300030003000 ),
    .INIT_09 ( 256'h30000CFB0C9B047B0C1B04BB043B30000EFB04DB045B30003000300030003000 ),
    .INIT_0A ( 256'h30000CE40C8404640C0404A404243000300004C4044430003000300030003000 ),
    .INIT_0B ( 256'h3000180008940074081420B42034300008F420D4205404140C74049404F43000 ),
    .INIT_0C ( 256'h30000CF80C9804780C1804B804383000300004D8045830003000300030003000 ),
    .INIT_0D ( 256'h300008EC088C006C080C20AC202C3000300020CC204C040C0C6C048C04EC3000 ),
    .INIT_0E ( 256'h300008FC089C007C081C20BC203C3000300020DC205C041C0C7C049C04FC3000 ),
    .INIT_0F ( 256'h18001BFE300030001BFB0BBC0B3C03FC1BF70ADC0A5C021C0A7C029C30003000 ),
    .INIT_10 ( 256'h300030001C00300030003000300030001C003000540514003000300014003000 ),
    .INIT_11 ( 256'h30000CFD0C9D047D0C1D04BD043D30000EFD04DD045D30003000300030003000 ),
    .INIT_12 ( 256'h30000CE20C8204620C0204A204223000300004C2044230003000300030003000 ),
    .INIT_13 ( 256'h3000300008920072081220B22032300008F220D2205204120C72049204F23000 ),
    .INIT_14 ( 256'h30000CFF0C9F047F0C1F04BF043F3000300004DF045F30003000300030003000 ),
    .INIT_15 ( 256'h300008EA088A006A080A20AA202A3000300020CA204A040A0C6A048A04EA3000 ),
    .INIT_16 ( 256'h300008FA089A007A081A20BA203A3000300020DA205A041A0C7A049A04FA3000 ),
    .INIT_17 ( 256'h3000300030003000300008AF082F3000300008CF084F000F086F008F00EF3000 ),
    .INIT_18 ( 256'h30000CE00C8004600C0004A004203000300004C0044030003000300030003000 ),
    .INIT_19 ( 256'h300008E608860066080620A620263000300020C6204604060C66048604E63000 ),
    .INIT_1A ( 256'h300008F608960076081620B620363000300020D6205604160C76049604F63000 ),
    .INIT_1B ( 256'h3000300030003000300008B008303000300008D0085000100870009000F03000 ),
    .INIT_1C ( 256'h300008EE088E006E080E20AE202E04EE300020CE204E040E0C6E048E30003000 ),
    .INIT_1D ( 256'h3000300030003000300008A108213000300008C1084100010861008100E13000 ),
    .INIT_1E ( 256'h3000300030003000300008BE083E02FE300008DE085E001E087E009E00FE3000 ),
    .INIT_1F ( 256'h3000180030003000180058FA3000300030003000300030003000300030003000 ),
    .INIT_20 ( 256'h300030001C00300030003000300030001C003000940514003000300014003000 ),
    .INIT_21 ( 256'h30000CFE0C9E047E0C1E04BE043E30000EFE04DE045E30003000300030003000 ),
    .INIT_22 ( 256'h30000CE10C8104610C0104A104213000300004C1044130003000300030003000 ),
    .INIT_23 ( 256'h3000300008910071081120B12031300008F120D1205104110C71049104F13000 ),
    .INIT_24 ( 256'h30000CF00C9004700C1004B004303000300004D0045030003000300030003000 ),
    .INIT_25 ( 256'h300008E908890069080920A920293000300020C9204904090C69048904E93000 ),
    .INIT_26 ( 256'h300008F908990079081920B920393000300020D9205904190C79049904F93000 ),
    .INIT_27 ( 256'h3000300030003000300008A008203000300008C0084000000860008000E03000 ),
    .INIT_28 ( 256'h30000CEF0C8F046F0C0F04AF042F3000300004CF044F30003000300030003000 ),
    .INIT_29 ( 256'h300008E508850065080520A520253000300020C5204504050C65048504E53000 ),
    .INIT_2A ( 256'h300008F508950075081520B520353000300020D5205504150C75049504F53000 ),
    .INIT_2B ( 256'h3000300030003000300008BF083F3000300008DF085F001F087F009F00FF3000 ),
    .INIT_2C ( 256'h300008ED088D006D080D20AD202D04ED300020CD204D040D0C6D048D30003000 ),
    .INIT_2D ( 256'h3000300030003000300008A208223000300008C2084200020862008200E23000 ),
    .INIT_2E ( 256'h3000300030003000300008BD083D02FD300008DD085D001D087D009D00FD3000 ),
    .INIT_2F ( 256'h3000180030003000180098FA3000300030003000300030003000300030003000 ),
    .INIT_30 ( 256'h1C0030000E9C067C0E1C065C06DC30000FFC073C07BCD70414003000D7011400 ),
    .INIT_31 ( 256'h300008E308830063080320A3202330001C0020C3204304030C63048304E33000 ),
    .INIT_32 ( 256'h300008F308930073081320B3203330001C0020D3205304130C73049304F33000 ),
    .INIT_33 ( 256'h3000300030003000300008B808383000300008D8085800180878009800F83000 ),
    .INIT_34 ( 256'h300008EB088B006B080B20AB202B04EB1C0020CB204B040B0C6B048B14003000 ),
    .INIT_35 ( 256'h3000300030003000300008A408243000300008C4084400040864008400E43000 ),
    .INIT_36 ( 256'h3000300030003000300008BB083B02FB300008DB085B001B087B009B00FB3000 ),
    .INIT_37 ( 256'h3000300030003000300030003000300030003000300030003000300030003000 ),
    .INIT_38 ( 256'h300008E708870067080700A7002730001C0000C7004714003000300014003000 ),
    .INIT_39 ( 256'h3000300030003000300008A808283000300008C8084800080868008800E83000 ),
    .INIT_3A ( 256'h3000300030003000300008B7083702F7300008D7085700170877009700F73000 ),
    .INIT_3B ( 256'h3000300030003000300030003000300030003000300030003000300030003000 ),
    .INIT_3C ( 256'h30003000300030003000300030003000300030001C0030003000300030003000 ),
    .INIT_3D ( 256'h3000300030003000300030003000300030003000300030003000300030003000 ),
    .INIT_3E ( 256'h3000300030003000300030003000300030003000300030003000300030003000 ),
    .INIT_3F ( 256'h3000300030003000300018003000300030003000300030003000300030003000 ),
    .DATA_WIDTH_A ( 18 ),
    .DATA_WIDTH_B ( 18 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE  (
    .REGCEA(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_REGCEA_UNCONNECTED ),
    .CLKA(gtx_clk),
    .ENB(NlwRenamedSig_OI_N1),
    .RSTB(NlwRenamedSig_OI_N1),
    .CLKB(gtx_clk),
    .REGCEB(\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_REGCEB_UNCONNECTED ),
    .RSTA(NlwRenamedSig_OI_N1),
    .ENA(N0),
    .DIPA({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIPA<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIPA<2>_UNCONNECTED , NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1}),
    .WEA({NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1}),
    .DOA({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<31>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<30>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<29>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<28>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<27>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<26>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<25>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<24>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<23>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<22>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<21>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<20>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<19>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<18>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<17>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOA<16>_UNCONNECTED , \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [15]
, \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [14], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [13], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [12], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [11], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [10], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [9], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [8], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [7], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [6], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [5], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [4], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [3], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [2], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [1], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/DECODER_OUTPUT [0]}),
    .ADDRA({\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [0], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [1], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [2], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [3], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [4], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [5], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [6], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [7], \U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [8], 
\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/SGMII.RECLOCK_RX_DATA/RXDATA_RD [9], 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRA<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRA<2>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRA<1>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRA<0>_UNCONNECTED }),
    .ADDRB({NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRB<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRB<2>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRB<1>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<31>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<30>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<29>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<28>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<27>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<26>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<25>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<24>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<23>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<22>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<21>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<20>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<19>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<18>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<17>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIB<16>_UNCONNECTED , NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1}),
    .DOPA({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPA<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPA<2>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPA<1>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIPB<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIPB<2>_UNCONNECTED , NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1}),
    .DOPB({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPB<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPB<2>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPB<1>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<31>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<30>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<29>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<28>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<27>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<26>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<25>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<24>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<23>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<22>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<21>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<20>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<19>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<18>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<17>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<16>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<15>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<14>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<13>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<12>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<11>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<10>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<9>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<8>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<7>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<6>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<5>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<4>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<3>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<2>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<1>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DOB<0>_UNCONNECTED }),
    .WEB({NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1}),
    .DIA({\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<31>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<30>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<29>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<28>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<27>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<26>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<25>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<24>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<23>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<22>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<21>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<20>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<19>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<18>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<17>_UNCONNECTED , 
\NLW_U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/LOOK_UP_TABLE_DIA<16>_UNCONNECTED , NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, 
NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1, NlwRenamedSig_OI_N1})
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_0  (
    .A0(NlwRenamedSig_OI_N1),
    .A1(NlwRenamedSig_OI_N1),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/LINK_OK ),
    .Q(\U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_0_1215 ),
    .Q15(\NLW_U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_0_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/STATUS_VECTOR_0  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_0_1215 ),
    .Q(\U0/gpcs_pma_inst/STATUS_VECTOR_0_92 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_1  (
    .A0(NlwRenamedSig_OI_N1),
    .A1(NlwRenamedSig_OI_N1),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/SYNCHRONISATION/SYNC_STATUS_125 ),
    .Q(\U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_1_1216 ),
    .Q15(\NLW_U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_1_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/STATUS_VECTOR_1  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_1_1216 ),
    .Q(\U0/gpcs_pma_inst/STATUS_VECTOR_1_91 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_12  (
    .A0(NlwRenamedSig_OI_N1),
    .A1(NlwRenamedSig_OI_N1),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/HAS_AUTO_NEG.AUTO_NEGOTIATION/MR_LP_ADV_ABILITY_INT_13_176 ),
    .Q(\U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_12_1217 ),
    .Q15(\NLW_U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_12_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/STATUS_VECTOR_12  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/Mshreg_STATUS_VECTOR_12_1217 ),
    .Q(\U0/gpcs_pma_inst/STATUS_VECTOR_12_82 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_7  (
    .A0(N0),
    .A1(N0),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [7]),
    .Q(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_7_1218 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_7_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5_7  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_7_1218 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [7])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_6  (
    .A0(N0),
    .A1(N0),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [6]),
    .Q(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_6_1219 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_6_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5_6  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_6_1219 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [6])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_5  (
    .A0(N0),
    .A1(N0),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [5]),
    .Q(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_5_1220 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_5_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5_5  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_5_1220 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_4  (
    .A0(N0),
    .A1(N0),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [4]),
    .Q(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_4_1221 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_4_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5_4  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_4_1221 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_3  (
    .A0(N0),
    .A1(N0),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [3]),
    .Q(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_3_1222 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_3_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5_3  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_3_1222 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_2  (
    .A0(N0),
    .A1(N0),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [2]),
    .Q(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_2_1223 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_2_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5_2  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_2_1223 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_1  (
    .A0(N0),
    .A1(N0),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [1]),
    .Q(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_1_1224 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_1_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5_1  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_1_1224 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_0  (
    .A0(N0),
    .A1(N0),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/USE_TBI.PCS_OUTPUT/DECODER/RXDATA [0]),
    .Q(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_0_1225 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_0_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5_0  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/RECEIVER/Mshreg_RXDATA_REG5_0_1225 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/RXDATA_REG5 [0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_EXTEND_REG3  (
    .A0(NlwRenamedSig_OI_N1),
    .A1(NlwRenamedSig_OI_N1),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG1_991 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/Mshreg_EXTEND_REG3_1226 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_EXTEND_REG3_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/RECEIVER/EXTEND_REG3  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/RECEIVER/Mshreg_EXTEND_REG3_1226 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/EXTEND_REG3_990 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_CGBAD_REG2  (
    .A0(N0),
    .A1(NlwRenamedSig_OI_N1),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/CGBAD_980 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/CGBAD_REG2 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_CGBAD_REG2_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_SOP_REG2  (
    .A0(NlwRenamedSig_OI_N1),
    .A1(NlwRenamedSig_OI_N1),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/SOP_973 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/Mshreg_SOP_REG2_1227 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_SOP_REG2_Q15_UNCONNECTED )
  );
  FDE   \U0/gpcs_pma_inst/RECEIVER/SOP_REG2  (
    .C(gtx_clk),
    .CE(N0),
    .D(\U0/gpcs_pma_inst/RECEIVER/Mshreg_SOP_REG2_1227 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/SOP_REG2_993 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \U0/gpcs_pma_inst/RECEIVER/Mshreg_FALSE_CARRIER_REG2  (
    .A0(N0),
    .A1(NlwRenamedSig_OI_N1),
    .A2(NlwRenamedSig_OI_N1),
    .A3(NlwRenamedSig_OI_N1),
    .CE(N0),
    .CLK(gtx_clk),
    .D(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_953 ),
    .Q(\U0/gpcs_pma_inst/RECEIVER/FALSE_CARRIER_REG2 ),
    .Q15(\NLW_U0/gpcs_pma_inst/RECEIVER/Mshreg_FALSE_CARRIER_REG2_Q15_UNCONNECTED )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
