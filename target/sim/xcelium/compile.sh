#!/usr/bin/env bash
# This script was generated automatically by bender.
# Set propagation of error to exit on first error
#set -e

common_verification_DIR="$(bender path common_verification)"
tech_cells_generic_DIR="$(bender path tech_cells_generic)"
common_cells_DIR="$(bender path common_cells)"
apb_DIR="$(bender path apb)"
axi_DIR="$(bender path axi)"
fpu_div_sqrt_mvp_DIR="$(bender path fpu_div_sqrt_mvp)"
obi_DIR="$(bender path obi)"
register_interface_DIR="$(bender path register_interface)"
axi_stream_DIR="$(bender path axi_stream)"
cluster_interconnect_DIR="$(bender path cluster_interconnect)"
fpnew_DIR="$(bender path fpnew)"
hwpe_stream_DIR="$(bender path hwpe-stream)"
l2_tcdm_hybrid_interco_DIR="$(bender path l2_tcdm_hybrid_interco)"
obi_peripherals_DIR="$(bender path obi_peripherals)"
redundancy_cells_DIR="$(bender path redundancy_cells)"
scm_DIR="$(bender path scm)"
apb_uart_DIR="$(bender path apb_uart)"
axi_llc_DIR="$(bender path axi_llc)"
axi_riscv_atomics_DIR="$(bender path axi_riscv_atomics)"
axi_rt_DIR="$(bender path axi_rt)"
axi_vga_DIR="$(bender path axi_vga)"
clic_DIR="$(bender path clic)"
clint_DIR="$(bender path clint)"
cluster_icache_DIR="$(bender path cluster_icache)"
cv32e40p_DIR="$(bender path cv32e40p)"
cv32e40x_DIR="$(bender path cv32e40x)"
cva6_DIR="$(bender path cva6)"
dram_rtl_sim_DIR="$(bender path dram_rtl_sim)"
hci_DIR="$(bender path hci)"
hwpe_ctrl_DIR="$(bender path hwpe-ctrl)"
ibex_DIR="$(bender path ibex)"
idma_DIR="$(bender path idma)"
irq_router_DIR="$(bender path irq_router)"
opentitan_peripherals_DIR="$(bender path opentitan_peripherals)"
riscv_dbg_DIR="$(bender path riscv-dbg)"
serial_link_DIR="$(bender path serial_link)"
unbent_DIR="$(bender path unbent)"
apb_fll_if_DIR="$(bender path apb_fll_if)"
cheshire_DIR="$(bender path cheshire)"
datamover_DIR="$(bender path datamover)"
floo_noc_DIR="$(bender path floo_noc)"
redmule_DIR="$(bender path redmule)"
snitch_cluster_DIR="$(bender path snitch_cluster)"
XCELIUM_BIN_DIR="$(type -P $XCELIUM xrun | rev | cut -c6- | rev)"

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $common_verification_DIR/src/clk_rst_gen.sv \
    $common_verification_DIR/src/sim_timeout.sv \
    $common_verification_DIR/src/stream_watchdog.sv \
    $common_verification_DIR/src/signal_highlighter.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $common_verification_DIR/src/rand_id_queue.sv \
    $common_verification_DIR/src/rand_stream_mst.sv \
    $common_verification_DIR/src/rand_synch_holdable_driver.sv \
    $common_verification_DIR/src/rand_verif_pkg.sv \
    $common_verification_DIR/src/rand_synch_driver.sv \
    $common_verification_DIR/src/rand_stream_slv.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $common_verification_DIR/test/tb_clk_rst_gen.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $tech_cells_generic_DIR/src/rtl/tc_sram.sv \
    $tech_cells_generic_DIR/src/rtl/tc_sram_impl.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $tech_cells_generic_DIR/src/rtl/tc_clk.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $tech_cells_generic_DIR/src/deprecated/cluster_pwr_cells.sv \
    $tech_cells_generic_DIR/src/deprecated/generic_memory.sv \
    $tech_cells_generic_DIR/src/deprecated/generic_rom.sv \
    $tech_cells_generic_DIR/src/deprecated/pad_functional.sv \
    $tech_cells_generic_DIR/src/deprecated/pulp_buffer.sv \
    $tech_cells_generic_DIR/src/deprecated/pulp_pwr_cells.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $tech_cells_generic_DIR/src/tc_pwr.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $tech_cells_generic_DIR/test/tb_tc_sram.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $tech_cells_generic_DIR/src/deprecated/pulp_clock_gating_async.sv \
    $tech_cells_generic_DIR/src/deprecated/cluster_clk_cells.sv \
    $tech_cells_generic_DIR/src/deprecated/pulp_clk_cells.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $common_cells_DIR/src/binary_to_gray.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $common_cells_DIR/src/cb_filter_pkg.sv \
    $common_cells_DIR/src/cc_onehot.sv \
    $common_cells_DIR/src/cdc_reset_ctrlr_pkg.sv \
    $common_cells_DIR/src/cf_math_pkg.sv \
    $common_cells_DIR/src/clk_int_div.sv \
    $common_cells_DIR/src/credit_counter.sv \
    $common_cells_DIR/src/delta_counter.sv \
    $common_cells_DIR/src/ecc_pkg.sv \
    $common_cells_DIR/src/edge_propagator_tx.sv \
    $common_cells_DIR/src/exp_backoff.sv \
    $common_cells_DIR/src/fifo_v3.sv \
    $common_cells_DIR/src/gray_to_binary.sv \
    $common_cells_DIR/src/heaviside.sv \
    $common_cells_DIR/src/isochronous_4phase_handshake.sv \
    $common_cells_DIR/src/isochronous_spill_register.sv \
    $common_cells_DIR/src/lfsr.sv \
    $common_cells_DIR/src/lfsr_16bit.sv \
    $common_cells_DIR/src/lfsr_8bit.sv \
    $common_cells_DIR/src/lossy_valid_to_stream.sv \
    $common_cells_DIR/src/mv_filter.sv \
    $common_cells_DIR/src/onehot_to_bin.sv \
    $common_cells_DIR/src/plru_tree.sv \
    $common_cells_DIR/src/passthrough_stream_fifo.sv \
    $common_cells_DIR/src/popcount.sv \
    $common_cells_DIR/src/ring_buffer.sv \
    $common_cells_DIR/src/rr_arb_tree.sv \
    $common_cells_DIR/src/rstgen_bypass.sv \
    $common_cells_DIR/src/serial_deglitch.sv \
    $common_cells_DIR/src/shift_reg.sv \
    $common_cells_DIR/src/shift_reg_gated.sv \
    $common_cells_DIR/src/spill_register_flushable.sv \
    $common_cells_DIR/src/stream_demux.sv \
    $common_cells_DIR/src/stream_filter.sv \
    $common_cells_DIR/src/stream_fork.sv \
    $common_cells_DIR/src/stream_intf.sv \
    $common_cells_DIR/src/stream_join_dynamic.sv \
    $common_cells_DIR/src/stream_mux.sv \
    $common_cells_DIR/src/stream_throttle.sv \
    $common_cells_DIR/src/sub_per_hash.sv \
    $common_cells_DIR/src/sync.sv \
    $common_cells_DIR/src/sync_wedge.sv \
    $common_cells_DIR/src/unread.sv \
    $common_cells_DIR/src/read.sv \
    $common_cells_DIR/src/addr_decode_dync.sv \
    $common_cells_DIR/src/boxcar.sv \
    $common_cells_DIR/src/cdc_2phase.sv \
    $common_cells_DIR/src/cdc_4phase.sv \
    $common_cells_DIR/src/clk_int_div_static.sv \
    $common_cells_DIR/src/trip_counter.sv \
    $common_cells_DIR/src/addr_decode.sv \
    $common_cells_DIR/src/addr_decode_napot.sv \
    $common_cells_DIR/src/multiaddr_decode.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $common_cells_DIR/src/cb_filter.sv \
    $common_cells_DIR/src/cdc_fifo_2phase.sv \
    $common_cells_DIR/src/clk_mux_glitch_free.sv \
    $common_cells_DIR/src/counter.sv \
    $common_cells_DIR/src/ecc_decode.sv \
    $common_cells_DIR/src/ecc_encode.sv \
    $common_cells_DIR/src/edge_detect.sv \
    $common_cells_DIR/src/lzc.sv \
    $common_cells_DIR/src/max_counter.sv \
    $common_cells_DIR/src/rstgen.sv \
    $common_cells_DIR/src/spill_register.sv \
    $common_cells_DIR/src/stream_delay.sv \
    $common_cells_DIR/src/stream_fifo.sv \
    $common_cells_DIR/src/stream_fork_dynamic.sv \
    $common_cells_DIR/src/stream_join.sv \
    $common_cells_DIR/src/cdc_reset_ctrlr.sv \
    $common_cells_DIR/src/cdc_fifo_gray.sv \
    $common_cells_DIR/src/fall_through_register.sv \
    $common_cells_DIR/src/id_queue.sv \
    $common_cells_DIR/src/stream_to_mem.sv \
    $common_cells_DIR/src/stream_arbiter_flushable.sv \
    $common_cells_DIR/src/stream_fifo_optimal_wrap.sv \
    $common_cells_DIR/src/stream_register.sv \
    $common_cells_DIR/src/stream_xbar.sv \
    $common_cells_DIR/src/cdc_fifo_gray_clearable.sv \
    $common_cells_DIR/src/cdc_2phase_clearable.sv \
    $common_cells_DIR/src/mem_to_banks_detailed.sv \
    $common_cells_DIR/src/stream_arbiter.sv \
    $common_cells_DIR/src/stream_omega_net.sv \
    $common_cells_DIR/src/mem_to_banks.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $common_cells_DIR/src/deprecated/sram.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $common_cells_DIR/test/addr_decode_tb.sv \
    $common_cells_DIR/test/cb_filter_tb.sv \
    $common_cells_DIR/test/cdc_2phase_tb.sv \
    $common_cells_DIR/test/cdc_2phase_clearable_tb.sv \
    $common_cells_DIR/test/cdc_fifo_tb.sv \
    $common_cells_DIR/test/cdc_fifo_clearable_tb.sv \
    $common_cells_DIR/test/fifo_tb.sv \
    $common_cells_DIR/test/graycode_tb.sv \
    $common_cells_DIR/test/id_queue_tb.sv \
    $common_cells_DIR/test/passthrough_stream_fifo_tb.sv \
    $common_cells_DIR/test/popcount_tb.sv \
    $common_cells_DIR/test/rr_arb_tree_tb.sv \
    $common_cells_DIR/test/stream_test.sv \
    $common_cells_DIR/test/stream_register_tb.sv \
    $common_cells_DIR/test/stream_to_mem_tb.sv \
    $common_cells_DIR/test/sub_per_hash_tb.sv \
    $common_cells_DIR/test/isochronous_crossing_tb.sv \
    $common_cells_DIR/test/stream_omega_net_tb.sv \
    $common_cells_DIR/test/stream_xbar_tb.sv \
    $common_cells_DIR/test/clk_int_div_tb.sv \
    $common_cells_DIR/test/clk_int_div_static_tb.sv \
    $common_cells_DIR/test/clk_mux_glitch_free_tb.sv \
    $common_cells_DIR/test/lossy_valid_to_stream_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $common_cells_DIR/src/deprecated/clock_divider_counter.sv \
    $common_cells_DIR/src/deprecated/clk_div.sv \
    $common_cells_DIR/src/deprecated/find_first_one.sv \
    $common_cells_DIR/src/deprecated/generic_LFSR_8bit.sv \
    $common_cells_DIR/src/deprecated/generic_fifo.sv \
    $common_cells_DIR/src/deprecated/prioarbiter.sv \
    $common_cells_DIR/src/deprecated/pulp_sync.sv \
    $common_cells_DIR/src/deprecated/pulp_sync_wedge.sv \
    $common_cells_DIR/src/deprecated/rrarbiter.sv \
    $common_cells_DIR/src/deprecated/clock_divider.sv \
    $common_cells_DIR/src/deprecated/fifo_v2.sv \
    $common_cells_DIR/src/deprecated/fifo_v1.sv \
    $common_cells_DIR/src/edge_propagator_ack.sv \
    $common_cells_DIR/src/edge_propagator.sv \
    $common_cells_DIR/src/edge_propagator_rx.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $apb_DIR/src/apb_pkg.sv \
    $apb_DIR/src/apb_intf.sv \
    $apb_DIR/src/apb_err_slv.sv \
    $apb_DIR/src/apb_regs.sv \
    $apb_DIR/src/apb_cdc.sv \
    $apb_DIR/src/apb_demux.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $apb_DIR/src/apb_test.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $apb_DIR/test/tb_apb_regs.sv \
    $apb_DIR/test/tb_apb_demux.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $axi_DIR/src/axi_pkg.sv \
    $axi_DIR/src/axi_intf.sv \
    $axi_DIR/src/axi_atop_filter.sv \
    $axi_DIR/src/axi_burst_splitter.sv \
    $axi_DIR/src/axi_bus_compare.sv \
    $axi_DIR/src/axi_cdc_dst.sv \
    $axi_DIR/src/axi_cdc_src.sv \
    $axi_DIR/src/axi_cut.sv \
    $axi_DIR/src/axi_delayer.sv \
    $axi_DIR/src/axi_demux_simple.sv \
    $axi_DIR/src/axi_dw_downsizer.sv \
    $axi_DIR/src/axi_dw_upsizer.sv \
    $axi_DIR/src/axi_fifo.sv \
    $axi_DIR/src/axi_id_remap.sv \
    $axi_DIR/src/axi_id_prepend.sv \
    $axi_DIR/src/axi_isolate.sv \
    $axi_DIR/src/axi_join.sv \
    $axi_DIR/src/axi_lite_demux.sv \
    $axi_DIR/src/axi_lite_dw_converter.sv \
    $axi_DIR/src/axi_lite_from_mem.sv \
    $axi_DIR/src/axi_lite_join.sv \
    $axi_DIR/src/axi_lite_lfsr.sv \
    $axi_DIR/src/axi_lite_mailbox.sv \
    $axi_DIR/src/axi_lite_mux.sv \
    $axi_DIR/src/axi_lite_regs.sv \
    $axi_DIR/src/axi_lite_to_apb.sv \
    $axi_DIR/src/axi_lite_to_axi.sv \
    $axi_DIR/src/axi_modify_address.sv \
    $axi_DIR/src/axi_mux.sv \
    $axi_DIR/src/axi_mcast_mux.sv \
    $axi_DIR/src/axi_rw_join.sv \
    $axi_DIR/src/axi_rw_split.sv \
    $axi_DIR/src/axi_serializer.sv \
    $axi_DIR/src/axi_slave_compare.sv \
    $axi_DIR/src/axi_throttle.sv \
    $axi_DIR/src/axi_to_detailed_mem.sv \
    $axi_DIR/src/axi_cdc.sv \
    $axi_DIR/src/axi_demux.sv \
    $axi_DIR/src/axi_mcast_demux.sv \
    $axi_DIR/src/axi_err_slv.sv \
    $axi_DIR/src/axi_dw_converter.sv \
    $axi_DIR/src/axi_from_mem.sv \
    $axi_DIR/src/axi_id_serialize.sv \
    $axi_DIR/src/axi_lfsr.sv \
    $axi_DIR/src/axi_multicut.sv \
    $axi_DIR/src/axi_to_axi_lite.sv \
    $axi_DIR/src/axi_to_mem.sv \
    $axi_DIR/src/axi_zero_mem.sv \
    $axi_DIR/src/axi_interleaved_xbar.sv \
    $axi_DIR/src/axi_iw_converter.sv \
    $axi_DIR/src/axi_lite_xbar.sv \
    $axi_DIR/src/axi_xbar.sv \
    $axi_DIR/src/axi_mcast_xbar.sv \
    $axi_DIR/src/axi_to_mem_banked.sv \
    $axi_DIR/src/axi_to_mem_interleaved.sv \
    $axi_DIR/src/axi_to_mem_split.sv \
    $axi_DIR/src/axi_xp.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $axi_DIR/src/axi_chan_compare.sv \
    $axi_DIR/src/axi_dumper.sv \
    $axi_DIR/src/axi_sim_mem.sv \
    $axi_DIR/src/axi_test.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $axi_DIR/test/tb_axi_dw_pkg.sv \
    $axi_DIR/test/tb_axi_xbar_pkg.sv \
    $axi_DIR/test/tb_axi_mcast_xbar_pkg.sv \
    $axi_DIR/test/tb_axi_addr_test.sv \
    $axi_DIR/test/tb_axi_atop_filter.sv \
    $axi_DIR/test/tb_axi_bus_compare.sv \
    $axi_DIR/test/tb_axi_cdc.sv \
    $axi_DIR/test/tb_axi_delayer.sv \
    $axi_DIR/test/tb_axi_dw_downsizer.sv \
    $axi_DIR/test/tb_axi_dw_upsizer.sv \
    $axi_DIR/test/tb_axi_fifo.sv \
    $axi_DIR/test/tb_axi_isolate.sv \
    $axi_DIR/test/tb_axi_lite_dw_converter.sv \
    $axi_DIR/test/tb_axi_lite_mailbox.sv \
    $axi_DIR/test/tb_axi_lite_regs.sv \
    $axi_DIR/test/tb_axi_lite_to_apb.sv \
    $axi_DIR/test/tb_axi_lite_to_axi.sv \
    $axi_DIR/test/tb_axi_lite_xbar.sv \
    $axi_DIR/test/tb_axi_modify_address.sv \
    $axi_DIR/test/tb_axi_serializer.sv \
    $axi_DIR/test/tb_axi_sim_mem.sv \
    $axi_DIR/test/tb_axi_slave_compare.sv \
    $axi_DIR/test/tb_axi_to_axi_lite.sv \
    $axi_DIR/test/tb_axi_to_mem_banked.sv \
    $axi_DIR/test/tb_axi_xbar.sv \
    $axi_DIR/test/tb_axi_mcast_xbar.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $fpu_div_sqrt_mvp_DIR/hdl/defs_div_sqrt_mvp.sv \
    $fpu_div_sqrt_mvp_DIR/hdl/iteration_div_sqrt_mvp.sv \
    $fpu_div_sqrt_mvp_DIR/hdl/control_mvp.sv \
    $fpu_div_sqrt_mvp_DIR/hdl/norm_div_sqrt_mvp.sv \
    $fpu_div_sqrt_mvp_DIR/hdl/preprocess_mvp.sv \
    $fpu_div_sqrt_mvp_DIR/hdl/nrbd_nrsc_mvp.sv \
    $fpu_div_sqrt_mvp_DIR/hdl/div_sqrt_top_mvp.sv \
    $fpu_div_sqrt_mvp_DIR/hdl/div_sqrt_mvp_wrapper.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $obi_DIR/include \
    $obi_DIR/src/obi_pkg.sv \
    $obi_DIR/src/obi_intf.sv \
    $obi_DIR/src/obi_rready_converter.sv \
    $obi_DIR/src/apb_to_obi.sv \
    $obi_DIR/src/obi_atop_resolver.sv \
    $obi_DIR/src/obi_cut.sv \
    $obi_DIR/src/obi_demux.sv \
    $obi_DIR/src/obi_err_sbr.sv \
    $obi_DIR/src/obi_mux.sv \
    $obi_DIR/src/obi_sram_shim.sv \
    $obi_DIR/src/obi_xbar.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $obi_DIR/include \
    $obi_DIR/src/test/obi_asserter.sv \
    $obi_DIR/src/test/obi_test.sv \
    $obi_DIR/src/test/obi_sim_mem.sv \
    $obi_DIR/src/test/tb_obi_xbar.sv \
    $obi_DIR/src/test/atop_golden_mem_pkg.sv \
    $obi_DIR/src/test/tb_obi_atop_resolver.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $register_interface_DIR/src/reg_intf.sv \
    $register_interface_DIR/vendor/lowrisc_opentitan/src/prim_subreg_arb.sv \
    $register_interface_DIR/vendor/lowrisc_opentitan/src/prim_subreg_ext.sv \
    $register_interface_DIR/src/apb_to_reg.sv \
    $register_interface_DIR/src/axi_lite_to_reg.sv \
    $register_interface_DIR/src/axi_to_reg_v2.sv \
    $register_interface_DIR/src/periph_to_reg.sv \
    $register_interface_DIR/src/reg_cdc.sv \
    $register_interface_DIR/src/reg_cut.sv \
    $register_interface_DIR/src/reg_demux.sv \
    $register_interface_DIR/src/reg_err_slv.sv \
    $register_interface_DIR/src/reg_filter_empty_writes.sv \
    $register_interface_DIR/src/reg_mux.sv \
    $register_interface_DIR/src/reg_to_apb.sv \
    $register_interface_DIR/src/reg_to_mem.sv \
    $register_interface_DIR/src/reg_to_tlul.sv \
    $register_interface_DIR/src/reg_to_axi.sv \
    $register_interface_DIR/src/reg_uniform.sv \
    $register_interface_DIR/vendor/lowrisc_opentitan/src/prim_subreg_shadow.sv \
    $register_interface_DIR/vendor/lowrisc_opentitan/src/prim_subreg.sv \
    $register_interface_DIR/src/deprecated/axi_to_reg.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $register_interface_DIR/src/reg_test.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $axi_stream_DIR/src/axi_stream_intf.sv \
    $axi_stream_DIR/src/axi_stream_cut.sv \
    $axi_stream_DIR/src/axi_stream_dw_downsizer.sv \
    $axi_stream_DIR/src/axi_stream_dw_upsizer.sv \
    $axi_stream_DIR/src/axi_stream_multicut.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $axi_stream_DIR/test/axi_stream_test.sv \
    $axi_stream_DIR/test/tb_axi_stream_dw_downsizer.sv \
    $axi_stream_DIR/test/tb_axi_stream_dw_upsizer.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $cluster_interconnect_DIR/rtl/low_latency_interco \
    -INCDIR $cluster_interconnect_DIR/rtl/peripheral_interco \
    -INCDIR $common_cells_DIR/include \
    $cluster_interconnect_DIR/rtl/tcdm_interconnect/tcdm_interconnect_pkg.sv \
    $cluster_interconnect_DIR/rtl/tcdm_interconnect/addr_dec_resp_mux.sv \
    $cluster_interconnect_DIR/rtl/tcdm_interconnect/amo_shim.sv \
    $cluster_interconnect_DIR/rtl/variable_latency_interconnect/addr_decoder.sv \
    $cluster_interconnect_DIR/rtl/tcdm_interconnect/xbar.sv \
    $cluster_interconnect_DIR/rtl/variable_latency_interconnect/simplex_xbar.sv \
    $cluster_interconnect_DIR/rtl/tcdm_interconnect/clos_net.sv \
    $cluster_interconnect_DIR/rtl/tcdm_interconnect/bfly_net.sv \
    $cluster_interconnect_DIR/rtl/variable_latency_interconnect/full_duplex_xbar.sv \
    $cluster_interconnect_DIR/rtl/tcdm_interconnect/tcdm_interconnect.sv \
    $cluster_interconnect_DIR/rtl/variable_latency_interconnect/variable_latency_bfly_net.sv \
    $cluster_interconnect_DIR/rtl/variable_latency_interconnect/variable_latency_interconnect.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/FanInPrimitive_Req.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/ArbitrationTree.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/MUX2_REQ.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/AddressDecoder_Resp.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/TestAndSet.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/RequestBlock2CH.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/RequestBlock1CH.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/FanInPrimitive_Resp.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/ResponseTree.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/ResponseBlock.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/AddressDecoder_Req.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/XBAR_TCDM.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/XBAR_TCDM_WRAPPER.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/TCDM_PIPE_REQ.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/TCDM_PIPE_RESP.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/grant_mask.sv \
    $cluster_interconnect_DIR/rtl/low_latency_interco/priority_Flag_Req.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/AddressDecoder_PE_Req.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/AddressDecoder_Resp_PE.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/ArbitrationTree_PE.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/FanInPrimitive_Req_PE.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/RR_Flag_Req_PE.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/MUX2_REQ_PE.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/FanInPrimitive_PE_Resp.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/RequestBlock1CH_PE.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/RequestBlock2CH_PE.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/ResponseBlock_PE.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/ResponseTree_PE.sv \
    $cluster_interconnect_DIR/rtl/peripheral_interco/XBAR_PE.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $fpnew_DIR/src/fpnew_pkg.sv \
    $fpnew_DIR/src/fpnew_cast_multi.sv \
    $fpnew_DIR/src/fpnew_classifier.sv \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/clk/rtl/gated_clk_cell.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_ctrl.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_ff1.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_pack_single.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_prepare.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_round_single.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_special.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_srt_single.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_top.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_dp.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_frbus.v \
    $fpnew_DIR/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_src_type.v \
    $fpnew_DIR/src/fpnew_divsqrt_th_32.sv \
    $fpnew_DIR/src/fpnew_divsqrt_multi.sv \
    $fpnew_DIR/src/fpnew_fma.sv \
    $fpnew_DIR/src/fpnew_fma_multi.sv \
    $fpnew_DIR/src/fpnew_sdotp_multi.sv \
    $fpnew_DIR/src/fpnew_sdotp_multi_wrapper.sv \
    $fpnew_DIR/src/fpnew_noncomp.sv \
    $fpnew_DIR/src/fpnew_opgroup_block.sv \
    $fpnew_DIR/src/fpnew_opgroup_fmt_slice.sv \
    $fpnew_DIR/src/fpnew_opgroup_multifmt_slice.sv \
    $fpnew_DIR/src/fpnew_rounding.sv \
    $fpnew_DIR/src/lfsr_sr.sv \
    $fpnew_DIR/src/fpnew_top.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $hwpe_stream_DIR/rtl \
    $hwpe_stream_DIR/rtl/hwpe_stream_package.sv \
    $hwpe_stream_DIR/rtl/hwpe_stream_interfaces.sv \
    $hwpe_stream_DIR/rtl/basic/hwpe_stream_assign.sv \
    $hwpe_stream_DIR/rtl/basic/hwpe_stream_buffer.sv \
    $hwpe_stream_DIR/rtl/basic/hwpe_stream_demux_static.sv \
    $hwpe_stream_DIR/rtl/basic/hwpe_stream_deserialize.sv \
    $hwpe_stream_DIR/rtl/basic/hwpe_stream_fence.sv \
    $hwpe_stream_DIR/rtl/basic/hwpe_stream_merge.sv \
    $hwpe_stream_DIR/rtl/basic/hwpe_stream_mux_static.sv \
    $hwpe_stream_DIR/rtl/basic/hwpe_stream_serialize.sv \
    $hwpe_stream_DIR/rtl/basic/hwpe_stream_split.sv \
    $hwpe_stream_DIR/rtl/fifo/hwpe_stream_fifo_ctrl.sv \
    $hwpe_stream_DIR/rtl/fifo/hwpe_stream_fifo_scm.sv \
    $hwpe_stream_DIR/rtl/streamer/hwpe_stream_addressgen.sv \
    $hwpe_stream_DIR/rtl/streamer/hwpe_stream_addressgen_v2.sv \
    $hwpe_stream_DIR/rtl/streamer/hwpe_stream_addressgen_v3.sv \
    $hwpe_stream_DIR/rtl/streamer/hwpe_stream_sink_realign.sv \
    $hwpe_stream_DIR/rtl/streamer/hwpe_stream_source_realign.sv \
    $hwpe_stream_DIR/rtl/streamer/hwpe_stream_strbgen.sv \
    $hwpe_stream_DIR/rtl/streamer/hwpe_stream_streamer_queue.sv \
    $hwpe_stream_DIR/rtl/tcdm/hwpe_stream_tcdm_assign.sv \
    $hwpe_stream_DIR/rtl/tcdm/hwpe_stream_tcdm_mux.sv \
    $hwpe_stream_DIR/rtl/tcdm/hwpe_stream_tcdm_mux_static.sv \
    $hwpe_stream_DIR/rtl/tcdm/hwpe_stream_tcdm_reorder.sv \
    $hwpe_stream_DIR/rtl/tcdm/hwpe_stream_tcdm_reorder_static.sv \
    $hwpe_stream_DIR/rtl/fifo/hwpe_stream_fifo_earlystall.sv \
    $hwpe_stream_DIR/rtl/fifo/hwpe_stream_fifo_earlystall_sidech.sv \
    $hwpe_stream_DIR/rtl/fifo/hwpe_stream_fifo_scm_test_wrap.sv \
    $hwpe_stream_DIR/rtl/fifo/hwpe_stream_fifo_sidech.sv \
    $hwpe_stream_DIR/rtl/fifo/hwpe_stream_fifo.sv \
    $hwpe_stream_DIR/rtl/tcdm/hwpe_stream_tcdm_fifo_load_sidech.sv \
    $hwpe_stream_DIR/rtl/fifo/hwpe_stream_fifo_passthrough.sv \
    $hwpe_stream_DIR/rtl/streamer/hwpe_stream_source.sv \
    $hwpe_stream_DIR/rtl/tcdm/hwpe_stream_tcdm_fifo.sv \
    $hwpe_stream_DIR/rtl/tcdm/hwpe_stream_tcdm_fifo_load.sv \
    $hwpe_stream_DIR/rtl/tcdm/hwpe_stream_tcdm_fifo_store.sv \
    $hwpe_stream_DIR/rtl/streamer/hwpe_stream_sink.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $hwpe_stream_DIR/rtl \
    $hwpe_stream_DIR/rtl/verif/hwpe_stream_traffic_gen.sv \
    $hwpe_stream_DIR/rtl/verif/hwpe_stream_traffic_recv.sv \
    $hwpe_stream_DIR/rtl/verif/tb_fifo.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $l2_tcdm_hybrid_interco_DIR/RTL/l2_tcdm_demux.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/lint_2_apb.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/lint_2_axi.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/axi_2_lint/axi64_2_lint32.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/axi_2_lint/axi_read_ctrl.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/axi_2_lint/axi_write_ctrl.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/axi_2_lint/lint64_to_32.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/AddressDecoder_Req_L2.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/AddressDecoder_Resp_L2.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/ArbitrationTree_L2.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/FanInPrimitive_Req_L2.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/FanInPrimitive_Resp_L2.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/MUX2_REQ_L2.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/RequestBlock_L2_1CH.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/RequestBlock_L2_2CH.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/ResponseBlock_L2.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/ResponseTree_L2.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/RR_Flag_Req_L2.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_L2/XBAR_L2.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/AddressDecoder_Req_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/AddressDecoder_Resp_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/ArbitrationTree_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/FanInPrimitive_Req_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/FanInPrimitive_Resp_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/MUX2_REQ_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/RequestBlock1CH_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/RequestBlock2CH_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/ResponseBlock_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/ResponseTree_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/RR_Flag_Req_BRIDGE.sv \
    $l2_tcdm_hybrid_interco_DIR/RTL/XBAR_BRIDGE/XBAR_BRIDGE.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $obi_DIR/include \
    $obi_peripherals_DIR/hw/obi_uart/obi_uart_pkg.sv \
    $obi_peripherals_DIR/hw/obi_uart/obi_uart_baudgen.sv \
    $obi_peripherals_DIR/hw/obi_uart/obi_uart_interrupts.sv \
    $obi_peripherals_DIR/hw/obi_uart/obi_uart_modem.sv \
    $obi_peripherals_DIR/hw/obi_uart/obi_uart_rx.sv \
    $obi_peripherals_DIR/hw/obi_uart/obi_uart_tx.sv \
    $obi_peripherals_DIR/hw/obi_uart/obi_uart_register.sv \
    $obi_peripherals_DIR/hw/obi_uart/obi_uart.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $redundancy_cells_DIR/rtl/ODRG_unit/odrg_manager_reg_pkg.sv \
    $redundancy_cells_DIR/rtl/ecc_wrap/ecc_manager_reg_pkg.sv \
    $redundancy_cells_DIR/rtl/pulpissimo_tcls/tcls_manager_reg_pkg.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_13_8_cor.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_13_8_dec.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_13_8_enc.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_22_16_cor.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_22_16_dec.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_22_16_enc.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_39_32_cor.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_39_32_dec.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_39_32_enc.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_72_64_cor.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_72_64_dec.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_72_64_enc.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_pkg.sv \
    $redundancy_cells_DIR/rtl/ODRG_unit/triple_core_barrier.sv \
    $redundancy_cells_DIR/rtl/TMR_voter.sv \
    $redundancy_cells_DIR/rtl/TMR_word_voter.sv \
    $redundancy_cells_DIR/rtl/HMR/resp_suppress.sv \
    $redundancy_cells_DIR/rtl/ODRG_unit/odrg_manager_reg_top.sv \
    $redundancy_cells_DIR/rtl/ecc_wrap/ecc_manager_reg_top.sv \
    $redundancy_cells_DIR/rtl/pulpissimo_tcls/tcls_manager_reg_top.sv \
    $redundancy_cells_DIR/rtl/ecc_wrap/ecc_scrubber.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $redundancy_cells_DIR/rtl/ecc_concat_32_64.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_pkg.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_13_8_cor.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_13_8_dec.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_13_8_enc.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_22_16_cor.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_22_16_dec.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_22_16_enc.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_39_32_cor.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_39_32_dec.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_39_32_enc.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_72_64_cor.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_72_64_dec.sv \
    $redundancy_cells_DIR/rtl/lowrisc_ecc/prim_secded_72_64_enc.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $redundancy_cells_DIR/rtl/TMR_voter_detect.sv \
    $redundancy_cells_DIR/rtl/bitwise_TMR_voter.sv \
    $redundancy_cells_DIR/rtl/ecc_wrap/ecc_manager.sv \
    $redundancy_cells_DIR/rtl/ecc_wrap/ecc_sram_wrap.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $redundancy_cells_DIR/rtl/ODRG_unit \
    -INCDIR $register_interface_DIR/include \
    $redundancy_cells_DIR/rtl/ODRG_unit/ODRG_unit.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $redundancy_cells_DIR/rtl/pulpissimo_tcls \
    -INCDIR $register_interface_DIR/include \
    $redundancy_cells_DIR/rtl/pulpissimo_tcls/TCLS_unit.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $redundancy_cells_DIR/test/tb_ecc_scrubber.sv \
    $redundancy_cells_DIR/test/tb_ecc_secded.sv \
    $redundancy_cells_DIR/test/tb_ecc_sram.sv \
    $redundancy_cells_DIR/test/tb_tmr_voter.sv \
    $redundancy_cells_DIR/test/tb_tmr_voter_detect.sv \
    $redundancy_cells_DIR/test/tb_tmr_word_voter.sv \
    $redundancy_cells_DIR/test/tb_bitwise_tmr_voter.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $redundancy_cells_DIR/rtl/HMR/rapid_recovery_pkg.sv \
    $redundancy_cells_DIR/rtl/HMR/recovery_csr.sv \
    $redundancy_cells_DIR/rtl/HMR/recovery_pc.sv \
    $redundancy_cells_DIR/rtl/HMR/recovery_rf.sv \
    $redundancy_cells_DIR/rtl/HMR/rapid_recovery_unit.sv \
    $redundancy_cells_DIR/rtl/HMR/DMR_checker.sv \
    $redundancy_cells_DIR/rtl/HMR/DMR_CSR_checker.sv \
    $redundancy_cells_DIR/rtl/HMR/DMR_address_generator.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_rapid_recovery_ctrl.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_registers_reg_pkg.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_core_regs_reg_pkg.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_dmr_regs_reg_pkg.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_tmr_regs_reg_pkg.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_registers_reg_top.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_core_regs_reg_top.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_dmr_regs_reg_top.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_dmr_ctrl.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_tmr_regs_reg_top.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_tmr_ctrl.sv \
    $redundancy_cells_DIR/rtl/HMR/HMR_wrap.sv \
    $redundancy_cells_DIR/rtl/HMR/hmr_unit.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $scm_DIR/latch_scm/register_file_1r_1w_test_wrap.sv \
    $scm_DIR/latch_scm/register_file_1w_64b_multi_port_read_32b_1row.sv \
    $scm_DIR/latch_scm/register_file_1w_multi_port_read_1row.sv \
    $scm_DIR/latch_scm/register_file_1r_1w_all.sv \
    $scm_DIR/latch_scm/register_file_1r_1w_all_test_wrap.sv \
    $scm_DIR/latch_scm/register_file_1r_1w_be.sv \
    $scm_DIR/latch_scm/register_file_1r_1w.sv \
    $scm_DIR/latch_scm/register_file_1r_1w_1row.sv \
    $scm_DIR/latch_scm/register_file_1w_128b_multi_port_read_32b.sv \
    $scm_DIR/latch_scm/register_file_1w_64b_multi_port_read_32b.sv \
    $scm_DIR/latch_scm/register_file_1w_64b_1r_32b.sv \
    $scm_DIR/latch_scm/register_file_1w_multi_port_read_be.sv \
    $scm_DIR/latch_scm/register_file_1w_multi_port_read.sv \
    $scm_DIR/latch_scm/register_file_2r_1w_asymm.sv \
    $scm_DIR/latch_scm/register_file_2r_1w_asymm_test_wrap.sv \
    $scm_DIR/latch_scm/register_file_2r_2w.sv \
    $scm_DIR/latch_scm/register_file_3r_2w.sv \
    $scm_DIR/latch_scm/register_file_3r_2w_be.sv \
    $scm_DIR/latch_scm/register_file_multi_way_1w_64b_multi_port_read_32b.sv \
    $scm_DIR/latch_scm/register_file_multi_way_1w_multi_port_read.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $apb_uart_DIR/src/apb_uart.sv \
    $apb_uart_DIR/src/apb_uart_wrap.sv \
    $apb_uart_DIR/src/reg_uart_wrap.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_llc_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $axi_llc_DIR/src/axi_llc_pkg.sv \
    $axi_llc_DIR/src/axi_llc_burst_cutter.sv \
    $axi_llc_DIR/src/axi_llc_data_way.sv \
    $axi_llc_DIR/src/axi_llc_merge_unit.sv \
    $axi_llc_DIR/src/axi_llc_read_unit.sv \
    $axi_llc_DIR/src/axi_llc_reg_pkg.sv \
    $axi_llc_DIR/src/axi_llc_reg_top.sv \
    $axi_llc_DIR/src/axi_llc_write_unit.sv \
    $axi_llc_DIR/src/eviction_refill/axi_llc_ax_master.sv \
    $axi_llc_DIR/src/eviction_refill/axi_llc_r_master.sv \
    $axi_llc_DIR/src/eviction_refill/axi_llc_w_master.sv \
    $axi_llc_DIR/src/hit_miss_detect/axi_llc_evict_box.sv \
    $axi_llc_DIR/src/hit_miss_detect/axi_llc_lock_box_bloom.sv \
    $axi_llc_DIR/src/hit_miss_detect/axi_llc_miss_counters.sv \
    $axi_llc_DIR/src/hit_miss_detect/axi_llc_tag_pattern_gen.sv \
    $axi_llc_DIR/src/axi_llc_chan_splitter.sv \
    $axi_llc_DIR/src/axi_llc_evict_unit.sv \
    $axi_llc_DIR/src/axi_llc_refill_unit.sv \
    $axi_llc_DIR/src/axi_llc_ways.sv \
    $axi_llc_DIR/src/hit_miss_detect/axi_llc_tag_store.sv \
    $axi_llc_DIR/src/axi_llc_config.sv \
    $axi_llc_DIR/src/axi_llc_hit_miss.sv \
    $axi_llc_DIR/src/axi_llc_top.sv \
    $axi_llc_DIR/src/axi_llc_reg_wrap.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_llc_DIR/include \
    -INCDIR $axi_llc_DIR/test \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $axi_llc_DIR/test/tb_axi_llc.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $axi_riscv_atomics_DIR/src/axi_res_tbl.sv \
    $axi_riscv_atomics_DIR/src/axi_riscv_amos_alu.sv \
    $axi_riscv_atomics_DIR/src/axi_riscv_amos.sv \
    $axi_riscv_atomics_DIR/src/axi_riscv_lrsc.sv \
    $axi_riscv_atomics_DIR/src/axi_riscv_atomics.sv \
    $axi_riscv_atomics_DIR/src/axi_riscv_lrsc_wrap.sv \
    $axi_riscv_atomics_DIR/src/axi_riscv_amos_wrap.sv \
    $axi_riscv_atomics_DIR/src/axi_riscv_atomics_wrap.sv \
    $axi_riscv_atomics_DIR/src/axi_riscv_atomics_structs.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $axi_riscv_atomics_DIR/test/tb_axi_pkg.sv \
    $axi_riscv_atomics_DIR/test/axi_riscv_lrsc_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_rt_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $axi_rt_DIR/src/regs/axi_rt_reg_pkg.sv \
    $axi_rt_DIR/src/axi_gran_burst_splitter_counters.sv \
    $axi_rt_DIR/src/axi_rt_unit_counter.sv \
    $axi_rt_DIR/src/axi_rt_err_slv.sv \
    $axi_rt_DIR/src/axi_rt_regbus_guard.sv \
    $axi_rt_DIR/src/regs/axi_rt_reg_top.sv \
    $axi_rt_DIR/src/axi_gran_burst_splitter_ax_chan.sv \
    $axi_rt_DIR/src/axi_gran_burst_splitter.sv \
    $axi_rt_DIR/src/axi_write_buffer.sv \
    $axi_rt_DIR/src/axi_rt_unit.sv \
    $axi_rt_DIR/src/axi_rt_unit_top.sv \
    $axi_rt_DIR/src/axi_rt_unit_top_synth.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $axi_vga_DIR/src/axi_vga_reg_pkg.sv \
    $axi_vga_DIR/src/axi_vga_reg_top.sv \
    $axi_vga_DIR/src/axi_vga_timing_fsm.sv \
    $axi_vga_DIR/src/axi_vga_fetcher.sv \
    $axi_vga_DIR/src/axi_vga.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $axi_vga_DIR/test/tb_axi_vga.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $clic_DIR/src/clicint_reg_pkg.sv \
    $clic_DIR/src/clicint_reg_top.sv \
    $clic_DIR/src/mclic_reg_pkg.sv \
    $clic_DIR/src/mclic_reg_top.sv \
    $clic_DIR/src/clic_reg_adapter.sv \
    $clic_DIR/src/clic_gateway.sv \
    $clic_DIR/src/clic_target.sv \
    $clic_DIR/src/clic_apb.sv \
    $clic_DIR/src/clic.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $clint_DIR/src/clint_reg_pkg.sv \
    $clint_DIR/src/clint_reg_top.sv \
    $clint_DIR/src/clint.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $clint_DIR/test/clint_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $cluster_icache_DIR/src/snitch_icache_pkg.sv \
    $cluster_icache_DIR/src/riscv_instr_branch.sv \
    $cluster_icache_DIR/src/multi_accept_rr_arb.sv \
    $cluster_icache_DIR/src/snitch_axi_to_cache.sv \
    $cluster_icache_DIR/src/snitch_icache_l0.sv \
    $cluster_icache_DIR/src/snitch_icache_refill.sv \
    $cluster_icache_DIR/src/snitch_icache_lfsr.sv \
    $cluster_icache_DIR/src/snitch_icache_lookup_parallel.sv \
    $cluster_icache_DIR/src/snitch_icache_lookup_serial.sv \
    $cluster_icache_DIR/src/snitch_icache_handler.sv \
    $cluster_icache_DIR/src/snitch_icache.sv \
    $cluster_icache_DIR/src/snitch_read_only_cache.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $cluster_icache_DIR/test/snitch_icache_l0_tb.sv \
    $cluster_icache_DIR/test/snitch_read_only_cache_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $cv32e40p_DIR/bhv \
    -INCDIR $cv32e40p_DIR/rtl/include \
    $cv32e40p_DIR/rtl/include/cv32e40p_apu_core_pkg.sv \
    $cv32e40p_DIR/rtl/include/cv32e40p_fpu_pkg.sv \
    $cv32e40p_DIR/rtl/include/cv32e40p_pkg.sv \
    $cv32e40p_DIR/rtl/cv32e40p_alu.sv \
    $cv32e40p_DIR/rtl/cv32e40p_alu_div.sv \
    $cv32e40p_DIR/rtl/cv32e40p_aligner.sv \
    $cv32e40p_DIR/rtl/cv32e40p_compressed_decoder.sv \
    $cv32e40p_DIR/rtl/cv32e40p_controller.sv \
    $cv32e40p_DIR/rtl/cv32e40p_cs_registers.sv \
    $cv32e40p_DIR/rtl/cv32e40p_decoder.sv \
    $cv32e40p_DIR/rtl/cv32e40p_int_controller.sv \
    $cv32e40p_DIR/rtl/cv32e40p_ex_stage.sv \
    $cv32e40p_DIR/rtl/cv32e40p_fifo.sv \
    $cv32e40p_DIR/rtl/cv32e40p_hwloop_regs.sv \
    $cv32e40p_DIR/rtl/cv32e40p_id_stage.sv \
    $cv32e40p_DIR/rtl/cv32e40p_if_stage.sv \
    $cv32e40p_DIR/rtl/cv32e40p_load_store_unit.sv \
    $cv32e40p_DIR/rtl/cv32e40p_mult.sv \
    $cv32e40p_DIR/rtl/cv32e40p_prefetch_buffer.sv \
    $cv32e40p_DIR/rtl/cv32e40p_prefetch_controller.sv \
    $cv32e40p_DIR/rtl/cv32e40p_obi_interface.sv \
    $cv32e40p_DIR/rtl/cv32e40p_core.sv \
    $cv32e40p_DIR/rtl/cv32e40p_apu_disp.sv \
    $cv32e40p_DIR/rtl/cv32e40p_popcnt.sv \
    $cv32e40p_DIR/rtl/cv32e40p_ff_one.sv \
    $cv32e40p_DIR/rtl/cv32e40p_sleep_unit.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $cv32e40p_DIR/bhv \
    -INCDIR $cv32e40p_DIR/rtl/include \
    $cv32e40p_DIR/rtl/cv32e40p_register_file_latch.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $cv32e40p_DIR/bhv \
    -INCDIR $cv32e40p_DIR/rtl/include \
    $cv32e40p_DIR/bhv/cv32e40p_sim_clock_gate.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define CV32E40P_TRACE_EXECUTION \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $cv32e40p_DIR/bhv \
    -INCDIR $cv32e40p_DIR/rtl/include \
    $cv32e40p_DIR/bhv/include/cv32e40p_tracer_pkg.sv \
    $cv32e40p_DIR/bhv/cv32e40p_wrapper.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $cv32e40x_DIR/sva \
    $cv32e40x_DIR/rtl/include/cv32e40x_pkg.sv \
    $cv32e40x_DIR/bhv/cv32e40x_sim_clock_gate.sv \
    $cv32e40x_DIR/rtl/cv32e40x_if_c_obi.sv \
    $cv32e40x_DIR/rtl/cv32e40x_if_xif.sv \
    $cv32e40x_DIR/rtl/cv32e40x_pma.sv \
    $cv32e40x_DIR/rtl/cv32e40x_prefetcher.sv \
    $cv32e40x_DIR/rtl/cv32e40x_alignment_buffer.sv \
    $cv32e40x_DIR/rtl/cv32e40x_i_decoder.sv \
    $cv32e40x_DIR/rtl/cv32e40x_a_decoder.sv \
    $cv32e40x_DIR/rtl/cv32e40x_b_decoder.sv \
    $cv32e40x_DIR/rtl/cv32e40x_m_decoder.sv \
    $cv32e40x_DIR/rtl/cv32e40x_ff_one.sv \
    $cv32e40x_DIR/rtl/cv32e40x_alu_b_cpop.sv \
    $cv32e40x_DIR/rtl/cv32e40x_popcnt.sv \
    $cv32e40x_DIR/rtl/cv32e40x_prefetch_unit.sv \
    $cv32e40x_DIR/rtl/cv32e40x_compressed_decoder.sv \
    $cv32e40x_DIR/rtl/cv32e40x_instr_obi_interface.sv \
    $cv32e40x_DIR/rtl/cv32e40x_mpu.sv \
    $cv32e40x_DIR/rtl/cv32e40x_sequencer.sv \
    $cv32e40x_DIR/rtl/cv32e40x_pc_target.sv \
    $cv32e40x_DIR/rtl/cv32e40x_decoder.sv \
    $cv32e40x_DIR/rtl/cv32e40x_alu.sv \
    $cv32e40x_DIR/rtl/cv32e40x_div.sv \
    $cv32e40x_DIR/rtl/cv32e40x_mult.sv \
    $cv32e40x_DIR/rtl/cv32e40x_wpt.sv \
    $cv32e40x_DIR/rtl/cv32e40x_align_check.sv \
    $cv32e40x_DIR/rtl/cv32e40x_lsu_response_filter.sv \
    $cv32e40x_DIR/rtl/cv32e40x_write_buffer.sv \
    $cv32e40x_DIR/rtl/cv32e40x_data_obi_interface.sv \
    $cv32e40x_DIR/rtl/cv32e40x_csr.sv \
    $cv32e40x_DIR/rtl/cv32e40x_debug_triggers.sv \
    $cv32e40x_DIR/rtl/cv32e40x_controller_fsm.sv \
    $cv32e40x_DIR/rtl/cv32e40x_controller_bypass.sv \
    $cv32e40x_DIR/rtl/cv32e40x_register_file.sv \
    $cv32e40x_DIR/rtl/cv32e40x_sleep_unit.sv \
    $cv32e40x_DIR/rtl/cv32e40x_if_stage.sv \
    $cv32e40x_DIR/rtl/cv32e40x_id_stage.sv \
    $cv32e40x_DIR/rtl/cv32e40x_ex_stage.sv \
    $cv32e40x_DIR/rtl/cv32e40x_load_store_unit.sv \
    $cv32e40x_DIR/rtl/cv32e40x_wb_stage.sv \
    $cv32e40x_DIR/rtl/cv32e40x_cs_registers.sv \
    $cv32e40x_DIR/rtl/cv32e40x_controller.sv \
    $cv32e40x_DIR/rtl/cv32e40x_clic_int_controller.sv \
    $cv32e40x_DIR/rtl/cv32e40x_int_controller.sv \
    $cv32e40x_DIR/rtl/cv32e40x_register_file_wrapper.sv \
    $cv32e40x_DIR/rtl/cv32e40x_core.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $cva6_DIR/core/include/config_pkg.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $cva6_DIR/core/include/cv64a6_imafdcsclic_sv39_config_pkg.sv \
    $cva6_DIR/core/include/riscv_pkg.sv \
    $cva6_DIR/core/include/ariane_pkg.sv \
    $cva6_DIR/core/mmu_sv39/tlb.sv \
    $cva6_DIR/core/mmu_sv39/mmu.sv \
    $cva6_DIR/core/mmu_sv39/ptw.sv \
    $cva6_DIR/core/cva6_accel_first_pass_decoder_stub.sv \
    $cva6_DIR/core/mmu_sv39x4/cva6_tlb_sv39x4.sv \
    $cva6_DIR/core/mmu_sv39x4/cva6_mmu_sv39x4.sv \
    $cva6_DIR/core/mmu_sv39x4/cva6_ptw_sv39x4.sv \
    $cva6_DIR/core/cva6_clic_controller.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $cva6_DIR/core/include/wt_cache_pkg.sv \
    $cva6_DIR/core/include/std_cache_pkg.sv \
    $cva6_DIR/core/include/acc_pkg.sv \
    $cva6_DIR/core/include/instr_tracer_pkg.sv \
    $cva6_DIR/core/include/cvxif_pkg.sv \
    $cva6_DIR/core/cvxif_example/include/cvxif_instr_pkg.sv \
    $cva6_DIR/core/cvxif_fu.sv \
    $cva6_DIR/core/cvxif_example/cvxif_example_coprocessor.sv \
    $cva6_DIR/core/cvxif_example/instr_decoder.sv \
    $cva6_DIR/core/cva6.sv \
    $cva6_DIR/core/alu.sv \
    $cva6_DIR/core/fpu_wrap.sv \
    $cva6_DIR/core/branch_unit.sv \
    $cva6_DIR/core/compressed_decoder.sv \
    $cva6_DIR/core/controller.sv \
    $cva6_DIR/core/csr_buffer.sv \
    $cva6_DIR/core/csr_regfile.sv \
    $cva6_DIR/core/decoder.sv \
    $cva6_DIR/core/ex_stage.sv \
    $cva6_DIR/core/instr_realign.sv \
    $cva6_DIR/core/id_stage.sv \
    $cva6_DIR/core/issue_read_operands.sv \
    $cva6_DIR/core/issue_stage.sv \
    $cva6_DIR/core/load_unit.sv \
    $cva6_DIR/core/load_store_unit.sv \
    $cva6_DIR/core/lsu_bypass.sv \
    $cva6_DIR/core/mult.sv \
    $cva6_DIR/core/multiplier.sv \
    $cva6_DIR/core/serdiv.sv \
    $cva6_DIR/core/perf_counters.sv \
    $cva6_DIR/core/ariane_regfile_ff.sv \
    $cva6_DIR/core/ariane_regfile_fpga.sv \
    $cva6_DIR/core/scoreboard.sv \
    $cva6_DIR/core/store_buffer.sv \
    $cva6_DIR/core/amo_buffer.sv \
    $cva6_DIR/core/store_unit.sv \
    $cva6_DIR/core/commit_stage.sv \
    $cva6_DIR/core/axi_shim.sv \
    $cva6_DIR/core/acc_dispatcher.sv \
    $cva6_DIR/core/cva6_rvfi_probes.sv \
    $cva6_DIR/core/frontend/btb.sv \
    $cva6_DIR/core/frontend/bht.sv \
    $cva6_DIR/core/frontend/ras.sv \
    $cva6_DIR/core/frontend/instr_scan.sv \
    $cva6_DIR/core/frontend/instr_queue.sv \
    $cva6_DIR/core/frontend/frontend.sv \
    $cva6_DIR/core/cache_subsystem/wt_dcache_ctrl.sv \
    $cva6_DIR/core/cache_subsystem/wt_dcache_mem.sv \
    $cva6_DIR/core/cache_subsystem/wt_dcache_missunit.sv \
    $cva6_DIR/core/cache_subsystem/wt_dcache_wbuffer.sv \
    $cva6_DIR/core/cache_subsystem/wt_dcache.sv \
    $cva6_DIR/core/cache_subsystem/cva6_icache.sv \
    $cva6_DIR/core/cache_subsystem/wt_cache_subsystem.sv \
    $cva6_DIR/core/cache_subsystem/wt_axi_adapter.sv \
    $cva6_DIR/core/cache_subsystem/tag_cmp.sv \
    $cva6_DIR/core/cache_subsystem/cache_ctrl.sv \
    $cva6_DIR/core/cache_subsystem/amo_alu.sv \
    $cva6_DIR/core/cache_subsystem/axi_adapter.sv \
    $cva6_DIR/core/cache_subsystem/miss_handler.sv \
    $cva6_DIR/core/cache_subsystem/std_nbdcache.sv \
    $cva6_DIR/core/cache_subsystem/cva6_icache_axi_wrapper.sv \
    $cva6_DIR/core/cache_subsystem/std_cache_subsystem.sv \
    $cva6_DIR/core/pmp/src/pmp.sv \
    $cva6_DIR/core/pmp/src/pmp_entry.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $cva6_DIR/common/local/util \
    $cva6_DIR/common/local/util/sram_pulp.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $cva6_DIR/common/local/util \
    $cva6_DIR/common/local/util/tc_sram_wrapper.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $cva6_DIR/common/local/util \
    -INCDIR $cva6_DIR/core/include \
    $cva6_DIR/core/include/instr_tracer_pkg.sv \
    $cva6_DIR/common/local/util/instr_tracer.sv \
    $cva6_DIR/common/local/util/instr_tracer_if.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    $dram_rtl_sim_DIR/src/sim_dram.sv \
    $dram_rtl_sim_DIR/src/axi_dram_sim.sv \
    $dram_rtl_sim_DIR/src/dram_sim_engine.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    $dram_rtl_sim_DIR/test/axi_to_dram_tb.sv \
    $dram_rtl_sim_DIR/test/axi_to_multi_dram_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $cluster_interconnect_DIR/rtl/low_latency_interco \
    -INCDIR $cluster_interconnect_DIR/rtl/peripheral_interco \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $hci_DIR/rtl/common \
    -INCDIR $register_interface_DIR/include \
    $hci_DIR/rtl/common/hci_package.sv \
    $hci_DIR/rtl/ecc/hci_ecc_manager_reg_pkg.sv \
    $hci_DIR/rtl/common/hci_interfaces.sv \
    $hci_DIR/rtl/ecc/hci_ecc_manager_reg_top.sv \
    $hci_DIR/rtl/core/hci_core_assign.sv \
    $hci_DIR/rtl/core/hci_core_assign_expand.sv \
    $hci_DIR/rtl/core/hci_core_fifo.sv \
    $hci_DIR/rtl/core/hci_core_mux_dynamic.sv \
    $hci_DIR/rtl/core/hci_core_mux_static.sv \
    $hci_DIR/rtl/core/hci_core_mux_ooo.sv \
    $hci_DIR/rtl/core/hci_core_r_valid_filter.sv \
    $hci_DIR/rtl/core/hci_core_r_id_filter.sv \
    $hci_DIR/rtl/core/hci_core_source.sv \
    $hci_DIR/rtl/core/hci_core_source_v2.sv \
    $hci_DIR/rtl/core/hci_core_source_biased.sv \
    $hci_DIR/rtl/core/hci_core_split.sv \
    $hci_DIR/rtl/ecc/hci_ecc_dec.sv \
    $hci_DIR/rtl/ecc/hci_ecc_enc.sv \
    $hci_DIR/rtl/ecc/hci_ecc_manager.sv \
    $hci_DIR/rtl/interco/hci_log_interconnect.sv \
    $hci_DIR/rtl/interco/hci_log_interconnect_l2.sv \
    $hci_DIR/rtl/interco/hci_new_log_interconnect.sv \
    $hci_DIR/rtl/interco/hci_arbiter.sv \
    $hci_DIR/rtl/interco/hci_arbiter_tree.sv \
    $hci_DIR/rtl/interco/hci_router_reorder.sv \
    $hci_DIR/rtl/parity/hci_copy_source.sv \
    $hci_DIR/rtl/parity/hci_copy_sink.sv \
    $hci_DIR/rtl/core/hci_core_sink.sv \
    $hci_DIR/rtl/ecc/hci_ecc_source.sv \
    $hci_DIR/rtl/core/hci_core_sink_v2.sv \
    $hci_DIR/rtl/interco/hci_router.sv \
    $hci_DIR/rtl/ecc/hci_ecc_interconnect.sv \
    $hci_DIR/rtl/ecc/hci_ecc_sink.sv \
    $hci_DIR/rtl/hci_interconnect.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $hwpe_ctrl_DIR/rtl \
    $hwpe_ctrl_DIR/rtl/hwpe_ctrl_package.sv \
    $hwpe_ctrl_DIR/rtl/hwpe_ctrl_interfaces.sv \
    $hwpe_ctrl_DIR/rtl/hwpe_ctrl_regfile_ff.sv \
    $hwpe_ctrl_DIR/rtl/hwpe_ctrl_regfile_latch.sv \
    $hwpe_ctrl_DIR/rtl/hwpe_ctrl_seq_mult.sv \
    $hwpe_ctrl_DIR/rtl/hwpe_ctrl_uloop.sv \
    $hwpe_ctrl_DIR/rtl/hwpe_ctrl_regfile_latch_test_wrap.sv \
    $hwpe_ctrl_DIR/rtl/hwpe_ctrl_regfile.sv \
    $hwpe_ctrl_DIR/rtl/hwpe_ctrl_slave.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    $ibex_DIR/rtl/ibex_register_file_latch.sv \
    $ibex_DIR/rtl/ibex_register_file_ff.sv \
    $ibex_DIR/rtl/ibex_register_file_fpga.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define RVFI=true \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $ibex_DIR/rtl \
    -INCDIR $ibex_DIR/vendor/lowrisc_ip/ip/prim/rtl \
    $ibex_DIR/rtl/ibex_pkg.sv \
    $ibex_DIR/rtl/ibex_register_file_ff.sv \
    $ibex_DIR/vendor/lowrisc_ip/ip/prim/rtl/prim_assert.sv \
    $ibex_DIR/rtl/ibex_alu.sv \
    $ibex_DIR/rtl/ibex_compressed_decoder.sv \
    $ibex_DIR/rtl/ibex_controller.sv \
    $ibex_DIR/rtl/ibex_counter.sv \
    $ibex_DIR/rtl/ibex_csr.sv \
    $ibex_DIR/rtl/ibex_decoder.sv \
    $ibex_DIR/rtl/ibex_fetch_fifo.sv \
    $ibex_DIR/rtl/ibex_load_store_unit.sv \
    $ibex_DIR/rtl/ibex_multdiv_fast.sv \
    $ibex_DIR/rtl/ibex_multdiv_slow.sv \
    $ibex_DIR/rtl/ibex_pmp.sv \
    $ibex_DIR/rtl/ibex_tracer_pkg.sv \
    $ibex_DIR/rtl/ibex_wb_stage.sv \
    $ibex_DIR/rtl/ibex_cs_registers.sv \
    $ibex_DIR/rtl/ibex_ex_block.sv \
    $ibex_DIR/rtl/ibex_id_stage.sv \
    $ibex_DIR/rtl/ibex_prefetch_buffer.sv \
    $ibex_DIR/rtl/ibex_tracer.sv \
    $ibex_DIR/rtl/ibex_if_stage.sv \
    $ibex_DIR/rtl/ibex_core.sv \
    $ibex_DIR/rtl/ibex_core_tracing.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/src/idma_pkg.sv \
    $idma_DIR/src/backend/idma_axil_read.sv \
    $idma_DIR/src/backend/idma_axil_write.sv \
    $idma_DIR/src/backend/idma_axi_read.sv \
    $idma_DIR/src/backend/idma_axi_write.sv \
    $idma_DIR/src/backend/idma_axis_read.sv \
    $idma_DIR/src/backend/idma_axis_write.sv \
    $idma_DIR/src/backend/idma_channel_coupler.sv \
    $idma_DIR/src/backend/idma_dataflow_element.sv \
    $idma_DIR/src/backend/idma_error_handler.sv \
    $idma_DIR/src/backend/idma_init_read.sv \
    $idma_DIR/src/backend/idma_init_write.sv \
    $idma_DIR/src/backend/idma_legalizer_page_splitter.sv \
    $idma_DIR/src/backend/idma_legalizer_pow2_splitter.sv \
    $idma_DIR/src/backend/idma_obi_read.sv \
    $idma_DIR/src/backend/idma_obi_write.sv \
    $idma_DIR/src/backend/idma_tilelink_read.sv \
    $idma_DIR/src/backend/idma_tilelink_write.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/target/rtl/idma_generated.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/src/midend/idma_mp_dist_midend.sv \
    $idma_DIR/src/midend/idma_mp_split_midend.sv \
    $idma_DIR/src/midend/idma_nd_midend.sv \
    $idma_DIR/src/midend/idma_rt_midend.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/src/frontend/inst64/idma_inst64_snitch_pkg.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/src/frontend/desc64/idma_desc64_ar_gen.sv \
    $idma_DIR/src/frontend/desc64/idma_desc64_ar_gen_prefetch.sv \
    $idma_DIR/src/frontend/desc64/idma_desc64_reader.sv \
    $idma_DIR/src/frontend/desc64/idma_desc64_reader_gater.sv \
    $idma_DIR/src/frontend/desc64/idma_desc64_reshaper.sv \
    $idma_DIR/src/frontend/idma_transfer_id_gen.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/src/frontend/inst64/idma_inst64_events.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/src/frontend/desc64/idma_desc64_reg_wrapper.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/src/frontend/inst64/idma_inst64_top.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/src/frontend/desc64/idma_desc64_top.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/test/idma_intf.sv \
    $idma_DIR/test/idma_test.sv \
    $idma_DIR/test/frontend/tb_idma_desc64_top.sv \
    $idma_DIR/test/frontend/tb_idma_desc64_bench.sv \
    $idma_DIR/test/future/idma_tb_per2axi.sv \
    $idma_DIR/test/future/TLToAXI4.v \
    $idma_DIR/test/midend/tb_idma_nd_midend.sv \
    $idma_DIR/test/midend/tb_idma_rt_midend.sv \
    $idma_DIR/test/future/idma_obi2axi_bridge.sv \
    $idma_DIR/test/future/idma_tilelink2axi_bridge.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_stream_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $idma_DIR/target/rtl/tb_idma_generated.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $irq_router_DIR/rtl/irq_router_reg_pkg.sv \
    $irq_router_DIR/rtl/irq_router_reg_top.sv \
    $irq_router_DIR/rtl/irq_router.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $irq_router_DIR/tb/irq_router_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $opentitan_peripherals_DIR/src/prim/prim_pulp_platform/prim_flop_2sync.sv \
    $opentitan_peripherals_DIR/src/prim/prim_pulp_platform/prim_flop_en.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_fifo_sync_cnt.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_util_pkg.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_max_tree.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_sync_reqack.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_sync_reqack_data.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_pulse_sync.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_packer_fifo.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_fifo_sync.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_filter_ctr.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_intr_hw.sv \
    $opentitan_peripherals_DIR/src/prim/rtl/prim_fifo_async.sv \
    $opentitan_peripherals_DIR/src/gpio/rtl/gpio_reg_pkg.sv \
    $opentitan_peripherals_DIR/src/i2c/rtl/i2c_reg_pkg.sv \
    $opentitan_peripherals_DIR/src/rv_plic/rtl/rv_plic_reg_pkg.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_reg_pkg.sv \
    $opentitan_peripherals_DIR/src/gpio/rtl/gpio_reg_top.sv \
    $opentitan_peripherals_DIR/src/i2c/rtl/i2c_reg_top.sv \
    $opentitan_peripherals_DIR/src/rv_plic/rtl/rv_plic_reg_top.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_reg_top.sv \
    $opentitan_peripherals_DIR/src/i2c/rtl/i2c_pkg.sv \
    $opentitan_peripherals_DIR/src/i2c/rtl/i2c_fsm.sv \
    $opentitan_peripherals_DIR/src/rv_plic/rtl/rv_plic_gateway.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_byte_merge.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_byte_select.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_cmd_pkg.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_command_queue.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_fsm.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_window.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_data_fifos.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_shift_register.sv \
    $opentitan_peripherals_DIR/src/i2c/rtl/i2c_core.sv \
    $opentitan_peripherals_DIR/src/rv_plic/rtl/rv_plic_target.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host_core.sv \
    $opentitan_peripherals_DIR/src/gpio/rtl/gpio.sv \
    $opentitan_peripherals_DIR/src/i2c/rtl/i2c.sv \
    $opentitan_peripherals_DIR/src/spi_host/rtl/spi_host.sv \
    $opentitan_peripherals_DIR/src/rv_plic/rtl/rv_plic.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $riscv_dbg_DIR/src/dm_pkg.sv \
    $riscv_dbg_DIR/debug_rom/debug_rom.sv \
    $riscv_dbg_DIR/debug_rom/debug_rom_one_scratch.sv \
    $riscv_dbg_DIR/src/dm_csrs.sv \
    $riscv_dbg_DIR/src/dm_mem.sv \
    $riscv_dbg_DIR/src/dmi_cdc.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $riscv_dbg_DIR/src/dmi_jtag_tap.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $riscv_dbg_DIR/src/dm_sba.sv \
    $riscv_dbg_DIR/src/dm_top.sv \
    $riscv_dbg_DIR/src/dmi_jtag.sv \
    $riscv_dbg_DIR/src/dm_obi_top.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $riscv_dbg_DIR/src/dmi_test.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    $riscv_dbg_DIR/src/dmi_intf.sv \
    $riscv_dbg_DIR/tb/jtag_dmi/jtag_intf.sv \
    $riscv_dbg_DIR/tb/jtag_dmi/jtag_test.sv \
    $riscv_dbg_DIR/tb/jtag_dmi/tb_jtag_dmi.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    -INCDIR $serial_link_DIR/src/axis/include \
    $serial_link_DIR/src/regs/serial_link_reg_pkg.sv \
    $serial_link_DIR/src/regs/serial_link_reg_top.sv \
    $serial_link_DIR/src/regs/serial_link_single_channel_reg_pkg.sv \
    $serial_link_DIR/src/regs/serial_link_single_channel_reg_top.sv \
    $serial_link_DIR/src/serial_link_pkg.sv \
    $serial_link_DIR/src/channel_allocator/stream_chopper.sv \
    $serial_link_DIR/src/channel_allocator/stream_dechopper.sv \
    $serial_link_DIR/src/channel_allocator/channel_despread_sfr.sv \
    $serial_link_DIR/src/channel_allocator/channel_spread_sfr.sv \
    $serial_link_DIR/src/channel_allocator/serial_link_channel_allocator.sv \
    $serial_link_DIR/src/serial_link_network.sv \
    $serial_link_DIR/src/serial_link_data_link.sv \
    $serial_link_DIR/src/serial_link_physical.sv \
    $serial_link_DIR/src/serial_link.sv \
    $serial_link_DIR/src/serial_link_occamy_wrapper.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    -INCDIR $serial_link_DIR/src/axis/include \
    $serial_link_DIR/test/axi_channel_compare.sv \
    $serial_link_DIR/test/tb_axi_serial_link.sv \
    $serial_link_DIR/test/tb_ch_calib_serial_link.sv \
    $serial_link_DIR/test/tb_stream_chopper.sv \
    $serial_link_DIR/test/tb_stream_chopper_dechopper.sv \
    $serial_link_DIR/test/tb_channel_allocator.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $register_interface_DIR/include \
    $unbent_DIR/src/bus_err_unit_bare.sv \
    $unbent_DIR/src/bus_err_unit_reg_pkg.sv \
    $unbent_DIR/src/bus_err_unit_reg_top.sv \
    $unbent_DIR/src/bus_err_unit.sv \
    $unbent_DIR/src/axi_err_unit_wrap.sv \
    $unbent_DIR/src/obi_err_unit_wrap.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $common_cells_DIR/include \
    $apb_fll_if_DIR/src/apb_fll_pkg.sv \
    $apb_fll_if_DIR/src/apb_to_fll.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $obi_DIR/include \
    $ROOT/hw/axi_obi/src/axi_to_detailed_mem_user.sv \
    $ROOT/hw/axi_obi/src/axi_to_obi.sv \
    $ROOT/hw/axi_obi/src/obi_to_axi.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_llc_DIR/include \
    -INCDIR $axi_rt_DIR/include \
    -INCDIR $cheshire_DIR/hw/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $register_interface_DIR/include \
    -INCDIR $serial_link_DIR/src/axis/include \
    $cheshire_DIR/hw/future/UsbOhciAxi4.v \
    $cheshire_DIR/hw/future/spinal_usb_ohci.sv \
    $cheshire_DIR/hw/bootrom/cheshire_bootrom.sv \
    $cheshire_DIR/hw/regs/cheshire_reg_pkg.sv \
    $cheshire_DIR/hw/regs/cheshire_reg_top.sv \
    $cheshire_DIR/hw/cheshire_idma_wrap.sv \
    $cheshire_DIR/hw/cheshire_pkg.sv \
    $cheshire_DIR/hw/cheshire_soc.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $axi_llc_DIR/include \
    -INCDIR $axi_rt_DIR/include \
    -INCDIR $cheshire_DIR/hw/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $register_interface_DIR/include \
    -INCDIR $serial_link_DIR/src/axis/include \
    $cheshire_DIR/target/sim/models/s25fs512s.v \
    $cheshire_DIR/target/sim/models/24FC1025.v \
    $cheshire_DIR/target/sim/src/vip_cheshire_soc.sv \
    $cheshire_DIR/target/sim/src/tb_cheshire_pkg.sv \
    $cheshire_DIR/target/sim/src/fixture_cheshire_soc.sv \
    $cheshire_DIR/target/sim/src/tb_cheshire_soc.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $hci_DIR/rtl/common \
    $datamover_DIR/rtl/datamover_package.sv \
    $datamover_DIR/rtl/datamover_engine.sv \
    $datamover_DIR/rtl/datamover_streamer.sv \
    $datamover_DIR/rtl/datamover_top.sv \
    $datamover_DIR/rtl/datamover_top_wrap.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $floo_noc_DIR/hw/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    $floo_noc_DIR/hw/floo_pkg.sv \
    $floo_noc_DIR/hw/floo_cut.sv \
    $floo_noc_DIR/hw/floo_fifo.sv \
    $floo_noc_DIR/hw/floo_cdc.sv \
    $floo_noc_DIR/hw/floo_route_select.sv \
    $floo_noc_DIR/hw/floo_id_translation.sv \
    $floo_noc_DIR/hw/floo_vc_arbiter.sv \
    $floo_noc_DIR/hw/floo_wormhole_arbiter.sv \
    $floo_noc_DIR/hw/floo_simple_rob.sv \
    $floo_noc_DIR/hw/floo_rob.sv \
    $floo_noc_DIR/hw/floo_rob_wrapper.sv \
    $floo_noc_DIR/hw/floo_reduction_sync.sv \
    $floo_noc_DIR/hw/floo_route_xymask.sv \
    $floo_noc_DIR/hw/floo_route_comp.sv \
    $floo_noc_DIR/hw/floo_meta_buffer.sv \
    $floo_noc_DIR/hw/floo_reduction_arbiter.sv \
    $floo_noc_DIR/hw/floo_output_arbiter.sv \
    $floo_noc_DIR/hw/floo_nw_join.sv \
    $floo_noc_DIR/hw/floo_axi_chimney.sv \
    $floo_noc_DIR/hw/floo_nw_chimney.sv \
    $floo_noc_DIR/hw/floo_router.sv \
    $floo_noc_DIR/hw/floo_axi_router.sv \
    $floo_noc_DIR/hw/floo_nw_router.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_credit_counter.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_input_fifo.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_input_port.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_look_ahead_routing.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_mux.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_rr_arbiter.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_sa_global.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_sa_local.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_vc_assignment.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_vc_router_switch.sv \
    $floo_noc_DIR/hw/vc_router_util/floo_vc_selection.sv \
    $floo_noc_DIR/hw/floo_vc_router.sv \
    $floo_noc_DIR/hw/floo_nw_vc_chimney.sv \
    $floo_noc_DIR/hw/floo_nw_vc_router.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $cv32e40x_DIR/sva \
    -INCDIR $hci_DIR/rtl/common \
    $redmule_DIR/rtl/redmule_pkg.sv \
    $redmule_DIR/rtl/redmule_tiler.sv \
    $redmule_DIR/rtl/redmule_ctrl.sv \
    $redmule_DIR/rtl/redmule_scheduler.sv \
    $redmule_DIR/rtl/redmule_castin.sv \
    $redmule_DIR/rtl/redmule_castout.sv \
    $redmule_DIR/rtl/redmule_streamer.sv \
    $redmule_DIR/rtl/x_buffer/redmule_x_buffer.sv \
    $redmule_DIR/rtl/x_buffer/redmule_x_pad_scm.sv \
    $redmule_DIR/rtl/x_buffer/redmule_x_buffer_scm.sv \
    $redmule_DIR/rtl/w_buffer/redmule_w_buffer.sv \
    $redmule_DIR/rtl/w_buffer/redmule_w_buffer_scm.sv \
    $redmule_DIR/rtl/z_buffer/redmule_z_buffer.sv \
    $redmule_DIR/rtl/z_buffer/redmule_z_buffer_scm.sv \
    $redmule_DIR/rtl/pace/pace_pingpong_inp.sv \
    $redmule_DIR/rtl/pace/pace_pingpong_oup.sv \
    $redmule_DIR/rtl/pace/pace_xmux.sv \
    $redmule_DIR/rtl/redmule_fma.sv \
    $redmule_DIR/rtl/redmule_noncomp.sv \
    $redmule_DIR/rtl/redmule_ce.sv \
    $redmule_DIR/rtl/redmule_row.sv \
    $redmule_DIR/rtl/redmule_engine.sv \
    $redmule_DIR/rtl/redmule_top.sv \
    $redmule_DIR/rtl/redmule_memory_scheduler.sv \
    $redmule_DIR/rtl/redmule_gidx_buffer.sv \
    $redmule_DIR/rtl/redmule_dequantizer.sv \
    $redmule_DIR/rtl/redmule_qint_cast.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/reqrsp_interface/src/reqrsp_pkg.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/src/reqrsp_intf.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/src/axi_to_reqrsp.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/src/reqrsp_cut.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/src/reqrsp_demux.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/src/reqrsp_iso.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/src/reqrsp_mux.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/src/reqrsp_to_axi.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/reqrsp_interface/src/reqrsp_test.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/reqrsp_interface/test/axi_to_reqrsp_tb.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/test/reqrsp_demux_tb.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/test/reqrsp_idempotent_tb.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/test/reqrsp_mux_tb.sv \
    $snitch_cluster_DIR/hw/reqrsp_interface/test/reqrsp_to_axi_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/mem_interface/src/mem_wide_narrow_mux.sv \
    $snitch_cluster_DIR/hw/mem_interface/src/mem_interface.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/mem_interface/src/mem_test.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/mem_interface/test/mem_wide_narrow_mux_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/tcdm_interface/src/tcdm_interface.sv \
    $snitch_cluster_DIR/hw/tcdm_interface/src/axi_to_tcdm.sv \
    $snitch_cluster_DIR/hw/tcdm_interface/src/reqrsp_to_tcdm.sv \
    $snitch_cluster_DIR/hw/tcdm_interface/src/tcdm_mux.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/tcdm_interface/src/tcdm_test.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/tcdm_interface/test/reqrsp_to_tcdm_tb.sv \
    $snitch_cluster_DIR/hw/tcdm_interface/test/tcdm_mux_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/snitch/src/snitch_pma_pkg.sv \
    $snitch_cluster_DIR/hw/snitch/src/riscv_instr.sv \
    $snitch_cluster_DIR/hw/snitch/src/snitch_pkg.sv \
    $snitch_cluster_DIR/hw/snitch/src/snitch_regfile_ff.sv \
    $snitch_cluster_DIR/hw/snitch/src/snitch_lsu.sv \
    $snitch_cluster_DIR/hw/snitch/src/snitch_l0_tlb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define SNITCH_ENABLE_PERF \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/snitch/src/snitch.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/snitch/test/snitch_l0_tlb_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/snitch_vm/src/snitch_ptw.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/snitch_ipu/src/snitch_ipu_pkg.sv \
    $snitch_cluster_DIR/hw/snitch_ipu/src/snitch_ipu_alu.sv \
    $snitch_cluster_DIR/hw/snitch_ipu/src/snitch_int_ss.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/snitch_ssr/src/snitch_ssr_pkg.sv \
    $snitch_cluster_DIR/hw/snitch_ssr/src/snitch_ssr_switch.sv \
    $snitch_cluster_DIR/hw/snitch_ssr/src/snitch_ssr_credit_counter.sv \
    $snitch_cluster_DIR/hw/snitch_ssr/src/snitch_ssr_indirector.sv \
    $snitch_cluster_DIR/hw/snitch_ssr/src/snitch_ssr_intersector.sv \
    $snitch_cluster_DIR/hw/snitch_ssr/src/snitch_ssr_addr_gen.sv \
    $snitch_cluster_DIR/hw/snitch_ssr/src/snitch_ssr.sv \
    $snitch_cluster_DIR/hw/snitch_ssr/src/snitch_ssr_streamer.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/snitch_ssr/test/fixture_ssr.sv \
    $snitch_cluster_DIR/hw/snitch_ssr/test/fixture_ssr_streamer.sv \
    $snitch_cluster_DIR/hw/snitch_ssr/test/tb_simple_ssr.sv \
    $snitch_cluster_DIR/hw/snitch_ssr/test/tb_simple_ssr_streamer.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_amo_shim.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_cluster_peripheral/snitch_cluster_peripheral_reg_pkg.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_cluster_peripheral/snitch_cluster_peripheral_reg.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_cluster_peripheral/snitch_cluster_peripheral.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_fpu.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_sequencer.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_tcdm_fc_interconnect.sv \
    $snitch_cluster_DIR/hw/bootrom/snitch_bootrom.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_barrier.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_fp_ss.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_shared_muldiv.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_tcdm_interconnect.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_cc.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_clkdiv2.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_hive.sv \
    $snitch_cluster_DIR/hw/snitch_cluster/src/snitch_cluster.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/hw/snitch_cluster/test/snitch_tcdm_interconnect_tb.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $idma_DIR/src/include \
    -INCDIR $idma_DIR/target/rtl/include \
    -INCDIR $idma_DIR/test \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $snitch_cluster_DIR/target/sim/tb/tb_memory_axi.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $cheshire_DIR/hw/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $floo_noc_DIR/hw/include \
    -INCDIR $hci_DIR/rtl/common \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $ROOT/.generated/floo_picobello_noc_pkg.sv \
    $ROOT/.generated/snitch_cluster_pkg.sv \
    $ROOT/.generated/pb_soc_regs_pkg.sv \
    $ROOT/.generated/pb_soc_regs.sv \
    $ROOT/.generated/snitch_cluster_wrapper.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $cheshire_DIR/hw/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $floo_noc_DIR/hw/include \
    -INCDIR $hci_DIR/rtl/common \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $ROOT/hw/picobello_pkg.sv \
    $ROOT/hw/snitch_hwpe_subsystem.sv \
    $ROOT/hw/snitch_tcdm_aligner.sv \
    $ROOT/hw/cluster_tile.sv \
    $ROOT/hw/cheshire_tile.sv \
    $ROOT/hw/mem_tile.sv \
    $ROOT/hw/spm_tile.sv \
    $ROOT/hw/dummy_tile.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $cheshire_DIR/hw/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $floo_noc_DIR/hw/include \
    -INCDIR $hci_DIR/rtl/common \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $ROOT/hw/fhg_spu_tile.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $cheshire_DIR/hw/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $floo_noc_DIR/hw/include \
    -INCDIR $hci_DIR/rtl/common \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    $ROOT/hw/picobello_top.sv 

