////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: TopModule_synthesis.v
// /___/   /\     Timestamp: Sun Dec 11 19:38:23 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim TopModule.ngc TopModule_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: TopModule.ngc
// Output file	: \\ad\eng\users\c\h\chenwill\EC311\FinalProject\netgen\synthesis\TopModule_synthesis.v
// # of Modules	: 1
// Design Name	: TopModule
// Xilinx        : C:\Xilinx\14.2\ISE_DS\ISE\
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

module TopModule (
  clk, reset, busy, in, NUM, AN
);
  input clk;
  input reset;
  output busy;
  input [5 : 0] in;
  output [6 : 0] NUM;
  output [3 : 0] AN;
  wire in_0_IBUF_0;
  wire in_1_IBUF_1;
  wire in_2_IBUF_2;
  wire in_3_IBUF_3;
  wire in_4_IBUF_4;
  wire in_5_IBUF_5;
  wire clk_BUFGP_6;
  wire \clgfat/clk_1kHz_13 ;
  wire \f1/busy_18 ;
  wire NUM_6_OBUF_19;
  wire NUM_5_OBUF_20;
  wire NUM_4_OBUF_21;
  wire NUM_3_OBUF_22;
  wire NUM_2_OBUF_23;
  wire NUM_1_OBUF_24;
  wire NUM_0_OBUF_25;
  wire \randall/s1/AN[3] ;
  wire \randall/s1/AN[1] ;
  wire \randall/s1/AN[0] ;
  wire N1;
  wire \d6/PB_idle ;
  wire \d6/PB_state_67 ;
  wire \d6/PB_sync_1_84 ;
  wire \d5/PB_idle ;
  wire \d5/PB_state_118 ;
  wire \d5/PB_sync_1_135 ;
  wire \d4/PB_idle ;
  wire \d4/PB_state_169 ;
  wire \d4/PB_sync_1_186 ;
  wire \d3/PB_idle ;
  wire \d3/PB_state_220 ;
  wire \d3/PB_sync_1_237 ;
  wire \d2/PB_idle ;
  wire \d2/PB_state_271 ;
  wire \d2/PB_sync_1_288 ;
  wire \d1/PB_idle ;
  wire \d1/PB_state_322 ;
  wire \d1/PB_sync_1_339 ;
  wire \clgfat/Result<15>1 ;
  wire \clgfat/Result<14>1 ;
  wire \clgfat/Result<13>1 ;
  wire \clgfat/Result<12>1 ;
  wire \clgfat/Result<11>1 ;
  wire \clgfat/Result<10>1 ;
  wire \clgfat/Result<9>1 ;
  wire \clgfat/Result<8>1 ;
  wire \clgfat/Result<7>1 ;
  wire \clgfat/Result<6>1 ;
  wire \clgfat/Result<5>1 ;
  wire \clgfat/Result<4>1 ;
  wire \clgfat/Result<3>1 ;
  wire \clgfat/Result<2>1 ;
  wire \clgfat/Result<1>1 ;
  wire \clgfat/Result<0>1 ;
  wire \clgfat/GND_3_o_GND_3_o_equal_4_o ;
  wire \f1/_n0077_inv ;
  wire \f1/busy_inv ;
  wire \f1/in[5]_GND_4_o_select_9_OUT<0> ;
  wire \f1/in[5]_GND_4_o_select_9_OUT<1>_449 ;
  wire \f1/dest_floor[1]_GND_4_o_wide_mux_16_OUT<0> ;
  wire \f1/dest_floor[1]_GND_4_o_wide_mux_16_OUT<1> ;
  wire \f1/next_floor[1]_GND_4_o_wide_mux_25_OUT<0> ;
  wire \f1/next_floor[1]_GND_4_o_wide_mux_25_OUT<1> ;
  wire \f1/counter[31]_GND_4_o_equal_28_o ;
  wire \f1/floor[1]_dest_floor[1]_equal_31_o ;
  wire \randall/s1/Result ;
  wire \randall/s1/count_dir[1]_wide_mux_3_OUT<0> ;
  wire \randall/s1/count_dir[1]_wide_mux_3_OUT<1> ;
  wire \randall/s1/count_dir[1]_wide_mux_3_OUT<2> ;
  wire \randall/s1/count_dir[1]_wide_mux_3_OUT<3> ;
  wire \d6/out ;
  wire \d6/out1_494 ;
  wire \d5/out ;
  wire \d5/out1_496 ;
  wire \d4/out ;
  wire \d4/out1_498 ;
  wire \d3/out ;
  wire \d3/out1_500 ;
  wire \d2/out ;
  wire \d2/out1_502 ;
  wire \d1/out ;
  wire \d1/out1_504 ;
  wire \clgfat/GND_3_o_GND_3_o_equal_4_o<25>1 ;
  wire \f1/counter[31]_GND_4_o_equal_28_o<31> ;
  wire \f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ;
  wire \f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ;
  wire \f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ;
  wire \f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ;
  wire \f1/busy_glue_set_530 ;
  wire \d6/Mcount_PB_cnt_cy<14>_rt_531 ;
  wire \d6/Mcount_PB_cnt_cy<13>_rt_532 ;
  wire \d6/Mcount_PB_cnt_cy<12>_rt_533 ;
  wire \d6/Mcount_PB_cnt_cy<11>_rt_534 ;
  wire \d6/Mcount_PB_cnt_cy<10>_rt_535 ;
  wire \d6/Mcount_PB_cnt_cy<9>_rt_536 ;
  wire \d6/Mcount_PB_cnt_cy<8>_rt_537 ;
  wire \d6/Mcount_PB_cnt_cy<7>_rt_538 ;
  wire \d6/Mcount_PB_cnt_cy<6>_rt_539 ;
  wire \d6/Mcount_PB_cnt_cy<5>_rt_540 ;
  wire \d6/Mcount_PB_cnt_cy<4>_rt_541 ;
  wire \d6/Mcount_PB_cnt_cy<3>_rt_542 ;
  wire \d6/Mcount_PB_cnt_cy<2>_rt_543 ;
  wire \d6/Mcount_PB_cnt_cy<1>_rt_544 ;
  wire \d5/Mcount_PB_cnt_cy<14>_rt_545 ;
  wire \d5/Mcount_PB_cnt_cy<13>_rt_546 ;
  wire \d5/Mcount_PB_cnt_cy<12>_rt_547 ;
  wire \d5/Mcount_PB_cnt_cy<11>_rt_548 ;
  wire \d5/Mcount_PB_cnt_cy<10>_rt_549 ;
  wire \d5/Mcount_PB_cnt_cy<9>_rt_550 ;
  wire \d5/Mcount_PB_cnt_cy<8>_rt_551 ;
  wire \d5/Mcount_PB_cnt_cy<7>_rt_552 ;
  wire \d5/Mcount_PB_cnt_cy<6>_rt_553 ;
  wire \d5/Mcount_PB_cnt_cy<5>_rt_554 ;
  wire \d5/Mcount_PB_cnt_cy<4>_rt_555 ;
  wire \d5/Mcount_PB_cnt_cy<3>_rt_556 ;
  wire \d5/Mcount_PB_cnt_cy<2>_rt_557 ;
  wire \d5/Mcount_PB_cnt_cy<1>_rt_558 ;
  wire \d4/Mcount_PB_cnt_cy<14>_rt_559 ;
  wire \d4/Mcount_PB_cnt_cy<13>_rt_560 ;
  wire \d4/Mcount_PB_cnt_cy<12>_rt_561 ;
  wire \d4/Mcount_PB_cnt_cy<11>_rt_562 ;
  wire \d4/Mcount_PB_cnt_cy<10>_rt_563 ;
  wire \d4/Mcount_PB_cnt_cy<9>_rt_564 ;
  wire \d4/Mcount_PB_cnt_cy<8>_rt_565 ;
  wire \d4/Mcount_PB_cnt_cy<7>_rt_566 ;
  wire \d4/Mcount_PB_cnt_cy<6>_rt_567 ;
  wire \d4/Mcount_PB_cnt_cy<5>_rt_568 ;
  wire \d4/Mcount_PB_cnt_cy<4>_rt_569 ;
  wire \d4/Mcount_PB_cnt_cy<3>_rt_570 ;
  wire \d4/Mcount_PB_cnt_cy<2>_rt_571 ;
  wire \d4/Mcount_PB_cnt_cy<1>_rt_572 ;
  wire \d3/Mcount_PB_cnt_cy<14>_rt_573 ;
  wire \d3/Mcount_PB_cnt_cy<13>_rt_574 ;
  wire \d3/Mcount_PB_cnt_cy<12>_rt_575 ;
  wire \d3/Mcount_PB_cnt_cy<11>_rt_576 ;
  wire \d3/Mcount_PB_cnt_cy<10>_rt_577 ;
  wire \d3/Mcount_PB_cnt_cy<9>_rt_578 ;
  wire \d3/Mcount_PB_cnt_cy<8>_rt_579 ;
  wire \d3/Mcount_PB_cnt_cy<7>_rt_580 ;
  wire \d3/Mcount_PB_cnt_cy<6>_rt_581 ;
  wire \d3/Mcount_PB_cnt_cy<5>_rt_582 ;
  wire \d3/Mcount_PB_cnt_cy<4>_rt_583 ;
  wire \d3/Mcount_PB_cnt_cy<3>_rt_584 ;
  wire \d3/Mcount_PB_cnt_cy<2>_rt_585 ;
  wire \d3/Mcount_PB_cnt_cy<1>_rt_586 ;
  wire \d2/Mcount_PB_cnt_cy<14>_rt_587 ;
  wire \d2/Mcount_PB_cnt_cy<13>_rt_588 ;
  wire \d2/Mcount_PB_cnt_cy<12>_rt_589 ;
  wire \d2/Mcount_PB_cnt_cy<11>_rt_590 ;
  wire \d2/Mcount_PB_cnt_cy<10>_rt_591 ;
  wire \d2/Mcount_PB_cnt_cy<9>_rt_592 ;
  wire \d2/Mcount_PB_cnt_cy<8>_rt_593 ;
  wire \d2/Mcount_PB_cnt_cy<7>_rt_594 ;
  wire \d2/Mcount_PB_cnt_cy<6>_rt_595 ;
  wire \d2/Mcount_PB_cnt_cy<5>_rt_596 ;
  wire \d2/Mcount_PB_cnt_cy<4>_rt_597 ;
  wire \d2/Mcount_PB_cnt_cy<3>_rt_598 ;
  wire \d2/Mcount_PB_cnt_cy<2>_rt_599 ;
  wire \d2/Mcount_PB_cnt_cy<1>_rt_600 ;
  wire \d1/Mcount_PB_cnt_cy<14>_rt_601 ;
  wire \d1/Mcount_PB_cnt_cy<13>_rt_602 ;
  wire \d1/Mcount_PB_cnt_cy<12>_rt_603 ;
  wire \d1/Mcount_PB_cnt_cy<11>_rt_604 ;
  wire \d1/Mcount_PB_cnt_cy<10>_rt_605 ;
  wire \d1/Mcount_PB_cnt_cy<9>_rt_606 ;
  wire \d1/Mcount_PB_cnt_cy<8>_rt_607 ;
  wire \d1/Mcount_PB_cnt_cy<7>_rt_608 ;
  wire \d1/Mcount_PB_cnt_cy<6>_rt_609 ;
  wire \d1/Mcount_PB_cnt_cy<5>_rt_610 ;
  wire \d1/Mcount_PB_cnt_cy<4>_rt_611 ;
  wire \d1/Mcount_PB_cnt_cy<3>_rt_612 ;
  wire \d1/Mcount_PB_cnt_cy<2>_rt_613 ;
  wire \d1/Mcount_PB_cnt_cy<1>_rt_614 ;
  wire \clgfat/Mcount_counter1_cy<14>_rt_615 ;
  wire \clgfat/Mcount_counter1_cy<13>_rt_616 ;
  wire \clgfat/Mcount_counter1_cy<12>_rt_617 ;
  wire \clgfat/Mcount_counter1_cy<11>_rt_618 ;
  wire \clgfat/Mcount_counter1_cy<10>_rt_619 ;
  wire \clgfat/Mcount_counter1_cy<9>_rt_620 ;
  wire \clgfat/Mcount_counter1_cy<8>_rt_621 ;
  wire \clgfat/Mcount_counter1_cy<7>_rt_622 ;
  wire \clgfat/Mcount_counter1_cy<6>_rt_623 ;
  wire \clgfat/Mcount_counter1_cy<5>_rt_624 ;
  wire \clgfat/Mcount_counter1_cy<4>_rt_625 ;
  wire \clgfat/Mcount_counter1_cy<3>_rt_626 ;
  wire \clgfat/Mcount_counter1_cy<2>_rt_627 ;
  wire \clgfat/Mcount_counter1_cy<1>_rt_628 ;
  wire \f1/Mcount_counter_cy<26>_rt_629 ;
  wire \f1/Mcount_counter_cy<25>_rt_630 ;
  wire \f1/Mcount_counter_cy<24>_rt_631 ;
  wire \f1/Mcount_counter_cy<23>_rt_632 ;
  wire \f1/Mcount_counter_cy<22>_rt_633 ;
  wire \f1/Mcount_counter_cy<21>_rt_634 ;
  wire \f1/Mcount_counter_cy<20>_rt_635 ;
  wire \f1/Mcount_counter_cy<19>_rt_636 ;
  wire \f1/Mcount_counter_cy<18>_rt_637 ;
  wire \f1/Mcount_counter_cy<17>_rt_638 ;
  wire \f1/Mcount_counter_cy<16>_rt_639 ;
  wire \f1/Mcount_counter_cy<15>_rt_640 ;
  wire \f1/Mcount_counter_cy<14>_rt_641 ;
  wire \f1/Mcount_counter_cy<13>_rt_642 ;
  wire \f1/Mcount_counter_cy<12>_rt_643 ;
  wire \f1/Mcount_counter_cy<11>_rt_644 ;
  wire \f1/Mcount_counter_cy<10>_rt_645 ;
  wire \f1/Mcount_counter_cy<9>_rt_646 ;
  wire \f1/Mcount_counter_cy<8>_rt_647 ;
  wire \f1/Mcount_counter_cy<7>_rt_648 ;
  wire \f1/Mcount_counter_cy<6>_rt_649 ;
  wire \f1/Mcount_counter_cy<5>_rt_650 ;
  wire \f1/Mcount_counter_cy<4>_rt_651 ;
  wire \f1/Mcount_counter_cy<3>_rt_652 ;
  wire \f1/Mcount_counter_cy<2>_rt_653 ;
  wire \f1/Mcount_counter_cy<1>_rt_654 ;
  wire \d6/Mcount_PB_cnt_xor<15>_rt_655 ;
  wire \d5/Mcount_PB_cnt_xor<15>_rt_656 ;
  wire \d4/Mcount_PB_cnt_xor<15>_rt_657 ;
  wire \d3/Mcount_PB_cnt_xor<15>_rt_658 ;
  wire \d2/Mcount_PB_cnt_xor<15>_rt_659 ;
  wire \d1/Mcount_PB_cnt_xor<15>_rt_660 ;
  wire \clgfat/Mcount_counter1_xor<15>_rt_661 ;
  wire \f1/Mcount_counter_xor<27>_rt_662 ;
  wire \d6/PB_sync_0_rstpot ;
  wire \d6/PB_state_rstpot_664 ;
  wire \d5/PB_sync_0_rstpot ;
  wire \d5/PB_state_rstpot_666 ;
  wire \d4/PB_sync_0_rstpot ;
  wire \d4/PB_state_rstpot_668 ;
  wire \d3/PB_sync_0_rstpot ;
  wire \d3/PB_state_rstpot_670 ;
  wire \d2/PB_sync_0_rstpot ;
  wire \d2/PB_state_rstpot_672 ;
  wire \d1/PB_sync_0_rstpot ;
  wire \d1/PB_state_rstpot_674 ;
  wire \clgfat/clk_1kHz_rstpot_675 ;
  wire N4;
  wire N6;
  wire N8;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire \f1/counter_25_rstpot_689 ;
  wire \f1/counter_24_rstpot_690 ;
  wire \f1/counter_23_rstpot_691 ;
  wire \f1/counter_22_rstpot_692 ;
  wire \f1/counter_21_rstpot_693 ;
  wire \f1/counter_20_rstpot_694 ;
  wire \f1/counter_19_rstpot_695 ;
  wire \f1/counter_18_rstpot_696 ;
  wire \f1/counter_17_rstpot_697 ;
  wire \f1/counter_16_rstpot_698 ;
  wire \f1/counter_15_rstpot_699 ;
  wire \f1/counter_14_rstpot_700 ;
  wire \f1/counter_13_rstpot_701 ;
  wire \f1/counter_12_rstpot_702 ;
  wire \f1/counter_11_rstpot_703 ;
  wire \f1/counter_10_rstpot_704 ;
  wire \f1/counter_9_rstpot_705 ;
  wire \f1/counter_8_rstpot_706 ;
  wire \f1/counter_7_rstpot_707 ;
  wire \f1/counter_6_rstpot_708 ;
  wire \f1/counter_5_rstpot_709 ;
  wire \f1/counter_4_rstpot_710 ;
  wire \f1/counter_3_rstpot_711 ;
  wire \f1/counter_2_rstpot_712 ;
  wire \f1/counter_1_rstpot_713 ;
  wire \f1/counter_0_rstpot_714 ;
  wire \f1/counter_26_rstpot_715 ;
  wire \f1/counter_27_rstpot_716 ;
  wire N30;
  wire N31;
  wire N32;
  wire N33;
  wire N34;
  wire N35;
  wire \randall/s1/AN_1_1_723 ;
  wire \d4/Mshreg_PB_sync_1_724 ;
  wire \d6/Mshreg_PB_sync_1_725 ;
  wire \d5/Mshreg_PB_sync_1_726 ;
  wire \d1/Mshreg_PB_sync_1_727 ;
  wire \d3/Mshreg_PB_sync_1_728 ;
  wire \d2/Mshreg_PB_sync_1_729 ;
  wire \NLW_d4/Mshreg_PB_sync_1_Q15_UNCONNECTED ;
  wire \NLW_d6/Mshreg_PB_sync_1_Q15_UNCONNECTED ;
  wire \NLW_d5/Mshreg_PB_sync_1_Q15_UNCONNECTED ;
  wire \NLW_d1/Mshreg_PB_sync_1_Q15_UNCONNECTED ;
  wire \NLW_d3/Mshreg_PB_sync_1_Q15_UNCONNECTED ;
  wire \NLW_d2/Mshreg_PB_sync_1_Q15_UNCONNECTED ;
  wire [5 : 0] in2;
  wire [1 : 0] \f1/floor ;
  wire [1 : 0] \f1/dir ;
  wire [3 : 0] \randall/s1/small_bin ;
  wire [14 : 0] \d6/Mcount_PB_cnt_cy ;
  wire [0 : 0] \d6/Mcount_PB_cnt_lut ;
  wire [15 : 0] \d6/Result ;
  wire [15 : 0] \d6/PB_cnt ;
  wire [14 : 0] \d5/Mcount_PB_cnt_cy ;
  wire [0 : 0] \d5/Mcount_PB_cnt_lut ;
  wire [15 : 0] \d5/Result ;
  wire [15 : 0] \d5/PB_cnt ;
  wire [14 : 0] \d4/Mcount_PB_cnt_cy ;
  wire [0 : 0] \d4/Mcount_PB_cnt_lut ;
  wire [15 : 0] \d4/Result ;
  wire [15 : 0] \d4/PB_cnt ;
  wire [14 : 0] \d3/Mcount_PB_cnt_cy ;
  wire [0 : 0] \d3/Mcount_PB_cnt_lut ;
  wire [15 : 0] \d3/Result ;
  wire [15 : 0] \d3/PB_cnt ;
  wire [14 : 0] \d2/Mcount_PB_cnt_cy ;
  wire [0 : 0] \d2/Mcount_PB_cnt_lut ;
  wire [15 : 0] \d2/Result ;
  wire [15 : 0] \d2/PB_cnt ;
  wire [14 : 0] \d1/Mcount_PB_cnt_cy ;
  wire [0 : 0] \d1/Mcount_PB_cnt_lut ;
  wire [15 : 0] \d1/Result ;
  wire [15 : 0] \d1/PB_cnt ;
  wire [14 : 0] \clgfat/Mcount_counter1_cy ;
  wire [0 : 0] \clgfat/Mcount_counter1_lut ;
  wire [16 : 0] \clgfat/counter1 ;
  wire [26 : 0] \f1/Mcount_counter_cy ;
  wire [0 : 0] \f1/Mcount_counter_lut ;
  wire [27 : 0] \f1/Result ;
  wire [1 : 0] \f1/dest_floor ;
  wire [1 : 0] \f1/next_floor ;
  wire [27 : 0] \f1/counter ;
  GND   XST_GND (
    .G(\clgfat/counter1 [16])
  );
  VCC   XST_VCC (
    .P(N1)
  );
  XORCY   \d6/Mcount_PB_cnt_xor<15>  (
    .CI(\d6/Mcount_PB_cnt_cy [14]),
    .LI(\d6/Mcount_PB_cnt_xor<15>_rt_655 ),
    .O(\d6/Result [15])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<14>  (
    .CI(\d6/Mcount_PB_cnt_cy [13]),
    .LI(\d6/Mcount_PB_cnt_cy<14>_rt_531 ),
    .O(\d6/Result [14])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<14>  (
    .CI(\d6/Mcount_PB_cnt_cy [13]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<14>_rt_531 ),
    .O(\d6/Mcount_PB_cnt_cy [14])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<13>  (
    .CI(\d6/Mcount_PB_cnt_cy [12]),
    .LI(\d6/Mcount_PB_cnt_cy<13>_rt_532 ),
    .O(\d6/Result [13])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<13>  (
    .CI(\d6/Mcount_PB_cnt_cy [12]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<13>_rt_532 ),
    .O(\d6/Mcount_PB_cnt_cy [13])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<12>  (
    .CI(\d6/Mcount_PB_cnt_cy [11]),
    .LI(\d6/Mcount_PB_cnt_cy<12>_rt_533 ),
    .O(\d6/Result [12])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<12>  (
    .CI(\d6/Mcount_PB_cnt_cy [11]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<12>_rt_533 ),
    .O(\d6/Mcount_PB_cnt_cy [12])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<11>  (
    .CI(\d6/Mcount_PB_cnt_cy [10]),
    .LI(\d6/Mcount_PB_cnt_cy<11>_rt_534 ),
    .O(\d6/Result [11])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<11>  (
    .CI(\d6/Mcount_PB_cnt_cy [10]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<11>_rt_534 ),
    .O(\d6/Mcount_PB_cnt_cy [11])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<10>  (
    .CI(\d6/Mcount_PB_cnt_cy [9]),
    .LI(\d6/Mcount_PB_cnt_cy<10>_rt_535 ),
    .O(\d6/Result [10])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<10>  (
    .CI(\d6/Mcount_PB_cnt_cy [9]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<10>_rt_535 ),
    .O(\d6/Mcount_PB_cnt_cy [10])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<9>  (
    .CI(\d6/Mcount_PB_cnt_cy [8]),
    .LI(\d6/Mcount_PB_cnt_cy<9>_rt_536 ),
    .O(\d6/Result [9])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<9>  (
    .CI(\d6/Mcount_PB_cnt_cy [8]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<9>_rt_536 ),
    .O(\d6/Mcount_PB_cnt_cy [9])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<8>  (
    .CI(\d6/Mcount_PB_cnt_cy [7]),
    .LI(\d6/Mcount_PB_cnt_cy<8>_rt_537 ),
    .O(\d6/Result [8])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<8>  (
    .CI(\d6/Mcount_PB_cnt_cy [7]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<8>_rt_537 ),
    .O(\d6/Mcount_PB_cnt_cy [8])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<7>  (
    .CI(\d6/Mcount_PB_cnt_cy [6]),
    .LI(\d6/Mcount_PB_cnt_cy<7>_rt_538 ),
    .O(\d6/Result [7])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<7>  (
    .CI(\d6/Mcount_PB_cnt_cy [6]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<7>_rt_538 ),
    .O(\d6/Mcount_PB_cnt_cy [7])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<6>  (
    .CI(\d6/Mcount_PB_cnt_cy [5]),
    .LI(\d6/Mcount_PB_cnt_cy<6>_rt_539 ),
    .O(\d6/Result [6])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<6>  (
    .CI(\d6/Mcount_PB_cnt_cy [5]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<6>_rt_539 ),
    .O(\d6/Mcount_PB_cnt_cy [6])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<5>  (
    .CI(\d6/Mcount_PB_cnt_cy [4]),
    .LI(\d6/Mcount_PB_cnt_cy<5>_rt_540 ),
    .O(\d6/Result [5])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<5>  (
    .CI(\d6/Mcount_PB_cnt_cy [4]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<5>_rt_540 ),
    .O(\d6/Mcount_PB_cnt_cy [5])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<4>  (
    .CI(\d6/Mcount_PB_cnt_cy [3]),
    .LI(\d6/Mcount_PB_cnt_cy<4>_rt_541 ),
    .O(\d6/Result [4])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<4>  (
    .CI(\d6/Mcount_PB_cnt_cy [3]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<4>_rt_541 ),
    .O(\d6/Mcount_PB_cnt_cy [4])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<3>  (
    .CI(\d6/Mcount_PB_cnt_cy [2]),
    .LI(\d6/Mcount_PB_cnt_cy<3>_rt_542 ),
    .O(\d6/Result [3])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<3>  (
    .CI(\d6/Mcount_PB_cnt_cy [2]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<3>_rt_542 ),
    .O(\d6/Mcount_PB_cnt_cy [3])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<2>  (
    .CI(\d6/Mcount_PB_cnt_cy [1]),
    .LI(\d6/Mcount_PB_cnt_cy<2>_rt_543 ),
    .O(\d6/Result [2])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<2>  (
    .CI(\d6/Mcount_PB_cnt_cy [1]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<2>_rt_543 ),
    .O(\d6/Mcount_PB_cnt_cy [2])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<1>  (
    .CI(\d6/Mcount_PB_cnt_cy [0]),
    .LI(\d6/Mcount_PB_cnt_cy<1>_rt_544 ),
    .O(\d6/Result [1])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<1>  (
    .CI(\d6/Mcount_PB_cnt_cy [0]),
    .DI(\clgfat/counter1 [16]),
    .S(\d6/Mcount_PB_cnt_cy<1>_rt_544 ),
    .O(\d6/Mcount_PB_cnt_cy [1])
  );
  XORCY   \d6/Mcount_PB_cnt_xor<0>  (
    .CI(\clgfat/counter1 [16]),
    .LI(\d6/Mcount_PB_cnt_lut [0]),
    .O(\d6/Result [0])
  );
  MUXCY   \d6/Mcount_PB_cnt_cy<0>  (
    .CI(\clgfat/counter1 [16]),
    .DI(N1),
    .S(\d6/Mcount_PB_cnt_lut [0]),
    .O(\d6/Mcount_PB_cnt_cy [0])
  );
  FDR   \d6/PB_cnt_15  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [15]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [15])
  );
  FDR   \d6/PB_cnt_14  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [14]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [14])
  );
  FDR   \d6/PB_cnt_13  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [13]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [13])
  );
  FDR   \d6/PB_cnt_12  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [12]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [12])
  );
  FDR   \d6/PB_cnt_11  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [11]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [11])
  );
  FDR   \d6/PB_cnt_10  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [10]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [10])
  );
  FDR   \d6/PB_cnt_9  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [9]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [9])
  );
  FDR   \d6/PB_cnt_8  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [8]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [8])
  );
  FDR   \d6/PB_cnt_7  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [7]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [7])
  );
  FDR   \d6/PB_cnt_6  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [6]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [6])
  );
  FDR   \d6/PB_cnt_5  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [5]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [5])
  );
  FDR   \d6/PB_cnt_4  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [4]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [4])
  );
  FDR   \d6/PB_cnt_3  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [3]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [3])
  );
  FDR   \d6/PB_cnt_2  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [2]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [2])
  );
  FDR   \d6/PB_cnt_1  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [1]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [1])
  );
  FDR   \d6/PB_cnt_0  (
    .C(clk_BUFGP_6),
    .D(\d6/Result [0]),
    .R(\d6/PB_idle ),
    .Q(\d6/PB_cnt [0])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<15>  (
    .CI(\d5/Mcount_PB_cnt_cy [14]),
    .LI(\d5/Mcount_PB_cnt_xor<15>_rt_656 ),
    .O(\d5/Result [15])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<14>  (
    .CI(\d5/Mcount_PB_cnt_cy [13]),
    .LI(\d5/Mcount_PB_cnt_cy<14>_rt_545 ),
    .O(\d5/Result [14])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<14>  (
    .CI(\d5/Mcount_PB_cnt_cy [13]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<14>_rt_545 ),
    .O(\d5/Mcount_PB_cnt_cy [14])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<13>  (
    .CI(\d5/Mcount_PB_cnt_cy [12]),
    .LI(\d5/Mcount_PB_cnt_cy<13>_rt_546 ),
    .O(\d5/Result [13])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<13>  (
    .CI(\d5/Mcount_PB_cnt_cy [12]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<13>_rt_546 ),
    .O(\d5/Mcount_PB_cnt_cy [13])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<12>  (
    .CI(\d5/Mcount_PB_cnt_cy [11]),
    .LI(\d5/Mcount_PB_cnt_cy<12>_rt_547 ),
    .O(\d5/Result [12])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<12>  (
    .CI(\d5/Mcount_PB_cnt_cy [11]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<12>_rt_547 ),
    .O(\d5/Mcount_PB_cnt_cy [12])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<11>  (
    .CI(\d5/Mcount_PB_cnt_cy [10]),
    .LI(\d5/Mcount_PB_cnt_cy<11>_rt_548 ),
    .O(\d5/Result [11])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<11>  (
    .CI(\d5/Mcount_PB_cnt_cy [10]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<11>_rt_548 ),
    .O(\d5/Mcount_PB_cnt_cy [11])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<10>  (
    .CI(\d5/Mcount_PB_cnt_cy [9]),
    .LI(\d5/Mcount_PB_cnt_cy<10>_rt_549 ),
    .O(\d5/Result [10])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<10>  (
    .CI(\d5/Mcount_PB_cnt_cy [9]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<10>_rt_549 ),
    .O(\d5/Mcount_PB_cnt_cy [10])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<9>  (
    .CI(\d5/Mcount_PB_cnt_cy [8]),
    .LI(\d5/Mcount_PB_cnt_cy<9>_rt_550 ),
    .O(\d5/Result [9])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<9>  (
    .CI(\d5/Mcount_PB_cnt_cy [8]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<9>_rt_550 ),
    .O(\d5/Mcount_PB_cnt_cy [9])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<8>  (
    .CI(\d5/Mcount_PB_cnt_cy [7]),
    .LI(\d5/Mcount_PB_cnt_cy<8>_rt_551 ),
    .O(\d5/Result [8])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<8>  (
    .CI(\d5/Mcount_PB_cnt_cy [7]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<8>_rt_551 ),
    .O(\d5/Mcount_PB_cnt_cy [8])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<7>  (
    .CI(\d5/Mcount_PB_cnt_cy [6]),
    .LI(\d5/Mcount_PB_cnt_cy<7>_rt_552 ),
    .O(\d5/Result [7])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<7>  (
    .CI(\d5/Mcount_PB_cnt_cy [6]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<7>_rt_552 ),
    .O(\d5/Mcount_PB_cnt_cy [7])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<6>  (
    .CI(\d5/Mcount_PB_cnt_cy [5]),
    .LI(\d5/Mcount_PB_cnt_cy<6>_rt_553 ),
    .O(\d5/Result [6])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<6>  (
    .CI(\d5/Mcount_PB_cnt_cy [5]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<6>_rt_553 ),
    .O(\d5/Mcount_PB_cnt_cy [6])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<5>  (
    .CI(\d5/Mcount_PB_cnt_cy [4]),
    .LI(\d5/Mcount_PB_cnt_cy<5>_rt_554 ),
    .O(\d5/Result [5])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<5>  (
    .CI(\d5/Mcount_PB_cnt_cy [4]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<5>_rt_554 ),
    .O(\d5/Mcount_PB_cnt_cy [5])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<4>  (
    .CI(\d5/Mcount_PB_cnt_cy [3]),
    .LI(\d5/Mcount_PB_cnt_cy<4>_rt_555 ),
    .O(\d5/Result [4])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<4>  (
    .CI(\d5/Mcount_PB_cnt_cy [3]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<4>_rt_555 ),
    .O(\d5/Mcount_PB_cnt_cy [4])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<3>  (
    .CI(\d5/Mcount_PB_cnt_cy [2]),
    .LI(\d5/Mcount_PB_cnt_cy<3>_rt_556 ),
    .O(\d5/Result [3])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<3>  (
    .CI(\d5/Mcount_PB_cnt_cy [2]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<3>_rt_556 ),
    .O(\d5/Mcount_PB_cnt_cy [3])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<2>  (
    .CI(\d5/Mcount_PB_cnt_cy [1]),
    .LI(\d5/Mcount_PB_cnt_cy<2>_rt_557 ),
    .O(\d5/Result [2])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<2>  (
    .CI(\d5/Mcount_PB_cnt_cy [1]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<2>_rt_557 ),
    .O(\d5/Mcount_PB_cnt_cy [2])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<1>  (
    .CI(\d5/Mcount_PB_cnt_cy [0]),
    .LI(\d5/Mcount_PB_cnt_cy<1>_rt_558 ),
    .O(\d5/Result [1])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<1>  (
    .CI(\d5/Mcount_PB_cnt_cy [0]),
    .DI(\clgfat/counter1 [16]),
    .S(\d5/Mcount_PB_cnt_cy<1>_rt_558 ),
    .O(\d5/Mcount_PB_cnt_cy [1])
  );
  XORCY   \d5/Mcount_PB_cnt_xor<0>  (
    .CI(\clgfat/counter1 [16]),
    .LI(\d5/Mcount_PB_cnt_lut [0]),
    .O(\d5/Result [0])
  );
  MUXCY   \d5/Mcount_PB_cnt_cy<0>  (
    .CI(\clgfat/counter1 [16]),
    .DI(N1),
    .S(\d5/Mcount_PB_cnt_lut [0]),
    .O(\d5/Mcount_PB_cnt_cy [0])
  );
  FDR   \d5/PB_cnt_15  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [15]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [15])
  );
  FDR   \d5/PB_cnt_14  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [14]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [14])
  );
  FDR   \d5/PB_cnt_13  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [13]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [13])
  );
  FDR   \d5/PB_cnt_12  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [12]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [12])
  );
  FDR   \d5/PB_cnt_11  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [11]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [11])
  );
  FDR   \d5/PB_cnt_10  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [10]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [10])
  );
  FDR   \d5/PB_cnt_9  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [9]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [9])
  );
  FDR   \d5/PB_cnt_8  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [8]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [8])
  );
  FDR   \d5/PB_cnt_7  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [7]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [7])
  );
  FDR   \d5/PB_cnt_6  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [6]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [6])
  );
  FDR   \d5/PB_cnt_5  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [5]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [5])
  );
  FDR   \d5/PB_cnt_4  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [4]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [4])
  );
  FDR   \d5/PB_cnt_3  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [3]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [3])
  );
  FDR   \d5/PB_cnt_2  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [2]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [2])
  );
  FDR   \d5/PB_cnt_1  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [1]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [1])
  );
  FDR   \d5/PB_cnt_0  (
    .C(clk_BUFGP_6),
    .D(\d5/Result [0]),
    .R(\d5/PB_idle ),
    .Q(\d5/PB_cnt [0])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<15>  (
    .CI(\d4/Mcount_PB_cnt_cy [14]),
    .LI(\d4/Mcount_PB_cnt_xor<15>_rt_657 ),
    .O(\d4/Result [15])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<14>  (
    .CI(\d4/Mcount_PB_cnt_cy [13]),
    .LI(\d4/Mcount_PB_cnt_cy<14>_rt_559 ),
    .O(\d4/Result [14])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<14>  (
    .CI(\d4/Mcount_PB_cnt_cy [13]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<14>_rt_559 ),
    .O(\d4/Mcount_PB_cnt_cy [14])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<13>  (
    .CI(\d4/Mcount_PB_cnt_cy [12]),
    .LI(\d4/Mcount_PB_cnt_cy<13>_rt_560 ),
    .O(\d4/Result [13])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<13>  (
    .CI(\d4/Mcount_PB_cnt_cy [12]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<13>_rt_560 ),
    .O(\d4/Mcount_PB_cnt_cy [13])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<12>  (
    .CI(\d4/Mcount_PB_cnt_cy [11]),
    .LI(\d4/Mcount_PB_cnt_cy<12>_rt_561 ),
    .O(\d4/Result [12])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<12>  (
    .CI(\d4/Mcount_PB_cnt_cy [11]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<12>_rt_561 ),
    .O(\d4/Mcount_PB_cnt_cy [12])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<11>  (
    .CI(\d4/Mcount_PB_cnt_cy [10]),
    .LI(\d4/Mcount_PB_cnt_cy<11>_rt_562 ),
    .O(\d4/Result [11])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<11>  (
    .CI(\d4/Mcount_PB_cnt_cy [10]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<11>_rt_562 ),
    .O(\d4/Mcount_PB_cnt_cy [11])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<10>  (
    .CI(\d4/Mcount_PB_cnt_cy [9]),
    .LI(\d4/Mcount_PB_cnt_cy<10>_rt_563 ),
    .O(\d4/Result [10])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<10>  (
    .CI(\d4/Mcount_PB_cnt_cy [9]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<10>_rt_563 ),
    .O(\d4/Mcount_PB_cnt_cy [10])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<9>  (
    .CI(\d4/Mcount_PB_cnt_cy [8]),
    .LI(\d4/Mcount_PB_cnt_cy<9>_rt_564 ),
    .O(\d4/Result [9])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<9>  (
    .CI(\d4/Mcount_PB_cnt_cy [8]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<9>_rt_564 ),
    .O(\d4/Mcount_PB_cnt_cy [9])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<8>  (
    .CI(\d4/Mcount_PB_cnt_cy [7]),
    .LI(\d4/Mcount_PB_cnt_cy<8>_rt_565 ),
    .O(\d4/Result [8])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<8>  (
    .CI(\d4/Mcount_PB_cnt_cy [7]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<8>_rt_565 ),
    .O(\d4/Mcount_PB_cnt_cy [8])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<7>  (
    .CI(\d4/Mcount_PB_cnt_cy [6]),
    .LI(\d4/Mcount_PB_cnt_cy<7>_rt_566 ),
    .O(\d4/Result [7])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<7>  (
    .CI(\d4/Mcount_PB_cnt_cy [6]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<7>_rt_566 ),
    .O(\d4/Mcount_PB_cnt_cy [7])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<6>  (
    .CI(\d4/Mcount_PB_cnt_cy [5]),
    .LI(\d4/Mcount_PB_cnt_cy<6>_rt_567 ),
    .O(\d4/Result [6])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<6>  (
    .CI(\d4/Mcount_PB_cnt_cy [5]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<6>_rt_567 ),
    .O(\d4/Mcount_PB_cnt_cy [6])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<5>  (
    .CI(\d4/Mcount_PB_cnt_cy [4]),
    .LI(\d4/Mcount_PB_cnt_cy<5>_rt_568 ),
    .O(\d4/Result [5])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<5>  (
    .CI(\d4/Mcount_PB_cnt_cy [4]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<5>_rt_568 ),
    .O(\d4/Mcount_PB_cnt_cy [5])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<4>  (
    .CI(\d4/Mcount_PB_cnt_cy [3]),
    .LI(\d4/Mcount_PB_cnt_cy<4>_rt_569 ),
    .O(\d4/Result [4])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<4>  (
    .CI(\d4/Mcount_PB_cnt_cy [3]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<4>_rt_569 ),
    .O(\d4/Mcount_PB_cnt_cy [4])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<3>  (
    .CI(\d4/Mcount_PB_cnt_cy [2]),
    .LI(\d4/Mcount_PB_cnt_cy<3>_rt_570 ),
    .O(\d4/Result [3])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<3>  (
    .CI(\d4/Mcount_PB_cnt_cy [2]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<3>_rt_570 ),
    .O(\d4/Mcount_PB_cnt_cy [3])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<2>  (
    .CI(\d4/Mcount_PB_cnt_cy [1]),
    .LI(\d4/Mcount_PB_cnt_cy<2>_rt_571 ),
    .O(\d4/Result [2])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<2>  (
    .CI(\d4/Mcount_PB_cnt_cy [1]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<2>_rt_571 ),
    .O(\d4/Mcount_PB_cnt_cy [2])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<1>  (
    .CI(\d4/Mcount_PB_cnt_cy [0]),
    .LI(\d4/Mcount_PB_cnt_cy<1>_rt_572 ),
    .O(\d4/Result [1])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<1>  (
    .CI(\d4/Mcount_PB_cnt_cy [0]),
    .DI(\clgfat/counter1 [16]),
    .S(\d4/Mcount_PB_cnt_cy<1>_rt_572 ),
    .O(\d4/Mcount_PB_cnt_cy [1])
  );
  XORCY   \d4/Mcount_PB_cnt_xor<0>  (
    .CI(\clgfat/counter1 [16]),
    .LI(\d4/Mcount_PB_cnt_lut [0]),
    .O(\d4/Result [0])
  );
  MUXCY   \d4/Mcount_PB_cnt_cy<0>  (
    .CI(\clgfat/counter1 [16]),
    .DI(N1),
    .S(\d4/Mcount_PB_cnt_lut [0]),
    .O(\d4/Mcount_PB_cnt_cy [0])
  );
  FDR   \d4/PB_cnt_15  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [15]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [15])
  );
  FDR   \d4/PB_cnt_14  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [14]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [14])
  );
  FDR   \d4/PB_cnt_13  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [13]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [13])
  );
  FDR   \d4/PB_cnt_12  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [12]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [12])
  );
  FDR   \d4/PB_cnt_11  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [11]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [11])
  );
  FDR   \d4/PB_cnt_10  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [10]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [10])
  );
  FDR   \d4/PB_cnt_9  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [9]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [9])
  );
  FDR   \d4/PB_cnt_8  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [8]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [8])
  );
  FDR   \d4/PB_cnt_7  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [7]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [7])
  );
  FDR   \d4/PB_cnt_6  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [6]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [6])
  );
  FDR   \d4/PB_cnt_5  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [5]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [5])
  );
  FDR   \d4/PB_cnt_4  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [4]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [4])
  );
  FDR   \d4/PB_cnt_3  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [3]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [3])
  );
  FDR   \d4/PB_cnt_2  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [2]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [2])
  );
  FDR   \d4/PB_cnt_1  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [1]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [1])
  );
  FDR   \d4/PB_cnt_0  (
    .C(clk_BUFGP_6),
    .D(\d4/Result [0]),
    .R(\d4/PB_idle ),
    .Q(\d4/PB_cnt [0])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<15>  (
    .CI(\d3/Mcount_PB_cnt_cy [14]),
    .LI(\d3/Mcount_PB_cnt_xor<15>_rt_658 ),
    .O(\d3/Result [15])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<14>  (
    .CI(\d3/Mcount_PB_cnt_cy [13]),
    .LI(\d3/Mcount_PB_cnt_cy<14>_rt_573 ),
    .O(\d3/Result [14])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<14>  (
    .CI(\d3/Mcount_PB_cnt_cy [13]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<14>_rt_573 ),
    .O(\d3/Mcount_PB_cnt_cy [14])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<13>  (
    .CI(\d3/Mcount_PB_cnt_cy [12]),
    .LI(\d3/Mcount_PB_cnt_cy<13>_rt_574 ),
    .O(\d3/Result [13])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<13>  (
    .CI(\d3/Mcount_PB_cnt_cy [12]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<13>_rt_574 ),
    .O(\d3/Mcount_PB_cnt_cy [13])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<12>  (
    .CI(\d3/Mcount_PB_cnt_cy [11]),
    .LI(\d3/Mcount_PB_cnt_cy<12>_rt_575 ),
    .O(\d3/Result [12])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<12>  (
    .CI(\d3/Mcount_PB_cnt_cy [11]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<12>_rt_575 ),
    .O(\d3/Mcount_PB_cnt_cy [12])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<11>  (
    .CI(\d3/Mcount_PB_cnt_cy [10]),
    .LI(\d3/Mcount_PB_cnt_cy<11>_rt_576 ),
    .O(\d3/Result [11])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<11>  (
    .CI(\d3/Mcount_PB_cnt_cy [10]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<11>_rt_576 ),
    .O(\d3/Mcount_PB_cnt_cy [11])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<10>  (
    .CI(\d3/Mcount_PB_cnt_cy [9]),
    .LI(\d3/Mcount_PB_cnt_cy<10>_rt_577 ),
    .O(\d3/Result [10])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<10>  (
    .CI(\d3/Mcount_PB_cnt_cy [9]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<10>_rt_577 ),
    .O(\d3/Mcount_PB_cnt_cy [10])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<9>  (
    .CI(\d3/Mcount_PB_cnt_cy [8]),
    .LI(\d3/Mcount_PB_cnt_cy<9>_rt_578 ),
    .O(\d3/Result [9])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<9>  (
    .CI(\d3/Mcount_PB_cnt_cy [8]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<9>_rt_578 ),
    .O(\d3/Mcount_PB_cnt_cy [9])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<8>  (
    .CI(\d3/Mcount_PB_cnt_cy [7]),
    .LI(\d3/Mcount_PB_cnt_cy<8>_rt_579 ),
    .O(\d3/Result [8])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<8>  (
    .CI(\d3/Mcount_PB_cnt_cy [7]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<8>_rt_579 ),
    .O(\d3/Mcount_PB_cnt_cy [8])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<7>  (
    .CI(\d3/Mcount_PB_cnt_cy [6]),
    .LI(\d3/Mcount_PB_cnt_cy<7>_rt_580 ),
    .O(\d3/Result [7])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<7>  (
    .CI(\d3/Mcount_PB_cnt_cy [6]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<7>_rt_580 ),
    .O(\d3/Mcount_PB_cnt_cy [7])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<6>  (
    .CI(\d3/Mcount_PB_cnt_cy [5]),
    .LI(\d3/Mcount_PB_cnt_cy<6>_rt_581 ),
    .O(\d3/Result [6])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<6>  (
    .CI(\d3/Mcount_PB_cnt_cy [5]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<6>_rt_581 ),
    .O(\d3/Mcount_PB_cnt_cy [6])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<5>  (
    .CI(\d3/Mcount_PB_cnt_cy [4]),
    .LI(\d3/Mcount_PB_cnt_cy<5>_rt_582 ),
    .O(\d3/Result [5])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<5>  (
    .CI(\d3/Mcount_PB_cnt_cy [4]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<5>_rt_582 ),
    .O(\d3/Mcount_PB_cnt_cy [5])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<4>  (
    .CI(\d3/Mcount_PB_cnt_cy [3]),
    .LI(\d3/Mcount_PB_cnt_cy<4>_rt_583 ),
    .O(\d3/Result [4])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<4>  (
    .CI(\d3/Mcount_PB_cnt_cy [3]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<4>_rt_583 ),
    .O(\d3/Mcount_PB_cnt_cy [4])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<3>  (
    .CI(\d3/Mcount_PB_cnt_cy [2]),
    .LI(\d3/Mcount_PB_cnt_cy<3>_rt_584 ),
    .O(\d3/Result [3])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<3>  (
    .CI(\d3/Mcount_PB_cnt_cy [2]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<3>_rt_584 ),
    .O(\d3/Mcount_PB_cnt_cy [3])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<2>  (
    .CI(\d3/Mcount_PB_cnt_cy [1]),
    .LI(\d3/Mcount_PB_cnt_cy<2>_rt_585 ),
    .O(\d3/Result [2])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<2>  (
    .CI(\d3/Mcount_PB_cnt_cy [1]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<2>_rt_585 ),
    .O(\d3/Mcount_PB_cnt_cy [2])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<1>  (
    .CI(\d3/Mcount_PB_cnt_cy [0]),
    .LI(\d3/Mcount_PB_cnt_cy<1>_rt_586 ),
    .O(\d3/Result [1])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<1>  (
    .CI(\d3/Mcount_PB_cnt_cy [0]),
    .DI(\clgfat/counter1 [16]),
    .S(\d3/Mcount_PB_cnt_cy<1>_rt_586 ),
    .O(\d3/Mcount_PB_cnt_cy [1])
  );
  XORCY   \d3/Mcount_PB_cnt_xor<0>  (
    .CI(\clgfat/counter1 [16]),
    .LI(\d3/Mcount_PB_cnt_lut [0]),
    .O(\d3/Result [0])
  );
  MUXCY   \d3/Mcount_PB_cnt_cy<0>  (
    .CI(\clgfat/counter1 [16]),
    .DI(N1),
    .S(\d3/Mcount_PB_cnt_lut [0]),
    .O(\d3/Mcount_PB_cnt_cy [0])
  );
  FDR   \d3/PB_cnt_15  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [15]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [15])
  );
  FDR   \d3/PB_cnt_14  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [14]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [14])
  );
  FDR   \d3/PB_cnt_13  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [13]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [13])
  );
  FDR   \d3/PB_cnt_12  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [12]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [12])
  );
  FDR   \d3/PB_cnt_11  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [11]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [11])
  );
  FDR   \d3/PB_cnt_10  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [10]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [10])
  );
  FDR   \d3/PB_cnt_9  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [9]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [9])
  );
  FDR   \d3/PB_cnt_8  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [8]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [8])
  );
  FDR   \d3/PB_cnt_7  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [7]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [7])
  );
  FDR   \d3/PB_cnt_6  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [6]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [6])
  );
  FDR   \d3/PB_cnt_5  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [5]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [5])
  );
  FDR   \d3/PB_cnt_4  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [4]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [4])
  );
  FDR   \d3/PB_cnt_3  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [3]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [3])
  );
  FDR   \d3/PB_cnt_2  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [2]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [2])
  );
  FDR   \d3/PB_cnt_1  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [1]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [1])
  );
  FDR   \d3/PB_cnt_0  (
    .C(clk_BUFGP_6),
    .D(\d3/Result [0]),
    .R(\d3/PB_idle ),
    .Q(\d3/PB_cnt [0])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<15>  (
    .CI(\d2/Mcount_PB_cnt_cy [14]),
    .LI(\d2/Mcount_PB_cnt_xor<15>_rt_659 ),
    .O(\d2/Result [15])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<14>  (
    .CI(\d2/Mcount_PB_cnt_cy [13]),
    .LI(\d2/Mcount_PB_cnt_cy<14>_rt_587 ),
    .O(\d2/Result [14])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<14>  (
    .CI(\d2/Mcount_PB_cnt_cy [13]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<14>_rt_587 ),
    .O(\d2/Mcount_PB_cnt_cy [14])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<13>  (
    .CI(\d2/Mcount_PB_cnt_cy [12]),
    .LI(\d2/Mcount_PB_cnt_cy<13>_rt_588 ),
    .O(\d2/Result [13])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<13>  (
    .CI(\d2/Mcount_PB_cnt_cy [12]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<13>_rt_588 ),
    .O(\d2/Mcount_PB_cnt_cy [13])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<12>  (
    .CI(\d2/Mcount_PB_cnt_cy [11]),
    .LI(\d2/Mcount_PB_cnt_cy<12>_rt_589 ),
    .O(\d2/Result [12])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<12>  (
    .CI(\d2/Mcount_PB_cnt_cy [11]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<12>_rt_589 ),
    .O(\d2/Mcount_PB_cnt_cy [12])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<11>  (
    .CI(\d2/Mcount_PB_cnt_cy [10]),
    .LI(\d2/Mcount_PB_cnt_cy<11>_rt_590 ),
    .O(\d2/Result [11])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<11>  (
    .CI(\d2/Mcount_PB_cnt_cy [10]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<11>_rt_590 ),
    .O(\d2/Mcount_PB_cnt_cy [11])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<10>  (
    .CI(\d2/Mcount_PB_cnt_cy [9]),
    .LI(\d2/Mcount_PB_cnt_cy<10>_rt_591 ),
    .O(\d2/Result [10])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<10>  (
    .CI(\d2/Mcount_PB_cnt_cy [9]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<10>_rt_591 ),
    .O(\d2/Mcount_PB_cnt_cy [10])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<9>  (
    .CI(\d2/Mcount_PB_cnt_cy [8]),
    .LI(\d2/Mcount_PB_cnt_cy<9>_rt_592 ),
    .O(\d2/Result [9])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<9>  (
    .CI(\d2/Mcount_PB_cnt_cy [8]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<9>_rt_592 ),
    .O(\d2/Mcount_PB_cnt_cy [9])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<8>  (
    .CI(\d2/Mcount_PB_cnt_cy [7]),
    .LI(\d2/Mcount_PB_cnt_cy<8>_rt_593 ),
    .O(\d2/Result [8])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<8>  (
    .CI(\d2/Mcount_PB_cnt_cy [7]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<8>_rt_593 ),
    .O(\d2/Mcount_PB_cnt_cy [8])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<7>  (
    .CI(\d2/Mcount_PB_cnt_cy [6]),
    .LI(\d2/Mcount_PB_cnt_cy<7>_rt_594 ),
    .O(\d2/Result [7])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<7>  (
    .CI(\d2/Mcount_PB_cnt_cy [6]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<7>_rt_594 ),
    .O(\d2/Mcount_PB_cnt_cy [7])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<6>  (
    .CI(\d2/Mcount_PB_cnt_cy [5]),
    .LI(\d2/Mcount_PB_cnt_cy<6>_rt_595 ),
    .O(\d2/Result [6])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<6>  (
    .CI(\d2/Mcount_PB_cnt_cy [5]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<6>_rt_595 ),
    .O(\d2/Mcount_PB_cnt_cy [6])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<5>  (
    .CI(\d2/Mcount_PB_cnt_cy [4]),
    .LI(\d2/Mcount_PB_cnt_cy<5>_rt_596 ),
    .O(\d2/Result [5])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<5>  (
    .CI(\d2/Mcount_PB_cnt_cy [4]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<5>_rt_596 ),
    .O(\d2/Mcount_PB_cnt_cy [5])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<4>  (
    .CI(\d2/Mcount_PB_cnt_cy [3]),
    .LI(\d2/Mcount_PB_cnt_cy<4>_rt_597 ),
    .O(\d2/Result [4])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<4>  (
    .CI(\d2/Mcount_PB_cnt_cy [3]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<4>_rt_597 ),
    .O(\d2/Mcount_PB_cnt_cy [4])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<3>  (
    .CI(\d2/Mcount_PB_cnt_cy [2]),
    .LI(\d2/Mcount_PB_cnt_cy<3>_rt_598 ),
    .O(\d2/Result [3])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<3>  (
    .CI(\d2/Mcount_PB_cnt_cy [2]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<3>_rt_598 ),
    .O(\d2/Mcount_PB_cnt_cy [3])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<2>  (
    .CI(\d2/Mcount_PB_cnt_cy [1]),
    .LI(\d2/Mcount_PB_cnt_cy<2>_rt_599 ),
    .O(\d2/Result [2])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<2>  (
    .CI(\d2/Mcount_PB_cnt_cy [1]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<2>_rt_599 ),
    .O(\d2/Mcount_PB_cnt_cy [2])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<1>  (
    .CI(\d2/Mcount_PB_cnt_cy [0]),
    .LI(\d2/Mcount_PB_cnt_cy<1>_rt_600 ),
    .O(\d2/Result [1])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<1>  (
    .CI(\d2/Mcount_PB_cnt_cy [0]),
    .DI(\clgfat/counter1 [16]),
    .S(\d2/Mcount_PB_cnt_cy<1>_rt_600 ),
    .O(\d2/Mcount_PB_cnt_cy [1])
  );
  XORCY   \d2/Mcount_PB_cnt_xor<0>  (
    .CI(\clgfat/counter1 [16]),
    .LI(\d2/Mcount_PB_cnt_lut [0]),
    .O(\d2/Result [0])
  );
  MUXCY   \d2/Mcount_PB_cnt_cy<0>  (
    .CI(\clgfat/counter1 [16]),
    .DI(N1),
    .S(\d2/Mcount_PB_cnt_lut [0]),
    .O(\d2/Mcount_PB_cnt_cy [0])
  );
  FDR   \d2/PB_cnt_15  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [15]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [15])
  );
  FDR   \d2/PB_cnt_14  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [14]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [14])
  );
  FDR   \d2/PB_cnt_13  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [13]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [13])
  );
  FDR   \d2/PB_cnt_12  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [12]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [12])
  );
  FDR   \d2/PB_cnt_11  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [11]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [11])
  );
  FDR   \d2/PB_cnt_10  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [10]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [10])
  );
  FDR   \d2/PB_cnt_9  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [9]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [9])
  );
  FDR   \d2/PB_cnt_8  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [8]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [8])
  );
  FDR   \d2/PB_cnt_7  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [7]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [7])
  );
  FDR   \d2/PB_cnt_6  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [6]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [6])
  );
  FDR   \d2/PB_cnt_5  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [5]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [5])
  );
  FDR   \d2/PB_cnt_4  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [4]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [4])
  );
  FDR   \d2/PB_cnt_3  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [3]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [3])
  );
  FDR   \d2/PB_cnt_2  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [2]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [2])
  );
  FDR   \d2/PB_cnt_1  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [1]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [1])
  );
  FDR   \d2/PB_cnt_0  (
    .C(clk_BUFGP_6),
    .D(\d2/Result [0]),
    .R(\d2/PB_idle ),
    .Q(\d2/PB_cnt [0])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<15>  (
    .CI(\d1/Mcount_PB_cnt_cy [14]),
    .LI(\d1/Mcount_PB_cnt_xor<15>_rt_660 ),
    .O(\d1/Result [15])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<14>  (
    .CI(\d1/Mcount_PB_cnt_cy [13]),
    .LI(\d1/Mcount_PB_cnt_cy<14>_rt_601 ),
    .O(\d1/Result [14])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<14>  (
    .CI(\d1/Mcount_PB_cnt_cy [13]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<14>_rt_601 ),
    .O(\d1/Mcount_PB_cnt_cy [14])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<13>  (
    .CI(\d1/Mcount_PB_cnt_cy [12]),
    .LI(\d1/Mcount_PB_cnt_cy<13>_rt_602 ),
    .O(\d1/Result [13])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<13>  (
    .CI(\d1/Mcount_PB_cnt_cy [12]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<13>_rt_602 ),
    .O(\d1/Mcount_PB_cnt_cy [13])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<12>  (
    .CI(\d1/Mcount_PB_cnt_cy [11]),
    .LI(\d1/Mcount_PB_cnt_cy<12>_rt_603 ),
    .O(\d1/Result [12])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<12>  (
    .CI(\d1/Mcount_PB_cnt_cy [11]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<12>_rt_603 ),
    .O(\d1/Mcount_PB_cnt_cy [12])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<11>  (
    .CI(\d1/Mcount_PB_cnt_cy [10]),
    .LI(\d1/Mcount_PB_cnt_cy<11>_rt_604 ),
    .O(\d1/Result [11])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<11>  (
    .CI(\d1/Mcount_PB_cnt_cy [10]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<11>_rt_604 ),
    .O(\d1/Mcount_PB_cnt_cy [11])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<10>  (
    .CI(\d1/Mcount_PB_cnt_cy [9]),
    .LI(\d1/Mcount_PB_cnt_cy<10>_rt_605 ),
    .O(\d1/Result [10])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<10>  (
    .CI(\d1/Mcount_PB_cnt_cy [9]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<10>_rt_605 ),
    .O(\d1/Mcount_PB_cnt_cy [10])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<9>  (
    .CI(\d1/Mcount_PB_cnt_cy [8]),
    .LI(\d1/Mcount_PB_cnt_cy<9>_rt_606 ),
    .O(\d1/Result [9])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<9>  (
    .CI(\d1/Mcount_PB_cnt_cy [8]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<9>_rt_606 ),
    .O(\d1/Mcount_PB_cnt_cy [9])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<8>  (
    .CI(\d1/Mcount_PB_cnt_cy [7]),
    .LI(\d1/Mcount_PB_cnt_cy<8>_rt_607 ),
    .O(\d1/Result [8])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<8>  (
    .CI(\d1/Mcount_PB_cnt_cy [7]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<8>_rt_607 ),
    .O(\d1/Mcount_PB_cnt_cy [8])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<7>  (
    .CI(\d1/Mcount_PB_cnt_cy [6]),
    .LI(\d1/Mcount_PB_cnt_cy<7>_rt_608 ),
    .O(\d1/Result [7])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<7>  (
    .CI(\d1/Mcount_PB_cnt_cy [6]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<7>_rt_608 ),
    .O(\d1/Mcount_PB_cnt_cy [7])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<6>  (
    .CI(\d1/Mcount_PB_cnt_cy [5]),
    .LI(\d1/Mcount_PB_cnt_cy<6>_rt_609 ),
    .O(\d1/Result [6])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<6>  (
    .CI(\d1/Mcount_PB_cnt_cy [5]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<6>_rt_609 ),
    .O(\d1/Mcount_PB_cnt_cy [6])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<5>  (
    .CI(\d1/Mcount_PB_cnt_cy [4]),
    .LI(\d1/Mcount_PB_cnt_cy<5>_rt_610 ),
    .O(\d1/Result [5])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<5>  (
    .CI(\d1/Mcount_PB_cnt_cy [4]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<5>_rt_610 ),
    .O(\d1/Mcount_PB_cnt_cy [5])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<4>  (
    .CI(\d1/Mcount_PB_cnt_cy [3]),
    .LI(\d1/Mcount_PB_cnt_cy<4>_rt_611 ),
    .O(\d1/Result [4])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<4>  (
    .CI(\d1/Mcount_PB_cnt_cy [3]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<4>_rt_611 ),
    .O(\d1/Mcount_PB_cnt_cy [4])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<3>  (
    .CI(\d1/Mcount_PB_cnt_cy [2]),
    .LI(\d1/Mcount_PB_cnt_cy<3>_rt_612 ),
    .O(\d1/Result [3])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<3>  (
    .CI(\d1/Mcount_PB_cnt_cy [2]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<3>_rt_612 ),
    .O(\d1/Mcount_PB_cnt_cy [3])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<2>  (
    .CI(\d1/Mcount_PB_cnt_cy [1]),
    .LI(\d1/Mcount_PB_cnt_cy<2>_rt_613 ),
    .O(\d1/Result [2])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<2>  (
    .CI(\d1/Mcount_PB_cnt_cy [1]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<2>_rt_613 ),
    .O(\d1/Mcount_PB_cnt_cy [2])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<1>  (
    .CI(\d1/Mcount_PB_cnt_cy [0]),
    .LI(\d1/Mcount_PB_cnt_cy<1>_rt_614 ),
    .O(\d1/Result [1])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<1>  (
    .CI(\d1/Mcount_PB_cnt_cy [0]),
    .DI(\clgfat/counter1 [16]),
    .S(\d1/Mcount_PB_cnt_cy<1>_rt_614 ),
    .O(\d1/Mcount_PB_cnt_cy [1])
  );
  XORCY   \d1/Mcount_PB_cnt_xor<0>  (
    .CI(\clgfat/counter1 [16]),
    .LI(\d1/Mcount_PB_cnt_lut [0]),
    .O(\d1/Result [0])
  );
  MUXCY   \d1/Mcount_PB_cnt_cy<0>  (
    .CI(\clgfat/counter1 [16]),
    .DI(N1),
    .S(\d1/Mcount_PB_cnt_lut [0]),
    .O(\d1/Mcount_PB_cnt_cy [0])
  );
  FDR   \d1/PB_cnt_15  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [15]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [15])
  );
  FDR   \d1/PB_cnt_14  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [14]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [14])
  );
  FDR   \d1/PB_cnt_13  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [13]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [13])
  );
  FDR   \d1/PB_cnt_12  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [12]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [12])
  );
  FDR   \d1/PB_cnt_11  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [11]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [11])
  );
  FDR   \d1/PB_cnt_10  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [10]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [10])
  );
  FDR   \d1/PB_cnt_9  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [9]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [9])
  );
  FDR   \d1/PB_cnt_8  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [8]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [8])
  );
  FDR   \d1/PB_cnt_7  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [7]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [7])
  );
  FDR   \d1/PB_cnt_6  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [6]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [6])
  );
  FDR   \d1/PB_cnt_5  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [5]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [5])
  );
  FDR   \d1/PB_cnt_4  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [4]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [4])
  );
  FDR   \d1/PB_cnt_3  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [3]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [3])
  );
  FDR   \d1/PB_cnt_2  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [2]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [2])
  );
  FDR   \d1/PB_cnt_1  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [1]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [1])
  );
  FDR   \d1/PB_cnt_0  (
    .C(clk_BUFGP_6),
    .D(\d1/Result [0]),
    .R(\d1/PB_idle ),
    .Q(\d1/PB_cnt [0])
  );
  XORCY   \clgfat/Mcount_counter1_xor<15>  (
    .CI(\clgfat/Mcount_counter1_cy [14]),
    .LI(\clgfat/Mcount_counter1_xor<15>_rt_661 ),
    .O(\clgfat/Result<15>1 )
  );
  XORCY   \clgfat/Mcount_counter1_xor<14>  (
    .CI(\clgfat/Mcount_counter1_cy [13]),
    .LI(\clgfat/Mcount_counter1_cy<14>_rt_615 ),
    .O(\clgfat/Result<14>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<14>  (
    .CI(\clgfat/Mcount_counter1_cy [13]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<14>_rt_615 ),
    .O(\clgfat/Mcount_counter1_cy [14])
  );
  XORCY   \clgfat/Mcount_counter1_xor<13>  (
    .CI(\clgfat/Mcount_counter1_cy [12]),
    .LI(\clgfat/Mcount_counter1_cy<13>_rt_616 ),
    .O(\clgfat/Result<13>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<13>  (
    .CI(\clgfat/Mcount_counter1_cy [12]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<13>_rt_616 ),
    .O(\clgfat/Mcount_counter1_cy [13])
  );
  XORCY   \clgfat/Mcount_counter1_xor<12>  (
    .CI(\clgfat/Mcount_counter1_cy [11]),
    .LI(\clgfat/Mcount_counter1_cy<12>_rt_617 ),
    .O(\clgfat/Result<12>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<12>  (
    .CI(\clgfat/Mcount_counter1_cy [11]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<12>_rt_617 ),
    .O(\clgfat/Mcount_counter1_cy [12])
  );
  XORCY   \clgfat/Mcount_counter1_xor<11>  (
    .CI(\clgfat/Mcount_counter1_cy [10]),
    .LI(\clgfat/Mcount_counter1_cy<11>_rt_618 ),
    .O(\clgfat/Result<11>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<11>  (
    .CI(\clgfat/Mcount_counter1_cy [10]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<11>_rt_618 ),
    .O(\clgfat/Mcount_counter1_cy [11])
  );
  XORCY   \clgfat/Mcount_counter1_xor<10>  (
    .CI(\clgfat/Mcount_counter1_cy [9]),
    .LI(\clgfat/Mcount_counter1_cy<10>_rt_619 ),
    .O(\clgfat/Result<10>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<10>  (
    .CI(\clgfat/Mcount_counter1_cy [9]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<10>_rt_619 ),
    .O(\clgfat/Mcount_counter1_cy [10])
  );
  XORCY   \clgfat/Mcount_counter1_xor<9>  (
    .CI(\clgfat/Mcount_counter1_cy [8]),
    .LI(\clgfat/Mcount_counter1_cy<9>_rt_620 ),
    .O(\clgfat/Result<9>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<9>  (
    .CI(\clgfat/Mcount_counter1_cy [8]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<9>_rt_620 ),
    .O(\clgfat/Mcount_counter1_cy [9])
  );
  XORCY   \clgfat/Mcount_counter1_xor<8>  (
    .CI(\clgfat/Mcount_counter1_cy [7]),
    .LI(\clgfat/Mcount_counter1_cy<8>_rt_621 ),
    .O(\clgfat/Result<8>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<8>  (
    .CI(\clgfat/Mcount_counter1_cy [7]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<8>_rt_621 ),
    .O(\clgfat/Mcount_counter1_cy [8])
  );
  XORCY   \clgfat/Mcount_counter1_xor<7>  (
    .CI(\clgfat/Mcount_counter1_cy [6]),
    .LI(\clgfat/Mcount_counter1_cy<7>_rt_622 ),
    .O(\clgfat/Result<7>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<7>  (
    .CI(\clgfat/Mcount_counter1_cy [6]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<7>_rt_622 ),
    .O(\clgfat/Mcount_counter1_cy [7])
  );
  XORCY   \clgfat/Mcount_counter1_xor<6>  (
    .CI(\clgfat/Mcount_counter1_cy [5]),
    .LI(\clgfat/Mcount_counter1_cy<6>_rt_623 ),
    .O(\clgfat/Result<6>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<6>  (
    .CI(\clgfat/Mcount_counter1_cy [5]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<6>_rt_623 ),
    .O(\clgfat/Mcount_counter1_cy [6])
  );
  XORCY   \clgfat/Mcount_counter1_xor<5>  (
    .CI(\clgfat/Mcount_counter1_cy [4]),
    .LI(\clgfat/Mcount_counter1_cy<5>_rt_624 ),
    .O(\clgfat/Result<5>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<5>  (
    .CI(\clgfat/Mcount_counter1_cy [4]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<5>_rt_624 ),
    .O(\clgfat/Mcount_counter1_cy [5])
  );
  XORCY   \clgfat/Mcount_counter1_xor<4>  (
    .CI(\clgfat/Mcount_counter1_cy [3]),
    .LI(\clgfat/Mcount_counter1_cy<4>_rt_625 ),
    .O(\clgfat/Result<4>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<4>  (
    .CI(\clgfat/Mcount_counter1_cy [3]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<4>_rt_625 ),
    .O(\clgfat/Mcount_counter1_cy [4])
  );
  XORCY   \clgfat/Mcount_counter1_xor<3>  (
    .CI(\clgfat/Mcount_counter1_cy [2]),
    .LI(\clgfat/Mcount_counter1_cy<3>_rt_626 ),
    .O(\clgfat/Result<3>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<3>  (
    .CI(\clgfat/Mcount_counter1_cy [2]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<3>_rt_626 ),
    .O(\clgfat/Mcount_counter1_cy [3])
  );
  XORCY   \clgfat/Mcount_counter1_xor<2>  (
    .CI(\clgfat/Mcount_counter1_cy [1]),
    .LI(\clgfat/Mcount_counter1_cy<2>_rt_627 ),
    .O(\clgfat/Result<2>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<2>  (
    .CI(\clgfat/Mcount_counter1_cy [1]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<2>_rt_627 ),
    .O(\clgfat/Mcount_counter1_cy [2])
  );
  XORCY   \clgfat/Mcount_counter1_xor<1>  (
    .CI(\clgfat/Mcount_counter1_cy [0]),
    .LI(\clgfat/Mcount_counter1_cy<1>_rt_628 ),
    .O(\clgfat/Result<1>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<1>  (
    .CI(\clgfat/Mcount_counter1_cy [0]),
    .DI(\clgfat/counter1 [16]),
    .S(\clgfat/Mcount_counter1_cy<1>_rt_628 ),
    .O(\clgfat/Mcount_counter1_cy [1])
  );
  XORCY   \clgfat/Mcount_counter1_xor<0>  (
    .CI(\clgfat/counter1 [16]),
    .LI(\clgfat/Mcount_counter1_lut [0]),
    .O(\clgfat/Result<0>1 )
  );
  MUXCY   \clgfat/Mcount_counter1_cy<0>  (
    .CI(\clgfat/counter1 [16]),
    .DI(N1),
    .S(\clgfat/Mcount_counter1_lut [0]),
    .O(\clgfat/Mcount_counter1_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_15  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<15>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_14  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<14>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_13  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<13>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_12  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<12>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_11  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<11>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_10  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<10>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_9  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<9>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_8  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<8>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_7  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<7>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_6  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<6>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_5  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<5>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_4  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<4>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_3  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<3>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_2  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<2>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_1  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<1>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \clgfat/counter1_0  (
    .C(clk_BUFGP_6),
    .D(\clgfat/Result<0>1 ),
    .R(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .Q(\clgfat/counter1 [0])
  );
  XORCY   \f1/Mcount_counter_xor<27>  (
    .CI(\f1/Mcount_counter_cy [26]),
    .LI(\f1/Mcount_counter_xor<27>_rt_662 ),
    .O(\f1/Result [27])
  );
  XORCY   \f1/Mcount_counter_xor<26>  (
    .CI(\f1/Mcount_counter_cy [25]),
    .LI(\f1/Mcount_counter_cy<26>_rt_629 ),
    .O(\f1/Result [26])
  );
  MUXCY   \f1/Mcount_counter_cy<26>  (
    .CI(\f1/Mcount_counter_cy [25]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<26>_rt_629 ),
    .O(\f1/Mcount_counter_cy [26])
  );
  XORCY   \f1/Mcount_counter_xor<25>  (
    .CI(\f1/Mcount_counter_cy [24]),
    .LI(\f1/Mcount_counter_cy<25>_rt_630 ),
    .O(\f1/Result [25])
  );
  MUXCY   \f1/Mcount_counter_cy<25>  (
    .CI(\f1/Mcount_counter_cy [24]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<25>_rt_630 ),
    .O(\f1/Mcount_counter_cy [25])
  );
  XORCY   \f1/Mcount_counter_xor<24>  (
    .CI(\f1/Mcount_counter_cy [23]),
    .LI(\f1/Mcount_counter_cy<24>_rt_631 ),
    .O(\f1/Result [24])
  );
  MUXCY   \f1/Mcount_counter_cy<24>  (
    .CI(\f1/Mcount_counter_cy [23]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<24>_rt_631 ),
    .O(\f1/Mcount_counter_cy [24])
  );
  XORCY   \f1/Mcount_counter_xor<23>  (
    .CI(\f1/Mcount_counter_cy [22]),
    .LI(\f1/Mcount_counter_cy<23>_rt_632 ),
    .O(\f1/Result [23])
  );
  MUXCY   \f1/Mcount_counter_cy<23>  (
    .CI(\f1/Mcount_counter_cy [22]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<23>_rt_632 ),
    .O(\f1/Mcount_counter_cy [23])
  );
  XORCY   \f1/Mcount_counter_xor<22>  (
    .CI(\f1/Mcount_counter_cy [21]),
    .LI(\f1/Mcount_counter_cy<22>_rt_633 ),
    .O(\f1/Result [22])
  );
  MUXCY   \f1/Mcount_counter_cy<22>  (
    .CI(\f1/Mcount_counter_cy [21]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<22>_rt_633 ),
    .O(\f1/Mcount_counter_cy [22])
  );
  XORCY   \f1/Mcount_counter_xor<21>  (
    .CI(\f1/Mcount_counter_cy [20]),
    .LI(\f1/Mcount_counter_cy<21>_rt_634 ),
    .O(\f1/Result [21])
  );
  MUXCY   \f1/Mcount_counter_cy<21>  (
    .CI(\f1/Mcount_counter_cy [20]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<21>_rt_634 ),
    .O(\f1/Mcount_counter_cy [21])
  );
  XORCY   \f1/Mcount_counter_xor<20>  (
    .CI(\f1/Mcount_counter_cy [19]),
    .LI(\f1/Mcount_counter_cy<20>_rt_635 ),
    .O(\f1/Result [20])
  );
  MUXCY   \f1/Mcount_counter_cy<20>  (
    .CI(\f1/Mcount_counter_cy [19]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<20>_rt_635 ),
    .O(\f1/Mcount_counter_cy [20])
  );
  XORCY   \f1/Mcount_counter_xor<19>  (
    .CI(\f1/Mcount_counter_cy [18]),
    .LI(\f1/Mcount_counter_cy<19>_rt_636 ),
    .O(\f1/Result [19])
  );
  MUXCY   \f1/Mcount_counter_cy<19>  (
    .CI(\f1/Mcount_counter_cy [18]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<19>_rt_636 ),
    .O(\f1/Mcount_counter_cy [19])
  );
  XORCY   \f1/Mcount_counter_xor<18>  (
    .CI(\f1/Mcount_counter_cy [17]),
    .LI(\f1/Mcount_counter_cy<18>_rt_637 ),
    .O(\f1/Result [18])
  );
  MUXCY   \f1/Mcount_counter_cy<18>  (
    .CI(\f1/Mcount_counter_cy [17]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<18>_rt_637 ),
    .O(\f1/Mcount_counter_cy [18])
  );
  XORCY   \f1/Mcount_counter_xor<17>  (
    .CI(\f1/Mcount_counter_cy [16]),
    .LI(\f1/Mcount_counter_cy<17>_rt_638 ),
    .O(\f1/Result [17])
  );
  MUXCY   \f1/Mcount_counter_cy<17>  (
    .CI(\f1/Mcount_counter_cy [16]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<17>_rt_638 ),
    .O(\f1/Mcount_counter_cy [17])
  );
  XORCY   \f1/Mcount_counter_xor<16>  (
    .CI(\f1/Mcount_counter_cy [15]),
    .LI(\f1/Mcount_counter_cy<16>_rt_639 ),
    .O(\f1/Result [16])
  );
  MUXCY   \f1/Mcount_counter_cy<16>  (
    .CI(\f1/Mcount_counter_cy [15]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<16>_rt_639 ),
    .O(\f1/Mcount_counter_cy [16])
  );
  XORCY   \f1/Mcount_counter_xor<15>  (
    .CI(\f1/Mcount_counter_cy [14]),
    .LI(\f1/Mcount_counter_cy<15>_rt_640 ),
    .O(\f1/Result [15])
  );
  MUXCY   \f1/Mcount_counter_cy<15>  (
    .CI(\f1/Mcount_counter_cy [14]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<15>_rt_640 ),
    .O(\f1/Mcount_counter_cy [15])
  );
  XORCY   \f1/Mcount_counter_xor<14>  (
    .CI(\f1/Mcount_counter_cy [13]),
    .LI(\f1/Mcount_counter_cy<14>_rt_641 ),
    .O(\f1/Result [14])
  );
  MUXCY   \f1/Mcount_counter_cy<14>  (
    .CI(\f1/Mcount_counter_cy [13]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<14>_rt_641 ),
    .O(\f1/Mcount_counter_cy [14])
  );
  XORCY   \f1/Mcount_counter_xor<13>  (
    .CI(\f1/Mcount_counter_cy [12]),
    .LI(\f1/Mcount_counter_cy<13>_rt_642 ),
    .O(\f1/Result [13])
  );
  MUXCY   \f1/Mcount_counter_cy<13>  (
    .CI(\f1/Mcount_counter_cy [12]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<13>_rt_642 ),
    .O(\f1/Mcount_counter_cy [13])
  );
  XORCY   \f1/Mcount_counter_xor<12>  (
    .CI(\f1/Mcount_counter_cy [11]),
    .LI(\f1/Mcount_counter_cy<12>_rt_643 ),
    .O(\f1/Result [12])
  );
  MUXCY   \f1/Mcount_counter_cy<12>  (
    .CI(\f1/Mcount_counter_cy [11]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<12>_rt_643 ),
    .O(\f1/Mcount_counter_cy [12])
  );
  XORCY   \f1/Mcount_counter_xor<11>  (
    .CI(\f1/Mcount_counter_cy [10]),
    .LI(\f1/Mcount_counter_cy<11>_rt_644 ),
    .O(\f1/Result [11])
  );
  MUXCY   \f1/Mcount_counter_cy<11>  (
    .CI(\f1/Mcount_counter_cy [10]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<11>_rt_644 ),
    .O(\f1/Mcount_counter_cy [11])
  );
  XORCY   \f1/Mcount_counter_xor<10>  (
    .CI(\f1/Mcount_counter_cy [9]),
    .LI(\f1/Mcount_counter_cy<10>_rt_645 ),
    .O(\f1/Result [10])
  );
  MUXCY   \f1/Mcount_counter_cy<10>  (
    .CI(\f1/Mcount_counter_cy [9]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<10>_rt_645 ),
    .O(\f1/Mcount_counter_cy [10])
  );
  XORCY   \f1/Mcount_counter_xor<9>  (
    .CI(\f1/Mcount_counter_cy [8]),
    .LI(\f1/Mcount_counter_cy<9>_rt_646 ),
    .O(\f1/Result [9])
  );
  MUXCY   \f1/Mcount_counter_cy<9>  (
    .CI(\f1/Mcount_counter_cy [8]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<9>_rt_646 ),
    .O(\f1/Mcount_counter_cy [9])
  );
  XORCY   \f1/Mcount_counter_xor<8>  (
    .CI(\f1/Mcount_counter_cy [7]),
    .LI(\f1/Mcount_counter_cy<8>_rt_647 ),
    .O(\f1/Result [8])
  );
  MUXCY   \f1/Mcount_counter_cy<8>  (
    .CI(\f1/Mcount_counter_cy [7]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<8>_rt_647 ),
    .O(\f1/Mcount_counter_cy [8])
  );
  XORCY   \f1/Mcount_counter_xor<7>  (
    .CI(\f1/Mcount_counter_cy [6]),
    .LI(\f1/Mcount_counter_cy<7>_rt_648 ),
    .O(\f1/Result [7])
  );
  MUXCY   \f1/Mcount_counter_cy<7>  (
    .CI(\f1/Mcount_counter_cy [6]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<7>_rt_648 ),
    .O(\f1/Mcount_counter_cy [7])
  );
  XORCY   \f1/Mcount_counter_xor<6>  (
    .CI(\f1/Mcount_counter_cy [5]),
    .LI(\f1/Mcount_counter_cy<6>_rt_649 ),
    .O(\f1/Result [6])
  );
  MUXCY   \f1/Mcount_counter_cy<6>  (
    .CI(\f1/Mcount_counter_cy [5]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<6>_rt_649 ),
    .O(\f1/Mcount_counter_cy [6])
  );
  XORCY   \f1/Mcount_counter_xor<5>  (
    .CI(\f1/Mcount_counter_cy [4]),
    .LI(\f1/Mcount_counter_cy<5>_rt_650 ),
    .O(\f1/Result [5])
  );
  MUXCY   \f1/Mcount_counter_cy<5>  (
    .CI(\f1/Mcount_counter_cy [4]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<5>_rt_650 ),
    .O(\f1/Mcount_counter_cy [5])
  );
  XORCY   \f1/Mcount_counter_xor<4>  (
    .CI(\f1/Mcount_counter_cy [3]),
    .LI(\f1/Mcount_counter_cy<4>_rt_651 ),
    .O(\f1/Result [4])
  );
  MUXCY   \f1/Mcount_counter_cy<4>  (
    .CI(\f1/Mcount_counter_cy [3]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<4>_rt_651 ),
    .O(\f1/Mcount_counter_cy [4])
  );
  XORCY   \f1/Mcount_counter_xor<3>  (
    .CI(\f1/Mcount_counter_cy [2]),
    .LI(\f1/Mcount_counter_cy<3>_rt_652 ),
    .O(\f1/Result [3])
  );
  MUXCY   \f1/Mcount_counter_cy<3>  (
    .CI(\f1/Mcount_counter_cy [2]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<3>_rt_652 ),
    .O(\f1/Mcount_counter_cy [3])
  );
  XORCY   \f1/Mcount_counter_xor<2>  (
    .CI(\f1/Mcount_counter_cy [1]),
    .LI(\f1/Mcount_counter_cy<2>_rt_653 ),
    .O(\f1/Result [2])
  );
  MUXCY   \f1/Mcount_counter_cy<2>  (
    .CI(\f1/Mcount_counter_cy [1]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<2>_rt_653 ),
    .O(\f1/Mcount_counter_cy [2])
  );
  XORCY   \f1/Mcount_counter_xor<1>  (
    .CI(\f1/Mcount_counter_cy [0]),
    .LI(\f1/Mcount_counter_cy<1>_rt_654 ),
    .O(\f1/Result [1])
  );
  MUXCY   \f1/Mcount_counter_cy<1>  (
    .CI(\f1/Mcount_counter_cy [0]),
    .DI(\clgfat/counter1 [16]),
    .S(\f1/Mcount_counter_cy<1>_rt_654 ),
    .O(\f1/Mcount_counter_cy [1])
  );
  XORCY   \f1/Mcount_counter_xor<0>  (
    .CI(\clgfat/counter1 [16]),
    .LI(\f1/Mcount_counter_lut [0]),
    .O(\f1/Result [0])
  );
  MUXCY   \f1/Mcount_counter_cy<0>  (
    .CI(\clgfat/counter1 [16]),
    .DI(N1),
    .S(\f1/Mcount_counter_lut [0]),
    .O(\f1/Mcount_counter_cy [0])
  );
  FD #(
    .INIT ( 1'b1 ))
  \f1/dir_1  (
    .C(clk_BUFGP_6),
    .D(\f1/next_floor[1]_GND_4_o_wide_mux_25_OUT<1> ),
    .Q(\f1/dir [1])
  );
  FD #(
    .INIT ( 1'b1 ))
  \f1/dir_0  (
    .C(clk_BUFGP_6),
    .D(\f1/next_floor[1]_GND_4_o_wide_mux_25_OUT<0> ),
    .Q(\f1/dir [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \f1/floor_1  (
    .C(clk_BUFGP_6),
    .CE(\f1/counter[31]_GND_4_o_equal_28_o ),
    .D(\f1/next_floor [1]),
    .Q(\f1/floor [1])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \f1/floor_0  (
    .C(clk_BUFGP_6),
    .CE(\f1/counter[31]_GND_4_o_equal_28_o ),
    .D(\f1/next_floor [0]),
    .Q(\f1/floor [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \f1/next_floor_1  (
    .C(clk_BUFGP_6),
    .CE(\f1/_n0077_inv ),
    .D(\f1/dest_floor[1]_GND_4_o_wide_mux_16_OUT<1> ),
    .Q(\f1/next_floor [1])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \f1/next_floor_0  (
    .C(clk_BUFGP_6),
    .CE(\f1/_n0077_inv ),
    .D(\f1/dest_floor[1]_GND_4_o_wide_mux_16_OUT<0> ),
    .Q(\f1/next_floor [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \f1/dest_floor_1  (
    .C(clk_BUFGP_6),
    .CE(\f1/busy_inv ),
    .D(\f1/in[5]_GND_4_o_select_9_OUT<1>_449 ),
    .Q(\f1/dest_floor [1])
  );
  FDE #(
    .INIT ( 1'b1 ))
  \f1/dest_floor_0  (
    .C(clk_BUFGP_6),
    .CE(\f1/busy_inv ),
    .D(\f1/in[5]_GND_4_o_select_9_OUT<0> ),
    .Q(\f1/dest_floor [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \randall/s1/small_bin_3  (
    .C(\clgfat/clk_1kHz_13 ),
    .D(\randall/s1/count_dir[1]_wide_mux_3_OUT<3> ),
    .Q(\randall/s1/small_bin [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \randall/s1/small_bin_2  (
    .C(\clgfat/clk_1kHz_13 ),
    .D(\randall/s1/count_dir[1]_wide_mux_3_OUT<2> ),
    .Q(\randall/s1/small_bin [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \randall/s1/small_bin_1  (
    .C(\clgfat/clk_1kHz_13 ),
    .D(\randall/s1/count_dir[1]_wide_mux_3_OUT<1> ),
    .Q(\randall/s1/small_bin [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \randall/s1/small_bin_0  (
    .C(\clgfat/clk_1kHz_13 ),
    .D(\randall/s1/count_dir[1]_wide_mux_3_OUT<0> ),
    .Q(\randall/s1/small_bin [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \randall/s1/AN_3  (
    .C(\clgfat/clk_1kHz_13 ),
    .D(\randall/s1/AN[0] ),
    .Q(\randall/s1/AN[3] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \randall/s1/AN_1  (
    .C(\clgfat/clk_1kHz_13 ),
    .D(N1),
    .Q(\randall/s1/AN[1] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \randall/s1/AN_0  (
    .C(\clgfat/clk_1kHz_13 ),
    .D(\randall/s1/Result ),
    .Q(\randall/s1/AN[0] )
  );
  LUT4 #(
    .INIT ( 16'h0114 ))
  \randall/b1/seven<7>1  (
    .I0(\randall/s1/small_bin [1]),
    .I1(\randall/s1/small_bin [0]),
    .I2(\randall/s1/small_bin [2]),
    .I3(\randall/s1/small_bin [3]),
    .O(NUM_0_OBUF_25)
  );
  LUT4 #(
    .INIT ( 16'h1004 ))
  \randall/b1/seven<3>1  (
    .I0(\randall/s1/small_bin [0]),
    .I1(\randall/s1/small_bin [1]),
    .I2(\randall/s1/small_bin [2]),
    .I3(\randall/s1/small_bin [3]),
    .O(NUM_4_OBUF_21)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \NUM<5>1  (
    .I0(\randall/s1/small_bin [0]),
    .I1(\randall/s1/small_bin [1]),
    .I2(\randall/s1/small_bin [2]),
    .I3(\randall/s1/small_bin [3]),
    .O(NUM_5_OBUF_20)
  );
  LUT4 #(
    .INIT ( 16'h1014 ))
  \randall/b1/seven<1>1  (
    .I0(\randall/s1/small_bin [1]),
    .I1(\randall/s1/small_bin [0]),
    .I2(\randall/s1/small_bin [3]),
    .I3(\randall/s1/small_bin [2]),
    .O(NUM_6_OBUF_19)
  );
  LUT4 #(
    .INIT ( 16'h1014 ))
  \randall/b1/seven<4>1  (
    .I0(\randall/s1/small_bin [1]),
    .I1(\randall/s1/small_bin [0]),
    .I2(\randall/s1/small_bin [2]),
    .I3(\randall/s1/small_bin [3]),
    .O(NUM_3_OBUF_22)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \d6/PB_idle1  (
    .I0(\d6/PB_sync_1_84 ),
    .I1(\d6/PB_state_67 ),
    .O(\d6/PB_idle )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \d5/PB_idle1  (
    .I0(\d5/PB_sync_1_135 ),
    .I1(\d5/PB_state_118 ),
    .O(\d5/PB_idle )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \d4/PB_idle1  (
    .I0(\d4/PB_sync_1_186 ),
    .I1(\d4/PB_state_169 ),
    .O(\d4/PB_idle )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \d3/PB_idle1  (
    .I0(\d3/PB_sync_1_237 ),
    .I1(\d3/PB_state_220 ),
    .O(\d3/PB_idle )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \d2/PB_idle1  (
    .I0(\d2/PB_sync_1_288 ),
    .I1(\d2/PB_state_271 ),
    .O(\d2/PB_idle )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \d1/PB_idle1  (
    .I0(\d1/PB_sync_1_339 ),
    .I1(\d1/PB_state_322 ),
    .O(\d1/PB_idle )
  );
  LUT4 #(
    .INIT ( 16'h83BB ))
  \f1/Mmux_dest_floor[1]_GND_4_o_wide_mux_16_OUT11  (
    .I0(\f1/dest_floor [0]),
    .I1(\f1/dest_floor [1]),
    .I2(\f1/floor [1]),
    .I3(\f1/floor [0]),
    .O(\f1/dest_floor[1]_GND_4_o_wide_mux_16_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \f1/floor[1]_dest_floor[1]_equal_31_o21  (
    .I0(\f1/dest_floor [1]),
    .I1(\f1/floor [1]),
    .I2(\f1/dest_floor [0]),
    .I3(\f1/floor [0]),
    .O(\f1/floor[1]_dest_floor[1]_equal_31_o )
  );
  LUT4 #(
    .INIT ( 16'h9BFF ))
  \f1/Mmux_next_floor[1]_GND_4_o_wide_mux_25_OUT11  (
    .I0(\f1/next_floor [1]),
    .I1(\f1/next_floor [0]),
    .I2(\f1/floor [0]),
    .I3(\f1/floor [1]),
    .O(\f1/next_floor[1]_GND_4_o_wide_mux_25_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h8AFF ))
  \f1/Mmux_next_floor[1]_GND_4_o_wide_mux_25_OUT21  (
    .I0(\f1/floor [1]),
    .I1(\f1/floor [0]),
    .I2(\f1/next_floor [0]),
    .I3(\f1/next_floor [1]),
    .O(\f1/next_floor[1]_GND_4_o_wide_mux_25_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \f1/Mmux_dest_floor[1]_GND_4_o_wide_mux_16_OUT21  (
    .I0(\f1/floor [1]),
    .I1(\f1/floor [0]),
    .I2(\f1/dest_floor [1]),
    .O(\f1/dest_floor[1]_GND_4_o_wide_mux_16_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \f1/_n0077_inv1  (
    .I0(\f1/dest_floor [1]),
    .I1(\f1/dest_floor [0]),
    .O(\f1/_n0077_inv )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \randall/s1/Mmux_count_dir[1]_wide_mux_3_OUT11  (
    .I0(\randall/s1/AN[0] ),
    .I1(\f1/floor [0]),
    .O(\randall/s1/count_dir[1]_wide_mux_3_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \randall/s1/Mmux_count_dir[1]_wide_mux_3_OUT21  (
    .I0(\randall/s1/AN[0] ),
    .I1(\f1/floor [1]),
    .O(\randall/s1/count_dir[1]_wide_mux_3_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \randall/s1/Mmux_count_dir[1]_wide_mux_3_OUT31  (
    .I0(\randall/s1/AN[0] ),
    .I1(\f1/dir [0]),
    .O(\randall/s1/count_dir[1]_wide_mux_3_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \randall/s1/Mmux_count_dir[1]_wide_mux_3_OUT41  (
    .I0(\randall/s1/AN[0] ),
    .I1(\f1/dir [1]),
    .O(\randall/s1/count_dir[1]_wide_mux_3_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d6/out1  (
    .I0(\d6/PB_cnt [11]),
    .I1(\d6/PB_cnt [10]),
    .I2(\d6/PB_cnt [13]),
    .I3(\d6/PB_cnt [12]),
    .I4(\d6/PB_cnt [15]),
    .I5(\d6/PB_cnt [14]),
    .O(\d6/out )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d6/out2  (
    .I0(\d6/PB_cnt [5]),
    .I1(\d6/PB_cnt [4]),
    .I2(\d6/PB_cnt [7]),
    .I3(\d6/PB_cnt [6]),
    .I4(\d6/PB_cnt [9]),
    .I5(\d6/PB_cnt [8]),
    .O(\d6/out1_494 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d5/out1  (
    .I0(\d5/PB_cnt [11]),
    .I1(\d5/PB_cnt [10]),
    .I2(\d5/PB_cnt [13]),
    .I3(\d5/PB_cnt [12]),
    .I4(\d5/PB_cnt [15]),
    .I5(\d5/PB_cnt [14]),
    .O(\d5/out )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d5/out2  (
    .I0(\d5/PB_cnt [5]),
    .I1(\d5/PB_cnt [4]),
    .I2(\d5/PB_cnt [7]),
    .I3(\d5/PB_cnt [6]),
    .I4(\d5/PB_cnt [9]),
    .I5(\d5/PB_cnt [8]),
    .O(\d5/out1_496 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d4/out1  (
    .I0(\d4/PB_cnt [11]),
    .I1(\d4/PB_cnt [10]),
    .I2(\d4/PB_cnt [13]),
    .I3(\d4/PB_cnt [12]),
    .I4(\d4/PB_cnt [15]),
    .I5(\d4/PB_cnt [14]),
    .O(\d4/out )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d4/out2  (
    .I0(\d4/PB_cnt [5]),
    .I1(\d4/PB_cnt [4]),
    .I2(\d4/PB_cnt [7]),
    .I3(\d4/PB_cnt [6]),
    .I4(\d4/PB_cnt [9]),
    .I5(\d4/PB_cnt [8]),
    .O(\d4/out1_498 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d3/out1  (
    .I0(\d3/PB_cnt [11]),
    .I1(\d3/PB_cnt [10]),
    .I2(\d3/PB_cnt [13]),
    .I3(\d3/PB_cnt [12]),
    .I4(\d3/PB_cnt [15]),
    .I5(\d3/PB_cnt [14]),
    .O(\d3/out )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d3/out2  (
    .I0(\d3/PB_cnt [5]),
    .I1(\d3/PB_cnt [4]),
    .I2(\d3/PB_cnt [7]),
    .I3(\d3/PB_cnt [6]),
    .I4(\d3/PB_cnt [9]),
    .I5(\d3/PB_cnt [8]),
    .O(\d3/out1_500 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d2/out1  (
    .I0(\d2/PB_cnt [11]),
    .I1(\d2/PB_cnt [10]),
    .I2(\d2/PB_cnt [13]),
    .I3(\d2/PB_cnt [12]),
    .I4(\d2/PB_cnt [15]),
    .I5(\d2/PB_cnt [14]),
    .O(\d2/out )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d2/out2  (
    .I0(\d2/PB_cnt [5]),
    .I1(\d2/PB_cnt [4]),
    .I2(\d2/PB_cnt [7]),
    .I3(\d2/PB_cnt [6]),
    .I4(\d2/PB_cnt [9]),
    .I5(\d2/PB_cnt [8]),
    .O(\d2/out1_502 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d1/out1  (
    .I0(\d1/PB_cnt [11]),
    .I1(\d1/PB_cnt [10]),
    .I2(\d1/PB_cnt [13]),
    .I3(\d1/PB_cnt [12]),
    .I4(\d1/PB_cnt [15]),
    .I5(\d1/PB_cnt [14]),
    .O(\d1/out )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \d1/out2  (
    .I0(\d1/PB_cnt [5]),
    .I1(\d1/PB_cnt [4]),
    .I2(\d1/PB_cnt [7]),
    .I3(\d1/PB_cnt [6]),
    .I4(\d1/PB_cnt [9]),
    .I5(\d1/PB_cnt [8]),
    .O(\d1/out1_504 )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \clgfat/GND_3_o_GND_3_o_equal_4_o<25>2  (
    .I0(\clgfat/counter1 [4]),
    .I1(\clgfat/counter1 [5]),
    .I2(\clgfat/counter1 [7]),
    .I3(\clgfat/counter1 [10]),
    .I4(\clgfat/counter1 [1]),
    .I5(\clgfat/counter1 [0]),
    .O(\clgfat/GND_3_o_GND_3_o_equal_4_o<25>1 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \f1/counter[31]_GND_4_o_equal_28_o<31>1  (
    .I0(\f1/counter [22]),
    .I1(\f1/counter [21]),
    .I2(\f1/counter [24]),
    .I3(\f1/counter [23]),
    .I4(\f1/counter [27]),
    .I5(\f1/counter [25]),
    .O(\f1/counter[31]_GND_4_o_equal_28_o<31> )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \f1/counter[31]_GND_4_o_equal_28_o<31>2  (
    .I0(\f1/counter [14]),
    .I1(\f1/counter [9]),
    .I2(\f1/counter [16]),
    .I3(\f1/counter [15]),
    .I4(\f1/counter [19]),
    .I5(\f1/counter [17]),
    .O(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \f1/counter[31]_GND_4_o_equal_28_o<31>3  (
    .I0(\f1/counter [1]),
    .I1(\f1/counter [0]),
    .I2(\f1/counter [2]),
    .I3(\f1/counter [3]),
    .I4(\f1/counter [4]),
    .I5(\f1/counter [5]),
    .O(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \f1/counter[31]_GND_4_o_equal_28_o<31>4  (
    .I0(\f1/counter [7]),
    .I1(\f1/counter [6]),
    .I2(\f1/counter [8]),
    .I3(\f1/counter [10]),
    .I4(\f1/counter [11]),
    .I5(\f1/counter [12]),
    .O(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \f1/counter[31]_GND_4_o_equal_28_o<31>5  (
    .I0(\f1/counter [18]),
    .I1(\f1/counter [13]),
    .I2(\f1/counter [20]),
    .I3(\f1/counter [26]),
    .O(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \f1/counter[31]_GND_4_o_equal_28_o<31>6  (
    .I0(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .O(\f1/counter[31]_GND_4_o_equal_28_o )
  );
  IBUF   in_5_IBUF (
    .I(in[5]),
    .O(in_5_IBUF_5)
  );
  IBUF   in_4_IBUF (
    .I(in[4]),
    .O(in_4_IBUF_4)
  );
  IBUF   in_3_IBUF (
    .I(in[3]),
    .O(in_3_IBUF_3)
  );
  IBUF   in_2_IBUF (
    .I(in[2]),
    .O(in_2_IBUF_2)
  );
  IBUF   in_1_IBUF (
    .I(in[1]),
    .O(in_1_IBUF_1)
  );
  IBUF   in_0_IBUF (
    .I(in[0]),
    .O(in_0_IBUF_0)
  );
  OBUF   NUM_6_OBUF (
    .I(NUM_6_OBUF_19),
    .O(NUM[6])
  );
  OBUF   NUM_5_OBUF (
    .I(NUM_5_OBUF_20),
    .O(NUM[5])
  );
  OBUF   NUM_4_OBUF (
    .I(NUM_4_OBUF_21),
    .O(NUM[4])
  );
  OBUF   NUM_3_OBUF (
    .I(NUM_3_OBUF_22),
    .O(NUM[3])
  );
  OBUF   NUM_2_OBUF (
    .I(NUM_2_OBUF_23),
    .O(NUM[2])
  );
  OBUF   NUM_1_OBUF (
    .I(NUM_1_OBUF_24),
    .O(NUM[1])
  );
  OBUF   NUM_0_OBUF (
    .I(NUM_0_OBUF_25),
    .O(NUM[0])
  );
  OBUF   AN_3_OBUF (
    .I(\randall/s1/AN[3] ),
    .O(AN[3])
  );
  OBUF   AN_2_OBUF (
    .I(\randall/s1/AN_1_1_723 ),
    .O(AN[2])
  );
  OBUF   AN_1_OBUF (
    .I(\randall/s1/AN[1] ),
    .O(AN[1])
  );
  OBUF   AN_0_OBUF (
    .I(\randall/s1/AN[0] ),
    .O(AN[0])
  );
  OBUF   busy_OBUF (
    .I(\f1/busy_18 ),
    .O(busy)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \f1/busy  (
    .C(clk_BUFGP_6),
    .D(\f1/busy_glue_set_530 ),
    .R(\f1/floor[1]_dest_floor[1]_equal_31_o ),
    .Q(\f1/busy_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<14>_rt  (
    .I0(\d6/PB_cnt [14]),
    .O(\d6/Mcount_PB_cnt_cy<14>_rt_531 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<13>_rt  (
    .I0(\d6/PB_cnt [13]),
    .O(\d6/Mcount_PB_cnt_cy<13>_rt_532 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<12>_rt  (
    .I0(\d6/PB_cnt [12]),
    .O(\d6/Mcount_PB_cnt_cy<12>_rt_533 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<11>_rt  (
    .I0(\d6/PB_cnt [11]),
    .O(\d6/Mcount_PB_cnt_cy<11>_rt_534 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<10>_rt  (
    .I0(\d6/PB_cnt [10]),
    .O(\d6/Mcount_PB_cnt_cy<10>_rt_535 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<9>_rt  (
    .I0(\d6/PB_cnt [9]),
    .O(\d6/Mcount_PB_cnt_cy<9>_rt_536 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<8>_rt  (
    .I0(\d6/PB_cnt [8]),
    .O(\d6/Mcount_PB_cnt_cy<8>_rt_537 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<7>_rt  (
    .I0(\d6/PB_cnt [7]),
    .O(\d6/Mcount_PB_cnt_cy<7>_rt_538 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<6>_rt  (
    .I0(\d6/PB_cnt [6]),
    .O(\d6/Mcount_PB_cnt_cy<6>_rt_539 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<5>_rt  (
    .I0(\d6/PB_cnt [5]),
    .O(\d6/Mcount_PB_cnt_cy<5>_rt_540 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<4>_rt  (
    .I0(\d6/PB_cnt [4]),
    .O(\d6/Mcount_PB_cnt_cy<4>_rt_541 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<3>_rt  (
    .I0(\d6/PB_cnt [3]),
    .O(\d6/Mcount_PB_cnt_cy<3>_rt_542 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<2>_rt  (
    .I0(\d6/PB_cnt [2]),
    .O(\d6/Mcount_PB_cnt_cy<2>_rt_543 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_cy<1>_rt  (
    .I0(\d6/PB_cnt [1]),
    .O(\d6/Mcount_PB_cnt_cy<1>_rt_544 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<14>_rt  (
    .I0(\d5/PB_cnt [14]),
    .O(\d5/Mcount_PB_cnt_cy<14>_rt_545 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<13>_rt  (
    .I0(\d5/PB_cnt [13]),
    .O(\d5/Mcount_PB_cnt_cy<13>_rt_546 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<12>_rt  (
    .I0(\d5/PB_cnt [12]),
    .O(\d5/Mcount_PB_cnt_cy<12>_rt_547 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<11>_rt  (
    .I0(\d5/PB_cnt [11]),
    .O(\d5/Mcount_PB_cnt_cy<11>_rt_548 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<10>_rt  (
    .I0(\d5/PB_cnt [10]),
    .O(\d5/Mcount_PB_cnt_cy<10>_rt_549 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<9>_rt  (
    .I0(\d5/PB_cnt [9]),
    .O(\d5/Mcount_PB_cnt_cy<9>_rt_550 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<8>_rt  (
    .I0(\d5/PB_cnt [8]),
    .O(\d5/Mcount_PB_cnt_cy<8>_rt_551 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<7>_rt  (
    .I0(\d5/PB_cnt [7]),
    .O(\d5/Mcount_PB_cnt_cy<7>_rt_552 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<6>_rt  (
    .I0(\d5/PB_cnt [6]),
    .O(\d5/Mcount_PB_cnt_cy<6>_rt_553 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<5>_rt  (
    .I0(\d5/PB_cnt [5]),
    .O(\d5/Mcount_PB_cnt_cy<5>_rt_554 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<4>_rt  (
    .I0(\d5/PB_cnt [4]),
    .O(\d5/Mcount_PB_cnt_cy<4>_rt_555 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<3>_rt  (
    .I0(\d5/PB_cnt [3]),
    .O(\d5/Mcount_PB_cnt_cy<3>_rt_556 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<2>_rt  (
    .I0(\d5/PB_cnt [2]),
    .O(\d5/Mcount_PB_cnt_cy<2>_rt_557 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_cy<1>_rt  (
    .I0(\d5/PB_cnt [1]),
    .O(\d5/Mcount_PB_cnt_cy<1>_rt_558 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<14>_rt  (
    .I0(\d4/PB_cnt [14]),
    .O(\d4/Mcount_PB_cnt_cy<14>_rt_559 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<13>_rt  (
    .I0(\d4/PB_cnt [13]),
    .O(\d4/Mcount_PB_cnt_cy<13>_rt_560 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<12>_rt  (
    .I0(\d4/PB_cnt [12]),
    .O(\d4/Mcount_PB_cnt_cy<12>_rt_561 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<11>_rt  (
    .I0(\d4/PB_cnt [11]),
    .O(\d4/Mcount_PB_cnt_cy<11>_rt_562 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<10>_rt  (
    .I0(\d4/PB_cnt [10]),
    .O(\d4/Mcount_PB_cnt_cy<10>_rt_563 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<9>_rt  (
    .I0(\d4/PB_cnt [9]),
    .O(\d4/Mcount_PB_cnt_cy<9>_rt_564 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<8>_rt  (
    .I0(\d4/PB_cnt [8]),
    .O(\d4/Mcount_PB_cnt_cy<8>_rt_565 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<7>_rt  (
    .I0(\d4/PB_cnt [7]),
    .O(\d4/Mcount_PB_cnt_cy<7>_rt_566 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<6>_rt  (
    .I0(\d4/PB_cnt [6]),
    .O(\d4/Mcount_PB_cnt_cy<6>_rt_567 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<5>_rt  (
    .I0(\d4/PB_cnt [5]),
    .O(\d4/Mcount_PB_cnt_cy<5>_rt_568 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<4>_rt  (
    .I0(\d4/PB_cnt [4]),
    .O(\d4/Mcount_PB_cnt_cy<4>_rt_569 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<3>_rt  (
    .I0(\d4/PB_cnt [3]),
    .O(\d4/Mcount_PB_cnt_cy<3>_rt_570 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<2>_rt  (
    .I0(\d4/PB_cnt [2]),
    .O(\d4/Mcount_PB_cnt_cy<2>_rt_571 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_cy<1>_rt  (
    .I0(\d4/PB_cnt [1]),
    .O(\d4/Mcount_PB_cnt_cy<1>_rt_572 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<14>_rt  (
    .I0(\d3/PB_cnt [14]),
    .O(\d3/Mcount_PB_cnt_cy<14>_rt_573 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<13>_rt  (
    .I0(\d3/PB_cnt [13]),
    .O(\d3/Mcount_PB_cnt_cy<13>_rt_574 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<12>_rt  (
    .I0(\d3/PB_cnt [12]),
    .O(\d3/Mcount_PB_cnt_cy<12>_rt_575 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<11>_rt  (
    .I0(\d3/PB_cnt [11]),
    .O(\d3/Mcount_PB_cnt_cy<11>_rt_576 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<10>_rt  (
    .I0(\d3/PB_cnt [10]),
    .O(\d3/Mcount_PB_cnt_cy<10>_rt_577 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<9>_rt  (
    .I0(\d3/PB_cnt [9]),
    .O(\d3/Mcount_PB_cnt_cy<9>_rt_578 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<8>_rt  (
    .I0(\d3/PB_cnt [8]),
    .O(\d3/Mcount_PB_cnt_cy<8>_rt_579 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<7>_rt  (
    .I0(\d3/PB_cnt [7]),
    .O(\d3/Mcount_PB_cnt_cy<7>_rt_580 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<6>_rt  (
    .I0(\d3/PB_cnt [6]),
    .O(\d3/Mcount_PB_cnt_cy<6>_rt_581 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<5>_rt  (
    .I0(\d3/PB_cnt [5]),
    .O(\d3/Mcount_PB_cnt_cy<5>_rt_582 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<4>_rt  (
    .I0(\d3/PB_cnt [4]),
    .O(\d3/Mcount_PB_cnt_cy<4>_rt_583 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<3>_rt  (
    .I0(\d3/PB_cnt [3]),
    .O(\d3/Mcount_PB_cnt_cy<3>_rt_584 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<2>_rt  (
    .I0(\d3/PB_cnt [2]),
    .O(\d3/Mcount_PB_cnt_cy<2>_rt_585 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_cy<1>_rt  (
    .I0(\d3/PB_cnt [1]),
    .O(\d3/Mcount_PB_cnt_cy<1>_rt_586 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<14>_rt  (
    .I0(\d2/PB_cnt [14]),
    .O(\d2/Mcount_PB_cnt_cy<14>_rt_587 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<13>_rt  (
    .I0(\d2/PB_cnt [13]),
    .O(\d2/Mcount_PB_cnt_cy<13>_rt_588 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<12>_rt  (
    .I0(\d2/PB_cnt [12]),
    .O(\d2/Mcount_PB_cnt_cy<12>_rt_589 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<11>_rt  (
    .I0(\d2/PB_cnt [11]),
    .O(\d2/Mcount_PB_cnt_cy<11>_rt_590 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<10>_rt  (
    .I0(\d2/PB_cnt [10]),
    .O(\d2/Mcount_PB_cnt_cy<10>_rt_591 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<9>_rt  (
    .I0(\d2/PB_cnt [9]),
    .O(\d2/Mcount_PB_cnt_cy<9>_rt_592 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<8>_rt  (
    .I0(\d2/PB_cnt [8]),
    .O(\d2/Mcount_PB_cnt_cy<8>_rt_593 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<7>_rt  (
    .I0(\d2/PB_cnt [7]),
    .O(\d2/Mcount_PB_cnt_cy<7>_rt_594 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<6>_rt  (
    .I0(\d2/PB_cnt [6]),
    .O(\d2/Mcount_PB_cnt_cy<6>_rt_595 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<5>_rt  (
    .I0(\d2/PB_cnt [5]),
    .O(\d2/Mcount_PB_cnt_cy<5>_rt_596 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<4>_rt  (
    .I0(\d2/PB_cnt [4]),
    .O(\d2/Mcount_PB_cnt_cy<4>_rt_597 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<3>_rt  (
    .I0(\d2/PB_cnt [3]),
    .O(\d2/Mcount_PB_cnt_cy<3>_rt_598 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<2>_rt  (
    .I0(\d2/PB_cnt [2]),
    .O(\d2/Mcount_PB_cnt_cy<2>_rt_599 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_cy<1>_rt  (
    .I0(\d2/PB_cnt [1]),
    .O(\d2/Mcount_PB_cnt_cy<1>_rt_600 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<14>_rt  (
    .I0(\d1/PB_cnt [14]),
    .O(\d1/Mcount_PB_cnt_cy<14>_rt_601 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<13>_rt  (
    .I0(\d1/PB_cnt [13]),
    .O(\d1/Mcount_PB_cnt_cy<13>_rt_602 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<12>_rt  (
    .I0(\d1/PB_cnt [12]),
    .O(\d1/Mcount_PB_cnt_cy<12>_rt_603 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<11>_rt  (
    .I0(\d1/PB_cnt [11]),
    .O(\d1/Mcount_PB_cnt_cy<11>_rt_604 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<10>_rt  (
    .I0(\d1/PB_cnt [10]),
    .O(\d1/Mcount_PB_cnt_cy<10>_rt_605 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<9>_rt  (
    .I0(\d1/PB_cnt [9]),
    .O(\d1/Mcount_PB_cnt_cy<9>_rt_606 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<8>_rt  (
    .I0(\d1/PB_cnt [8]),
    .O(\d1/Mcount_PB_cnt_cy<8>_rt_607 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<7>_rt  (
    .I0(\d1/PB_cnt [7]),
    .O(\d1/Mcount_PB_cnt_cy<7>_rt_608 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<6>_rt  (
    .I0(\d1/PB_cnt [6]),
    .O(\d1/Mcount_PB_cnt_cy<6>_rt_609 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<5>_rt  (
    .I0(\d1/PB_cnt [5]),
    .O(\d1/Mcount_PB_cnt_cy<5>_rt_610 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<4>_rt  (
    .I0(\d1/PB_cnt [4]),
    .O(\d1/Mcount_PB_cnt_cy<4>_rt_611 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<3>_rt  (
    .I0(\d1/PB_cnt [3]),
    .O(\d1/Mcount_PB_cnt_cy<3>_rt_612 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<2>_rt  (
    .I0(\d1/PB_cnt [2]),
    .O(\d1/Mcount_PB_cnt_cy<2>_rt_613 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_cy<1>_rt  (
    .I0(\d1/PB_cnt [1]),
    .O(\d1/Mcount_PB_cnt_cy<1>_rt_614 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<14>_rt  (
    .I0(\clgfat/counter1 [14]),
    .O(\clgfat/Mcount_counter1_cy<14>_rt_615 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<13>_rt  (
    .I0(\clgfat/counter1 [13]),
    .O(\clgfat/Mcount_counter1_cy<13>_rt_616 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<12>_rt  (
    .I0(\clgfat/counter1 [12]),
    .O(\clgfat/Mcount_counter1_cy<12>_rt_617 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<11>_rt  (
    .I0(\clgfat/counter1 [11]),
    .O(\clgfat/Mcount_counter1_cy<11>_rt_618 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<10>_rt  (
    .I0(\clgfat/counter1 [10]),
    .O(\clgfat/Mcount_counter1_cy<10>_rt_619 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<9>_rt  (
    .I0(\clgfat/counter1 [9]),
    .O(\clgfat/Mcount_counter1_cy<9>_rt_620 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<8>_rt  (
    .I0(\clgfat/counter1 [8]),
    .O(\clgfat/Mcount_counter1_cy<8>_rt_621 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<7>_rt  (
    .I0(\clgfat/counter1 [7]),
    .O(\clgfat/Mcount_counter1_cy<7>_rt_622 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<6>_rt  (
    .I0(\clgfat/counter1 [6]),
    .O(\clgfat/Mcount_counter1_cy<6>_rt_623 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<5>_rt  (
    .I0(\clgfat/counter1 [5]),
    .O(\clgfat/Mcount_counter1_cy<5>_rt_624 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<4>_rt  (
    .I0(\clgfat/counter1 [4]),
    .O(\clgfat/Mcount_counter1_cy<4>_rt_625 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<3>_rt  (
    .I0(\clgfat/counter1 [3]),
    .O(\clgfat/Mcount_counter1_cy<3>_rt_626 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<2>_rt  (
    .I0(\clgfat/counter1 [2]),
    .O(\clgfat/Mcount_counter1_cy<2>_rt_627 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_cy<1>_rt  (
    .I0(\clgfat/counter1 [1]),
    .O(\clgfat/Mcount_counter1_cy<1>_rt_628 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<26>_rt  (
    .I0(\f1/counter [26]),
    .O(\f1/Mcount_counter_cy<26>_rt_629 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<25>_rt  (
    .I0(\f1/counter [25]),
    .O(\f1/Mcount_counter_cy<25>_rt_630 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<24>_rt  (
    .I0(\f1/counter [24]),
    .O(\f1/Mcount_counter_cy<24>_rt_631 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<23>_rt  (
    .I0(\f1/counter [23]),
    .O(\f1/Mcount_counter_cy<23>_rt_632 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<22>_rt  (
    .I0(\f1/counter [22]),
    .O(\f1/Mcount_counter_cy<22>_rt_633 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<21>_rt  (
    .I0(\f1/counter [21]),
    .O(\f1/Mcount_counter_cy<21>_rt_634 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<20>_rt  (
    .I0(\f1/counter [20]),
    .O(\f1/Mcount_counter_cy<20>_rt_635 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<19>_rt  (
    .I0(\f1/counter [19]),
    .O(\f1/Mcount_counter_cy<19>_rt_636 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<18>_rt  (
    .I0(\f1/counter [18]),
    .O(\f1/Mcount_counter_cy<18>_rt_637 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<17>_rt  (
    .I0(\f1/counter [17]),
    .O(\f1/Mcount_counter_cy<17>_rt_638 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<16>_rt  (
    .I0(\f1/counter [16]),
    .O(\f1/Mcount_counter_cy<16>_rt_639 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<15>_rt  (
    .I0(\f1/counter [15]),
    .O(\f1/Mcount_counter_cy<15>_rt_640 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<14>_rt  (
    .I0(\f1/counter [14]),
    .O(\f1/Mcount_counter_cy<14>_rt_641 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<13>_rt  (
    .I0(\f1/counter [13]),
    .O(\f1/Mcount_counter_cy<13>_rt_642 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<12>_rt  (
    .I0(\f1/counter [12]),
    .O(\f1/Mcount_counter_cy<12>_rt_643 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<11>_rt  (
    .I0(\f1/counter [11]),
    .O(\f1/Mcount_counter_cy<11>_rt_644 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<10>_rt  (
    .I0(\f1/counter [10]),
    .O(\f1/Mcount_counter_cy<10>_rt_645 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<9>_rt  (
    .I0(\f1/counter [9]),
    .O(\f1/Mcount_counter_cy<9>_rt_646 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<8>_rt  (
    .I0(\f1/counter [8]),
    .O(\f1/Mcount_counter_cy<8>_rt_647 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<7>_rt  (
    .I0(\f1/counter [7]),
    .O(\f1/Mcount_counter_cy<7>_rt_648 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<6>_rt  (
    .I0(\f1/counter [6]),
    .O(\f1/Mcount_counter_cy<6>_rt_649 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<5>_rt  (
    .I0(\f1/counter [5]),
    .O(\f1/Mcount_counter_cy<5>_rt_650 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<4>_rt  (
    .I0(\f1/counter [4]),
    .O(\f1/Mcount_counter_cy<4>_rt_651 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<3>_rt  (
    .I0(\f1/counter [3]),
    .O(\f1/Mcount_counter_cy<3>_rt_652 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<2>_rt  (
    .I0(\f1/counter [2]),
    .O(\f1/Mcount_counter_cy<2>_rt_653 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_cy<1>_rt  (
    .I0(\f1/counter [1]),
    .O(\f1/Mcount_counter_cy<1>_rt_654 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d6/Mcount_PB_cnt_xor<15>_rt  (
    .I0(\d6/PB_cnt [15]),
    .O(\d6/Mcount_PB_cnt_xor<15>_rt_655 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d5/Mcount_PB_cnt_xor<15>_rt  (
    .I0(\d5/PB_cnt [15]),
    .O(\d5/Mcount_PB_cnt_xor<15>_rt_656 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d4/Mcount_PB_cnt_xor<15>_rt  (
    .I0(\d4/PB_cnt [15]),
    .O(\d4/Mcount_PB_cnt_xor<15>_rt_657 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d3/Mcount_PB_cnt_xor<15>_rt  (
    .I0(\d3/PB_cnt [15]),
    .O(\d3/Mcount_PB_cnt_xor<15>_rt_658 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d2/Mcount_PB_cnt_xor<15>_rt  (
    .I0(\d2/PB_cnt [15]),
    .O(\d2/Mcount_PB_cnt_xor<15>_rt_659 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \d1/Mcount_PB_cnt_xor<15>_rt  (
    .I0(\d1/PB_cnt [15]),
    .O(\d1/Mcount_PB_cnt_xor<15>_rt_660 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clgfat/Mcount_counter1_xor<15>_rt  (
    .I0(\clgfat/counter1 [15]),
    .O(\clgfat/Mcount_counter1_xor<15>_rt_661 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \f1/Mcount_counter_xor<27>_rt  (
    .I0(\f1/counter [27]),
    .O(\f1/Mcount_counter_xor<27>_rt_662 )
  );
  FD   \d6/PB_state  (
    .C(clk_BUFGP_6),
    .D(\d6/PB_state_rstpot_664 ),
    .Q(\d6/PB_state_67 )
  );
  FD   \d5/PB_state  (
    .C(clk_BUFGP_6),
    .D(\d5/PB_state_rstpot_666 ),
    .Q(\d5/PB_state_118 )
  );
  FD   \d4/PB_state  (
    .C(clk_BUFGP_6),
    .D(\d4/PB_state_rstpot_668 ),
    .Q(\d4/PB_state_169 )
  );
  FD   \d3/PB_state  (
    .C(clk_BUFGP_6),
    .D(\d3/PB_state_rstpot_670 ),
    .Q(\d3/PB_state_220 )
  );
  FD   \d2/PB_state  (
    .C(clk_BUFGP_6),
    .D(\d2/PB_state_rstpot_672 ),
    .Q(\d2/PB_state_271 )
  );
  FD   \d1/PB_state  (
    .C(clk_BUFGP_6),
    .D(\d1/PB_state_rstpot_674 ),
    .Q(\d1/PB_state_322 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \clgfat/clk_1kHz  (
    .C(clk_BUFGP_6),
    .D(\clgfat/clk_1kHz_rstpot_675 ),
    .Q(\clgfat/clk_1kHz_13 )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \d6/out3_SW0  (
    .I0(\d6/PB_cnt [1]),
    .I1(\d6/PB_state_67 ),
    .I2(\d6/PB_cnt [0]),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'h0000000008000000 ))
  \d6/PB_down1  (
    .I0(\d6/PB_cnt [2]),
    .I1(\d6/PB_cnt [3]),
    .I2(N4),
    .I3(\d6/out ),
    .I4(\d6/out1_494 ),
    .I5(\d6/PB_idle ),
    .O(in2[5])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \d5/out3_SW0  (
    .I0(\d5/PB_cnt [1]),
    .I1(\d5/PB_state_118 ),
    .I2(\d5/PB_cnt [0]),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'h0000000008000000 ))
  \d5/PB_down1  (
    .I0(\d5/PB_cnt [2]),
    .I1(\d5/PB_cnt [3]),
    .I2(N6),
    .I3(\d5/out ),
    .I4(\d5/out1_496 ),
    .I5(\d5/PB_idle ),
    .O(in2[4])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \d4/out3_SW0  (
    .I0(\d4/PB_cnt [1]),
    .I1(\d4/PB_state_169 ),
    .I2(\d4/PB_cnt [0]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h0000000008000000 ))
  \d4/PB_down1  (
    .I0(\d4/PB_cnt [2]),
    .I1(\d4/PB_cnt [3]),
    .I2(N8),
    .I3(\d4/out ),
    .I4(\d4/out1_498 ),
    .I5(\d4/PB_idle ),
    .O(in2[3])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \d3/out3_SW0  (
    .I0(\d3/PB_cnt [1]),
    .I1(\d3/PB_state_220 ),
    .I2(\d3/PB_cnt [0]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h0000000008000000 ))
  \d3/PB_down1  (
    .I0(\d3/PB_cnt [2]),
    .I1(\d3/PB_cnt [3]),
    .I2(N10),
    .I3(\d3/out ),
    .I4(\d3/out1_500 ),
    .I5(\d3/PB_idle ),
    .O(in2[2])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \d2/out3_SW0  (
    .I0(\d2/PB_cnt [1]),
    .I1(\d2/PB_state_271 ),
    .I2(\d2/PB_cnt [0]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'h0000000008000000 ))
  \d2/PB_down1  (
    .I0(\d2/PB_cnt [2]),
    .I1(\d2/PB_cnt [3]),
    .I2(N12),
    .I3(\d2/out ),
    .I4(\d2/out1_502 ),
    .I5(\d2/PB_idle ),
    .O(in2[1])
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \d1/out3_SW0  (
    .I0(\d1/PB_cnt [1]),
    .I1(\d1/PB_state_322 ),
    .I2(\d1/PB_cnt [0]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h0000000008000000 ))
  \d1/PB_down1  (
    .I0(\d1/PB_cnt [2]),
    .I1(\d1/PB_cnt [3]),
    .I2(N14),
    .I3(\d1/out ),
    .I4(\d1/out1_504 ),
    .I5(\d1/PB_idle ),
    .O(in2[0])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \d6/PB_state_rstpot_SW0  (
    .I0(\d6/PB_cnt [3]),
    .I1(\d6/out ),
    .I2(\d6/out1_494 ),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'hBFFF8000FFFF0000 ))
  \d6/PB_state_rstpot  (
    .I0(\d6/PB_sync_1_84 ),
    .I1(\d6/PB_cnt [2]),
    .I2(\d6/PB_cnt [1]),
    .I3(\d6/PB_cnt [0]),
    .I4(\d6/PB_state_67 ),
    .I5(N16),
    .O(\d6/PB_state_rstpot_664 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \d5/PB_state_rstpot_SW0  (
    .I0(\d5/PB_cnt [3]),
    .I1(\d5/out ),
    .I2(\d5/out1_496 ),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'hBFFF8000FFFF0000 ))
  \d5/PB_state_rstpot  (
    .I0(\d5/PB_sync_1_135 ),
    .I1(\d5/PB_cnt [2]),
    .I2(\d5/PB_cnt [1]),
    .I3(\d5/PB_cnt [0]),
    .I4(\d5/PB_state_118 ),
    .I5(N18),
    .O(\d5/PB_state_rstpot_666 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \d4/PB_state_rstpot_SW0  (
    .I0(\d4/PB_cnt [3]),
    .I1(\d4/out ),
    .I2(\d4/out1_498 ),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'hBFFF8000FFFF0000 ))
  \d4/PB_state_rstpot  (
    .I0(\d4/PB_sync_1_186 ),
    .I1(\d4/PB_cnt [2]),
    .I2(\d4/PB_cnt [1]),
    .I3(\d4/PB_cnt [0]),
    .I4(\d4/PB_state_169 ),
    .I5(N20),
    .O(\d4/PB_state_rstpot_668 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \d3/PB_state_rstpot_SW0  (
    .I0(\d3/PB_cnt [3]),
    .I1(\d3/out ),
    .I2(\d3/out1_500 ),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'hBFFF8000FFFF0000 ))
  \d3/PB_state_rstpot  (
    .I0(\d3/PB_sync_1_237 ),
    .I1(\d3/PB_cnt [2]),
    .I2(\d3/PB_cnt [1]),
    .I3(\d3/PB_cnt [0]),
    .I4(\d3/PB_state_220 ),
    .I5(N22),
    .O(\d3/PB_state_rstpot_670 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \d2/PB_state_rstpot_SW0  (
    .I0(\d2/PB_cnt [3]),
    .I1(\d2/out ),
    .I2(\d2/out1_502 ),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'hBFFF8000FFFF0000 ))
  \d2/PB_state_rstpot  (
    .I0(\d2/PB_sync_1_288 ),
    .I1(\d2/PB_cnt [2]),
    .I2(\d2/PB_cnt [1]),
    .I3(\d2/PB_cnt [0]),
    .I4(\d2/PB_state_271 ),
    .I5(N24),
    .O(\d2/PB_state_rstpot_672 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \d1/PB_state_rstpot_SW0  (
    .I0(\d1/PB_cnt [3]),
    .I1(\d1/out ),
    .I2(\d1/out1_504 ),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'hBFFF8000FFFF0000 ))
  \d1/PB_state_rstpot  (
    .I0(\d1/PB_sync_1_339 ),
    .I1(\d1/PB_cnt [2]),
    .I2(\d1/PB_cnt [1]),
    .I3(\d1/PB_cnt [0]),
    .I4(\d1/PB_state_322 ),
    .I5(N26),
    .O(\d1/PB_state_rstpot_674 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \clgfat/GND_3_o_GND_3_o_equal_4_o<25>4_SW0  (
    .I0(\clgfat/counter1 [15]),
    .I1(\clgfat/counter1 [2]),
    .I2(\clgfat/counter1 [3]),
    .I3(\clgfat/counter1 [6]),
    .I4(\clgfat/counter1 [8]),
    .I5(\clgfat/counter1 [9]),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'h0002000000000000 ))
  \clgfat/GND_3_o_GND_3_o_equal_4_o<25>4  (
    .I0(\clgfat/counter1 [14]),
    .I1(\clgfat/counter1 [13]),
    .I2(\clgfat/counter1 [12]),
    .I3(\clgfat/counter1 [11]),
    .I4(N28),
    .I5(\clgfat/GND_3_o_GND_3_o_equal_4_o<25>1 ),
    .O(\clgfat/GND_3_o_GND_3_o_equal_4_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \clgfat/clk_1kHz_rstpot  (
    .I0(\clgfat/clk_1kHz_13 ),
    .I1(\clgfat/GND_3_o_GND_3_o_equal_4_o ),
    .O(\clgfat/clk_1kHz_rstpot_675 )
  );
  LUT4 #(
    .INIT ( 16'h1118 ))
  \randall/b1/seven<6>1  (
    .I0(\randall/s1/small_bin [2]),
    .I1(\randall/s1/small_bin [3]),
    .I2(\randall/s1/small_bin [0]),
    .I3(\randall/s1/small_bin [1]),
    .O(NUM_1_OBUF_24)
  );
  LUT4 #(
    .INIT ( 16'h0242 ))
  \randall/b1/seven<5>1  (
    .I0(\randall/s1/small_bin [0]),
    .I1(\randall/s1/small_bin [3]),
    .I2(\randall/s1/small_bin [2]),
    .I3(\randall/s1/small_bin [1]),
    .O(NUM_2_OBUF_23)
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_25  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_25_rstpot_689 ),
    .Q(\f1/counter [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_24  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_24_rstpot_690 ),
    .Q(\f1/counter [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_23  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_23_rstpot_691 ),
    .Q(\f1/counter [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_22  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_22_rstpot_692 ),
    .Q(\f1/counter [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_21  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_21_rstpot_693 ),
    .Q(\f1/counter [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_20  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_20_rstpot_694 ),
    .Q(\f1/counter [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_19  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_19_rstpot_695 ),
    .Q(\f1/counter [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_18  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_18_rstpot_696 ),
    .Q(\f1/counter [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_17  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_17_rstpot_697 ),
    .Q(\f1/counter [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_16  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_16_rstpot_698 ),
    .Q(\f1/counter [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_15  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_15_rstpot_699 ),
    .Q(\f1/counter [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_14  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_14_rstpot_700 ),
    .Q(\f1/counter [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_13  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_13_rstpot_701 ),
    .Q(\f1/counter [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_12  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_12_rstpot_702 ),
    .Q(\f1/counter [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_11  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_11_rstpot_703 ),
    .Q(\f1/counter [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_10  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_10_rstpot_704 ),
    .Q(\f1/counter [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_9  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_9_rstpot_705 ),
    .Q(\f1/counter [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_8  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_8_rstpot_706 ),
    .Q(\f1/counter [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_7  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_7_rstpot_707 ),
    .Q(\f1/counter [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_6  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_6_rstpot_708 ),
    .Q(\f1/counter [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_5  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_5_rstpot_709 ),
    .Q(\f1/counter [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_4  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_4_rstpot_710 ),
    .Q(\f1/counter [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_3  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_3_rstpot_711 ),
    .Q(\f1/counter [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_2  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_2_rstpot_712 ),
    .Q(\f1/counter [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_1  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_1_rstpot_713 ),
    .Q(\f1/counter [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_0  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_0_rstpot_714 ),
    .Q(\f1/counter [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_26  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_26_rstpot_715 ),
    .Q(\f1/counter [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \f1/counter_27  (
    .C(clk_BUFGP_6),
    .D(\f1/counter_27_rstpot_716 ),
    .Q(\f1/counter [27])
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_1_rstpot  (
    .I0(\f1/Result [1]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_1_rstpot_713 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_0_rstpot  (
    .I0(\f1/Result [0]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_0_rstpot_714 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_2_rstpot  (
    .I0(\f1/Result [2]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_2_rstpot_712 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_3_rstpot  (
    .I0(\f1/Result [3]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_3_rstpot_711 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_4_rstpot  (
    .I0(\f1/Result [4]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_4_rstpot_710 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_5_rstpot  (
    .I0(\f1/Result [5]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_5_rstpot_709 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_6_rstpot  (
    .I0(\f1/Result [6]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_6_rstpot_708 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_7_rstpot  (
    .I0(\f1/Result [7]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_7_rstpot_707 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_8_rstpot  (
    .I0(\f1/Result [8]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_8_rstpot_706 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_9_rstpot  (
    .I0(\f1/Result [9]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_9_rstpot_705 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_10_rstpot  (
    .I0(\f1/Result [10]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_10_rstpot_704 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_11_rstpot  (
    .I0(\f1/Result [11]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_11_rstpot_703 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_12_rstpot  (
    .I0(\f1/Result [12]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_12_rstpot_702 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_13_rstpot  (
    .I0(\f1/Result [13]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_13_rstpot_701 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_14_rstpot  (
    .I0(\f1/Result [14]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_14_rstpot_700 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_15_rstpot  (
    .I0(\f1/Result [15]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_15_rstpot_699 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_16_rstpot  (
    .I0(\f1/Result [16]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_16_rstpot_698 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_17_rstpot  (
    .I0(\f1/Result [17]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_17_rstpot_697 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_18_rstpot  (
    .I0(\f1/Result [18]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_18_rstpot_696 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_19_rstpot  (
    .I0(\f1/Result [19]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_19_rstpot_695 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_20_rstpot  (
    .I0(\f1/Result [20]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_20_rstpot_694 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_21_rstpot  (
    .I0(\f1/Result [21]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_21_rstpot_693 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_22_rstpot  (
    .I0(\f1/Result [22]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_22_rstpot_692 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_23_rstpot  (
    .I0(\f1/Result [23]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_23_rstpot_691 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_24_rstpot  (
    .I0(\f1/Result [24]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_24_rstpot_690 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_25_rstpot  (
    .I0(\f1/Result [25]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_25_rstpot_689 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_26_rstpot  (
    .I0(\f1/Result [26]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_26_rstpot_715 )
  );
  LUT6 #(
    .INIT ( 64'h2AAAAAAAAAAAAAAA ))
  \f1/counter_27_rstpot  (
    .I0(\f1/Result [27]),
    .I1(\f1/counter[31]_GND_4_o_equal_28_o<31> ),
    .I2(\f1/counter[31]_GND_4_o_equal_28_o<31>1_507 ),
    .I3(\f1/counter[31]_GND_4_o_equal_28_o<31>2_508 ),
    .I4(\f1/counter[31]_GND_4_o_equal_28_o<31>3_509 ),
    .I5(\f1/counter[31]_GND_4_o_equal_28_o<31>4_510 ),
    .O(\f1/counter_27_rstpot_716 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_6)
  );
  INV   \d6/Mcount_PB_cnt_lut<0>_INV_0  (
    .I(\d6/PB_cnt [0]),
    .O(\d6/Mcount_PB_cnt_lut [0])
  );
  INV   \d5/Mcount_PB_cnt_lut<0>_INV_0  (
    .I(\d5/PB_cnt [0]),
    .O(\d5/Mcount_PB_cnt_lut [0])
  );
  INV   \d4/Mcount_PB_cnt_lut<0>_INV_0  (
    .I(\d4/PB_cnt [0]),
    .O(\d4/Mcount_PB_cnt_lut [0])
  );
  INV   \d3/Mcount_PB_cnt_lut<0>_INV_0  (
    .I(\d3/PB_cnt [0]),
    .O(\d3/Mcount_PB_cnt_lut [0])
  );
  INV   \d2/Mcount_PB_cnt_lut<0>_INV_0  (
    .I(\d2/PB_cnt [0]),
    .O(\d2/Mcount_PB_cnt_lut [0])
  );
  INV   \d1/Mcount_PB_cnt_lut<0>_INV_0  (
    .I(\d1/PB_cnt [0]),
    .O(\d1/Mcount_PB_cnt_lut [0])
  );
  INV   \clgfat/Mcount_counter1_lut<0>_INV_0  (
    .I(\clgfat/counter1 [0]),
    .O(\clgfat/Mcount_counter1_lut [0])
  );
  INV   \f1/Mcount_counter_lut<0>_INV_0  (
    .I(\f1/counter [0]),
    .O(\f1/Mcount_counter_lut [0])
  );
  INV   \f1/busy_inv1_INV_0  (
    .I(\f1/busy_18 ),
    .O(\f1/busy_inv )
  );
  INV   \randall/s1/Result1_INV_0  (
    .I(\randall/s1/AN[0] ),
    .O(\randall/s1/Result )
  );
  INV   \d1/PB_sync_0_rstpot1_INV_0  (
    .I(in_0_IBUF_0),
    .O(\d1/PB_sync_0_rstpot )
  );
  INV   \d2/PB_sync_0_rstpot1_INV_0  (
    .I(in_1_IBUF_1),
    .O(\d2/PB_sync_0_rstpot )
  );
  INV   \d3/PB_sync_0_rstpot1_INV_0  (
    .I(in_2_IBUF_2),
    .O(\d3/PB_sync_0_rstpot )
  );
  INV   \d4/PB_sync_0_rstpot1_INV_0  (
    .I(in_3_IBUF_3),
    .O(\d4/PB_sync_0_rstpot )
  );
  INV   \d5/PB_sync_0_rstpot1_INV_0  (
    .I(in_4_IBUF_4),
    .O(\d5/PB_sync_0_rstpot )
  );
  INV   \d6/PB_sync_0_rstpot1_INV_0  (
    .I(in_5_IBUF_5),
    .O(\d6/PB_sync_0_rstpot )
  );
  MUXF7   \f1/in[5]_GND_4_o_select_9_OUT<0>1  (
    .I0(N30),
    .I1(N31),
    .S(in2[1]),
    .O(\f1/in[5]_GND_4_o_select_9_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFD00010114 ))
  \f1/in[5]_GND_4_o_select_9_OUT<0>1_F  (
    .I0(in2[4]),
    .I1(in2[0]),
    .I2(in2[2]),
    .I3(in2[3]),
    .I4(in2[5]),
    .I5(\f1/dest_floor [0]),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA8 ))
  \f1/in[5]_GND_4_o_select_9_OUT<0>1_G  (
    .I0(\f1/dest_floor [0]),
    .I1(in2[0]),
    .I2(in2[2]),
    .I3(in2[3]),
    .I4(in2[5]),
    .I5(in2[4]),
    .O(N31)
  );
  MUXF7   \f1/in[5]_GND_4_o_select_9_OUT<1>  (
    .I0(N32),
    .I1(N33),
    .S(in2[1]),
    .O(\f1/in[5]_GND_4_o_select_9_OUT<1>_449 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAABAB82 ))
  \f1/in[5]_GND_4_o_select_9_OUT<1>_F  (
    .I0(\f1/dest_floor [1]),
    .I1(in2[0]),
    .I2(in2[3]),
    .I3(in2[4]),
    .I4(in2[2]),
    .I5(in2[5]),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000001 ))
  \f1/in[5]_GND_4_o_select_9_OUT<1>_G  (
    .I0(in2[0]),
    .I1(in2[2]),
    .I2(in2[3]),
    .I3(in2[5]),
    .I4(in2[4]),
    .I5(\f1/dest_floor [1]),
    .O(N33)
  );
  MUXF7   \f1/busy_glue_set  (
    .I0(N34),
    .I1(N35),
    .S(in2[0]),
    .O(\f1/busy_glue_set_530 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAABABBE ))
  \f1/busy_glue_set_F  (
    .I0(\f1/busy_18 ),
    .I1(in2[2]),
    .I2(in2[3]),
    .I3(in2[5]),
    .I4(in2[1]),
    .I5(in2[4]),
    .O(N34)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000001 ))
  \f1/busy_glue_set_G  (
    .I0(in2[1]),
    .I1(in2[4]),
    .I2(in2[2]),
    .I3(in2[3]),
    .I4(in2[5]),
    .I5(\f1/busy_18 ),
    .O(N35)
  );
  FD #(
    .INIT ( 1'b0 ))
  \randall/s1/AN_1_1  (
    .C(\clgfat/clk_1kHz_13 ),
    .D(N1),
    .Q(\randall/s1/AN_1_1_723 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \d4/Mshreg_PB_sync_1  (
    .A0(\clgfat/counter1 [16]),
    .A1(\clgfat/counter1 [16]),
    .A2(\clgfat/counter1 [16]),
    .A3(\clgfat/counter1 [16]),
    .CE(N1),
    .CLK(clk_BUFGP_6),
    .D(\d4/PB_sync_0_rstpot ),
    .Q(\d4/Mshreg_PB_sync_1_724 ),
    .Q15(\NLW_d4/Mshreg_PB_sync_1_Q15_UNCONNECTED )
  );
  FDE   \d4/PB_sync_1  (
    .C(clk_BUFGP_6),
    .CE(N1),
    .D(\d4/Mshreg_PB_sync_1_724 ),
    .Q(\d4/PB_sync_1_186 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \d6/Mshreg_PB_sync_1  (
    .A0(\clgfat/counter1 [16]),
    .A1(\clgfat/counter1 [16]),
    .A2(\clgfat/counter1 [16]),
    .A3(\clgfat/counter1 [16]),
    .CE(N1),
    .CLK(clk_BUFGP_6),
    .D(\d6/PB_sync_0_rstpot ),
    .Q(\d6/Mshreg_PB_sync_1_725 ),
    .Q15(\NLW_d6/Mshreg_PB_sync_1_Q15_UNCONNECTED )
  );
  FDE   \d6/PB_sync_1  (
    .C(clk_BUFGP_6),
    .CE(N1),
    .D(\d6/Mshreg_PB_sync_1_725 ),
    .Q(\d6/PB_sync_1_84 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \d5/Mshreg_PB_sync_1  (
    .A0(\clgfat/counter1 [16]),
    .A1(\clgfat/counter1 [16]),
    .A2(\clgfat/counter1 [16]),
    .A3(\clgfat/counter1 [16]),
    .CE(N1),
    .CLK(clk_BUFGP_6),
    .D(\d5/PB_sync_0_rstpot ),
    .Q(\d5/Mshreg_PB_sync_1_726 ),
    .Q15(\NLW_d5/Mshreg_PB_sync_1_Q15_UNCONNECTED )
  );
  FDE   \d5/PB_sync_1  (
    .C(clk_BUFGP_6),
    .CE(N1),
    .D(\d5/Mshreg_PB_sync_1_726 ),
    .Q(\d5/PB_sync_1_135 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \d1/Mshreg_PB_sync_1  (
    .A0(\clgfat/counter1 [16]),
    .A1(\clgfat/counter1 [16]),
    .A2(\clgfat/counter1 [16]),
    .A3(\clgfat/counter1 [16]),
    .CE(N1),
    .CLK(clk_BUFGP_6),
    .D(\d1/PB_sync_0_rstpot ),
    .Q(\d1/Mshreg_PB_sync_1_727 ),
    .Q15(\NLW_d1/Mshreg_PB_sync_1_Q15_UNCONNECTED )
  );
  FDE   \d1/PB_sync_1  (
    .C(clk_BUFGP_6),
    .CE(N1),
    .D(\d1/Mshreg_PB_sync_1_727 ),
    .Q(\d1/PB_sync_1_339 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \d3/Mshreg_PB_sync_1  (
    .A0(\clgfat/counter1 [16]),
    .A1(\clgfat/counter1 [16]),
    .A2(\clgfat/counter1 [16]),
    .A3(\clgfat/counter1 [16]),
    .CE(N1),
    .CLK(clk_BUFGP_6),
    .D(\d3/PB_sync_0_rstpot ),
    .Q(\d3/Mshreg_PB_sync_1_728 ),
    .Q15(\NLW_d3/Mshreg_PB_sync_1_Q15_UNCONNECTED )
  );
  FDE   \d3/PB_sync_1  (
    .C(clk_BUFGP_6),
    .CE(N1),
    .D(\d3/Mshreg_PB_sync_1_728 ),
    .Q(\d3/PB_sync_1_237 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \d2/Mshreg_PB_sync_1  (
    .A0(\clgfat/counter1 [16]),
    .A1(\clgfat/counter1 [16]),
    .A2(\clgfat/counter1 [16]),
    .A3(\clgfat/counter1 [16]),
    .CE(N1),
    .CLK(clk_BUFGP_6),
    .D(\d2/PB_sync_0_rstpot ),
    .Q(\d2/Mshreg_PB_sync_1_729 ),
    .Q15(\NLW_d2/Mshreg_PB_sync_1_Q15_UNCONNECTED )
  );
  FDE   \d2/PB_sync_1  (
    .C(clk_BUFGP_6),
    .CE(N1),
    .D(\d2/Mshreg_PB_sync_1_729 ),
    .Q(\d2/PB_sync_1_288 )
  );
endmodule


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

