/*******************************************************************************
*     This file is owned and controlled by Xilinx and must be used solely      *
*     for design, simulation, implementation and creation of design files      *
*     limited to Xilinx devices or technologies. Use with non-Xilinx           *
*     devices or technologies is expressly prohibited and immediately          *
*     terminates your license.                                                 *
*                                                                              *
*     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY     *
*     FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY     *
*     PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE              *
*     IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS       *
*     MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY       *
*     CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY        *
*     RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY        *
*     DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE    *
*     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR           *
*     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF          *
*     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A    *
*     PARTICULAR PURPOSE.                                                      *
*                                                                              *
*     Xilinx products are not intended for use in life support appliances,     *
*     devices, or systems.  Use in such applications are expressly             *
*     prohibited.                                                              *
*                                                                              *
*     (c) Copyright 1995-2016 Xilinx, Inc.                                     *
*     All rights reserved.                                                     *
*******************************************************************************/

/*******************************************************************************
*     Generated from core with identifier:                                     *
*     xilinx.com:ip:gig_eth_pcs_pma:11.5                                       *
*                                                                              *
*     The Ethernet 1000BASE-X PCS/PMA or SGMII LogiCORE(TM) provides the       *
*     functionality to implement one of two different specifications:          *
*     firstly the IEEE 802.3 1000BASE-X specification; secondly the            *
*     Serial-GMII (SGMII) specification which is closely based on              *
*     1000BASE-X.  The core provides a choice of physical interface            *
*     options: a Ten-Bit-Interface (TBI) for connection to an external         *
*     SERDES; high speed serial functionality using the device specific        *
*     transceivers in Virtex-7, Kintex-7, Artix-7, Virtex-4, Virtex-5,         *
*     Virtex-6 and Spartan-6; SGMII standard only - LVDS using SelectIO in     *
*     Virtex-6 devices -2 speed grade and faster.  All options provide up      *
*     to 1 gigabit per second total bandwidth.  When perfoming the SGMII       *
*     standard, the core can carry Ethernet traffic up to 1 gigabit per        *
*     second total bandwidth; this is inclusive of 10Mbps, 100Mbps and         *
*     1Gbps Ethernet speeds.  The core is designed to interface to the         *
*     LogiCORE Tri-Mode Ethernet MAC from Xilinx to provide a complete         *
*     solution.                                                                *
*******************************************************************************/

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
gig_eth_pcs_pma_v11_5 your_instance_name (
  .reset(reset), // input reset
  .signal_detect(signal_detect), // input signal_detect
  .link_timer_value(link_timer_value), // input [8 : 0] link_timer_value
  .gtx_clk(gtx_clk), // input gtx_clk
  .tx_code_group(tx_code_group), // output [9 : 0] tx_code_group
  .loc_ref(loc_ref), // output loc_ref
  .ewrap(ewrap), // output ewrap
  .rx_code_group0(rx_code_group0), // input [9 : 0] rx_code_group0
  .rx_code_group1(rx_code_group1), // input [9 : 0] rx_code_group1
  .pma_rx_clk0(pma_rx_clk0), // input pma_rx_clk0
  .pma_rx_clk1(pma_rx_clk1), // input pma_rx_clk1
  .en_cdet(en_cdet), // output en_cdet
  .gmii_txd(gmii_txd), // input [7 : 0] gmii_txd
  .gmii_tx_en(gmii_tx_en), // input gmii_tx_en
  .gmii_tx_er(gmii_tx_er), // input gmii_tx_er
  .gmii_rxd(gmii_rxd), // output [7 : 0] gmii_rxd
  .gmii_rx_dv(gmii_rx_dv), // output gmii_rx_dv
  .gmii_rx_er(gmii_rx_er), // output gmii_rx_er
  .gmii_isolate(gmii_isolate), // output gmii_isolate
  .an_interrupt(an_interrupt), // output an_interrupt
  .an_adv_config_vector(an_adv_config_vector), // input [15 : 0] an_adv_config_vector
  .an_adv_config_val(an_adv_config_val), // input an_adv_config_val
  .an_restart_config(an_restart_config), // input an_restart_config
  .phyad(phyad), // input [4 : 0] phyad
  .mdc(mdc), // input mdc
  .mdio_in(mdio_in), // input mdio_in
  .mdio_out(mdio_out), // output mdio_out
  .mdio_tri(mdio_tri), // output mdio_tri
  .configuration_vector(configuration_vector), // input [4 : 0] configuration_vector
  .configuration_valid(configuration_valid), // input configuration_valid
  .status_vector(status_vector) // output [15 : 0] status_vector
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file gig_eth_pcs_pma_v11_5.v when simulating
// the core, gig_eth_pcs_pma_v11_5. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