xmvlog -SV \
    -64BIT \
    -VTIMESCALE 1ns/1ps -INCDIR $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src $XCELIUM_BIN_DIR/../methodology/UVM/CDNS-1.1d/sv/src/uvm_pkg.sv \
    -define TARGET_CV64A6_IMAFDCSCLIC_SV39 \
    -define TARGET_CVA6 \
    -define TARGET_IDMA_TEST \
    -define TARGET_PB_GEN_RTL \
    -define TARGET_RTL \
    -define TARGET_SIMULATION \
    -define TARGET_SNITCH_CLUSTER \
    -define TARGET_TEST \
    -define TARGET_VCS \
    -INCDIR $apb_DIR/include \
    -INCDIR $axi_DIR/include \
    -INCDIR $cheshire_DIR/hw/include \
    -INCDIR $common_cells_DIR/include \
    -INCDIR $floo_noc_DIR/hw/include \
    -INCDIR $hci_DIR/rtl/common \
    -INCDIR $obi_DIR/include \
    -INCDIR $register_interface_DIR/include \
    -INCDIR $snitch_cluster_DIR/hw/generated \
    -INCDIR $snitch_cluster_DIR/hw/mem_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/reqrsp_interface/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch/include \
    -INCDIR $snitch_cluster_DIR/hw/snitch_ssr/include \
    -INCDIR $snitch_cluster_DIR/hw/tcdm_interface/include \
    -INCDIR $ROOT/.generated \
    -INCDIR $ROOT/target/sim/include \
    $ROOT/target/sim/src/fixture_picobello_top.sv \
    $ROOT/target/sim/src/tb_picobello_top.sv 


