#!/usr/bin/env bash
# This script was generated automatically by bender.
# Set propagation of error to exit on first error
set -e

ROOT="/scratch/rfiorani/picobello"

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/src/clk_rst_gen.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/src/sim_timeout.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/src/stream_watchdog.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/src/signal_highlighter.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/src/rand_id_queue.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/src/rand_stream_mst.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/src/rand_synch_holdable_driver.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/src/rand_verif_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/src/rand_synch_driver.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/src/rand_stream_slv.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/common_verification-b29d37450d81013e/test/tb_clk_rst_gen.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/rtl/tc_sram.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/rtl/tc_sram_impl.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/rtl/tc_clk.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/deprecated/cluster_pwr_cells.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/deprecated/generic_memory.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/deprecated/generic_rom.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/deprecated/pad_functional.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/deprecated/pulp_buffer.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/deprecated/pulp_pwr_cells.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/tc_pwr.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/test/tb_tc_sram.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/deprecated/pulp_clock_gating_async.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/deprecated/cluster_clk_cells.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-e518a66c25994a3b/src/deprecated/pulp_clk_cells.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/binary_to_gray.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cb_filter_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cc_onehot.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cdc_reset_ctrlr_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cf_math_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/clk_int_div.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/credit_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/delta_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/ecc_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/edge_propagator_tx.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/exp_backoff.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/fifo_v3.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/gray_to_binary.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/heaviside.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/isochronous_4phase_handshake.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/isochronous_spill_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/lfsr.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/lfsr_16bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/lfsr_8bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/lossy_valid_to_stream.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/mv_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/onehot_to_bin.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/plru_tree.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/passthrough_stream_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/popcount.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/ring_buffer.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/rr_arb_tree.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/rstgen_bypass.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/serial_deglitch.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/shift_reg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/shift_reg_gated.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/spill_register_flushable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_demux.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_fork.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_intf.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_join_dynamic.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_mux.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_throttle.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/sub_per_hash.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/sync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/sync_wedge.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/unread.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/read.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/addr_decode_dync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/boxcar.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cdc_2phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cdc_4phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/clk_int_div_static.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/trip_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/addr_decode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/addr_decode_napot.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/multiaddr_decode.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cb_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cdc_fifo_2phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/clk_mux_glitch_free.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/ecc_decode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/ecc_encode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/edge_detect.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/lzc.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/max_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/rstgen.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/spill_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_delay.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_fork_dynamic.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_join.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cdc_reset_ctrlr.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cdc_fifo_gray.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/fall_through_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/id_queue.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_to_mem.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_arbiter_flushable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_fifo_optimal_wrap.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_xbar.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cdc_fifo_gray_clearable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/cdc_2phase_clearable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/mem_to_banks_detailed.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/stream_omega_net.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/mem_to_banks.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/sram.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/addr_decode_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/cb_filter_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/cdc_2phase_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/cdc_2phase_clearable_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/cdc_fifo_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/cdc_fifo_clearable_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/fifo_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/graycode_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/id_queue_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/passthrough_stream_fifo_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/popcount_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/rr_arb_tree_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/stream_test.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/stream_register_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/stream_to_mem_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/sub_per_hash_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/isochronous_crossing_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/stream_omega_net_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/stream_xbar_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/clk_int_div_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/clk_int_div_static_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/clk_mux_glitch_free_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/test/lossy_valid_to_stream_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/clock_divider_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/clk_div.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/find_first_one.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/generic_LFSR_8bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/generic_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/prioarbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/pulp_sync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/pulp_sync_wedge.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/rrarbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/clock_divider.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/fifo_v2.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/deprecated/fifo_v1.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/edge_propagator_ack.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/edge_propagator.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/src/edge_propagator_rx.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/src/apb_pkg.sv" \
    "$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/src/apb_intf.sv" \
    "$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/src/apb_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/src/apb_regs.sv" \
    "$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/src/apb_cdc.sv" \
    "$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/src/apb_demux.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/src/apb_test.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/test/tb_apb_regs.sv" \
    "$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/test/tb_apb_cdc.sv" \
    "$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/test/tb_apb_demux.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_intf.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_atop_filter.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_burst_splitter.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_bus_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_cdc_dst.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_cdc_src.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_cut.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_delayer.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_demux_simple.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_dw_downsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_dw_upsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_fifo.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_id_remap.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_id_prepend.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_isolate.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_join.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_demux.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_dw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_from_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_join.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_lfsr.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_mailbox.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_mux.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_regs.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_to_apb.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_to_axi.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_modify_address.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_mux.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_mcast_mux.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_rw_join.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_rw_split.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_serializer.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_slave_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_throttle.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_to_detailed_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_cdc.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_demux.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_mcast_demux.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_dw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_from_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_id_serialize.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lfsr.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_multicut.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_to_axi_lite.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_to_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_zero_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_interleaved_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_iw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_lite_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_mcast_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_to_mem_banked.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_to_mem_interleaved.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_to_mem_split.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_xp.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_chan_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_dumper.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_sim_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/src/axi_test.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_dw_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_xbar_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_mcast_xbar_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_addr_test.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_atop_filter.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_bus_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_cdc.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_delayer.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_dw_downsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_dw_upsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_fifo.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_isolate.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_lite_dw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_lite_mailbox.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_lite_regs.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_iw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_lite_to_apb.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_lite_to_axi.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_lite_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_modify_address.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_serializer.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_sim_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_slave_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_to_axi_lite.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_to_mem_banked.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/test/tb_axi_mcast_xbar.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0121ba0299c2063f/hdl/defs_div_sqrt_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0121ba0299c2063f/hdl/iteration_div_sqrt_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0121ba0299c2063f/hdl/control_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0121ba0299c2063f/hdl/norm_div_sqrt_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0121ba0299c2063f/hdl/preprocess_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0121ba0299c2063f/hdl/nrbd_nrsc_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0121ba0299c2063f/hdl/div_sqrt_top_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0121ba0299c2063f/hdl/div_sqrt_mvp_wrapper.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/obi_pkg.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/obi_intf.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/obi_rready_converter.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/apb_to_obi.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/obi_atop_resolver.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/obi_cut.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/obi_demux.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/obi_err_sbr.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/obi_mux.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/obi_sram_shim.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/obi_xbar.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/test/obi_asserter.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/test/obi_test.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/test/obi_sim_mem.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/test/tb_obi_xbar.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/test/atop_golden_mem_pkg.sv" \
    "$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/src/test/tb_obi_atop_resolver.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_intf.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/vendor/lowrisc_opentitan/src/prim_subreg_arb.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/vendor/lowrisc_opentitan/src/prim_subreg_ext.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/apb_to_reg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/axi_lite_to_reg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/axi_to_reg_v2.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/periph_to_reg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_cdc.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_cut.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_demux.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_filter_empty_writes.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_mux.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_to_apb.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_to_mem.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_to_tlul.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_to_axi.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_uniform.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/vendor/lowrisc_opentitan/src/prim_subreg_shadow.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/vendor/lowrisc_opentitan/src/prim_subreg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/deprecated/axi_to_reg.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/src/reg_test.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/src/axi_stream_intf.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/src/axi_stream_cut.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/src/axi_stream_dw_downsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/src/axi_stream_dw_upsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/src/axi_stream_multicut.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/test/axi_stream_test.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/test/tb_axi_stream_dw_downsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/test/tb_axi_stream_dw_upsizer.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/tcdm_interconnect/tcdm_interconnect_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/tcdm_interconnect/addr_dec_resp_mux.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/tcdm_interconnect/amo_shim.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/variable_latency_interconnect/addr_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/tcdm_interconnect/xbar.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/variable_latency_interconnect/simplex_xbar.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/tcdm_interconnect/clos_net.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/tcdm_interconnect/bfly_net.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/variable_latency_interconnect/full_duplex_xbar.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/tcdm_interconnect/tcdm_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/variable_latency_interconnect/variable_latency_bfly_net.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/variable_latency_interconnect/variable_latency_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/FanInPrimitive_Req.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/ArbitrationTree.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/MUX2_REQ.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/AddressDecoder_Resp.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/TestAndSet.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/RequestBlock2CH.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/RequestBlock1CH.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/FanInPrimitive_Resp.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/ResponseTree.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/ResponseBlock.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/AddressDecoder_Req.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/XBAR_TCDM.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/XBAR_TCDM_WRAPPER.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/TCDM_PIPE_REQ.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/TCDM_PIPE_RESP.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/grant_mask.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco/priority_Flag_Req.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/AddressDecoder_PE_Req.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/AddressDecoder_Resp_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/ArbitrationTree_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/FanInPrimitive_Req_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/RR_Flag_Req_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/MUX2_REQ_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/FanInPrimitive_PE_Resp.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/RequestBlock1CH_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/RequestBlock2CH_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/ResponseBlock_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/ResponseTree_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco/XBAR_PE.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_pkg.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_cast_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_classifier.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/clk/rtl/gated_clk_cell.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_ctrl.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_ff1.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_pack_single.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_prepare.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_round_single.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_special.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_srt_single.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_top.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_dp.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_frbus.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_src_type.v" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_divsqrt_th_32.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_divsqrt_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_fma.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_fma_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_sdotp_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_sdotp_multi_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_noncomp.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_opgroup_block.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_opgroup_fmt_slice.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_opgroup_multifmt_slice.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_rounding.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/lfsr_sr.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-5a4fdeb73bf0b185/src/fpnew_top.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/hwpe_stream_package.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/hwpe_stream_interfaces.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/basic/hwpe_stream_assign.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/basic/hwpe_stream_buffer.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/basic/hwpe_stream_demux_static.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/basic/hwpe_stream_deserialize.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/basic/hwpe_stream_fence.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/basic/hwpe_stream_merge.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/basic/hwpe_stream_mux_static.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/basic/hwpe_stream_serialize.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/basic/hwpe_stream_split.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/fifo/hwpe_stream_fifo_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/fifo/hwpe_stream_fifo_scm.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/streamer/hwpe_stream_addressgen.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/streamer/hwpe_stream_addressgen_v2.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/streamer/hwpe_stream_addressgen_v3.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/streamer/hwpe_stream_sink_realign.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/streamer/hwpe_stream_source_realign.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/streamer/hwpe_stream_strbgen.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/streamer/hwpe_stream_streamer_queue.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/tcdm/hwpe_stream_tcdm_assign.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/tcdm/hwpe_stream_tcdm_mux.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/tcdm/hwpe_stream_tcdm_mux_static.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/tcdm/hwpe_stream_tcdm_reorder.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/tcdm/hwpe_stream_tcdm_reorder_static.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/fifo/hwpe_stream_fifo_earlystall.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/fifo/hwpe_stream_fifo_earlystall_sidech.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/fifo/hwpe_stream_fifo_scm_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/fifo/hwpe_stream_fifo_sidech.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/fifo/hwpe_stream_fifo.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/tcdm/hwpe_stream_tcdm_fifo_load_sidech.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/fifo/hwpe_stream_fifo_passthrough.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/streamer/hwpe_stream_source.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/tcdm/hwpe_stream_tcdm_fifo.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/tcdm/hwpe_stream_tcdm_fifo_load.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/tcdm/hwpe_stream_tcdm_fifo_store.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/streamer/hwpe_stream_sink.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/verif/hwpe_stream_traffic_gen.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/verif/hwpe_stream_traffic_recv.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-f4e2632bf40b4504/rtl/verif/tb_fifo.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/l2_tcdm_demux.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/lint_2_apb.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/lint_2_axi.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/axi_2_lint/axi64_2_lint32.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/axi_2_lint/axi_read_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/axi_2_lint/axi_write_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/axi_2_lint/lint64_to_32.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/AddressDecoder_Req_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/AddressDecoder_Resp_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/ArbitrationTree_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/FanInPrimitive_Req_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/FanInPrimitive_Resp_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/MUX2_REQ_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/RequestBlock_L2_1CH.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/RequestBlock_L2_2CH.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/ResponseBlock_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/ResponseTree_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/RR_Flag_Req_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_L2/XBAR_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/AddressDecoder_Req_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/AddressDecoder_Resp_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/ArbitrationTree_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/FanInPrimitive_Req_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/FanInPrimitive_Resp_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/MUX2_REQ_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/RequestBlock1CH_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/RequestBlock2CH_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/ResponseBlock_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/ResponseTree_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/RR_Flag_Req_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-549309b6b2d6f6e2/RTL/XBAR_BRIDGE/XBAR_BRIDGE.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-ec30bf8c0135406e/hw/obi_uart/obi_uart_pkg.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-ec30bf8c0135406e/hw/obi_uart/obi_uart_baudgen.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-ec30bf8c0135406e/hw/obi_uart/obi_uart_interrupts.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-ec30bf8c0135406e/hw/obi_uart/obi_uart_modem.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-ec30bf8c0135406e/hw/obi_uart/obi_uart_rx.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-ec30bf8c0135406e/hw/obi_uart/obi_uart_tx.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-ec30bf8c0135406e/hw/obi_uart/obi_uart_register.sv" \
    "$ROOT/.bender/git/checkouts/obi_peripherals-ec30bf8c0135406e/hw/obi_uart/obi_uart.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ODRG_unit/odrg_manager_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ecc_wrap/ecc_manager_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/pulpissimo_tcls/tcls_manager_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_13_8_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_13_8_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_13_8_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_22_16_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_22_16_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_22_16_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_39_32_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_39_32_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_39_32_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_72_64_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_72_64_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_72_64_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ODRG_unit/triple_core_barrier.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/hsiao_ecc/hsiao_ecc_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/hsiao_ecc/hsiao_ecc_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/hsiao_ecc/hsiao_ecc_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/hsiao_ecc/hsiao_ecc_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/TMR_voter.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/TMR_word_voter.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/resp_suppress.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ODRG_unit/odrg_manager_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ecc_wrap/ecc_manager_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/pulpissimo_tcls/tcls_manager_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ecc_wrap/ecc_scrubber.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ecc_concat_32_64.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_13_8_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_13_8_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_13_8_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_22_16_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_22_16_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_22_16_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_39_32_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_39_32_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_39_32_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_72_64_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_72_64_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/lowrisc_ecc/prim_secded_72_64_enc.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/TMR_voter_detect.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/bitwise_TMR_voter.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ecc_wrap/ecc_manager.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ecc_wrap/ecc_sram_wrap.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ODRG_unit" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/ODRG_unit/ODRG_unit.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/pulpissimo_tcls" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/pulpissimo_tcls/TCLS_unit.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/test/tb_ecc_scrubber.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/test/tb_ecc_secded.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/test/tb_ecc_sram.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/test/tb_tmr_voter.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/test/tb_tmr_voter_detect.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/test/tb_tmr_word_voter.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/test/tb_bitwise_tmr_voter.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/rapid_recovery_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/recovery_csr.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/recovery_pc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/recovery_rf.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/rapid_recovery_unit.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/DMR_checker.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/DMR_CSR_checker.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/DMR_address_generator.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_rapid_recovery_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_registers_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_core_regs_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_dmr_regs_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_tmr_regs_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_registers_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_core_regs_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_dmr_regs_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_dmr_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_tmr_regs_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_tmr_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/HMR_wrap.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-7685b4b89bc6b0e0/rtl/HMR/hmr_unit.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1r_1w_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1w_64b_multi_port_read_32b_1row.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1w_multi_port_read_1row.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1r_1w_all.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1r_1w_all_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1r_1w_be.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1r_1w.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1r_1w_1row.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1w_128b_multi_port_read_32b.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1w_64b_multi_port_read_32b.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1w_64b_1r_32b.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1w_multi_port_read_be.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_1w_multi_port_read.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_2r_1w_asymm.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_2r_1w_asymm_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_2r_2w.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_3r_2w.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_3r_2w_be.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_multi_way_1w_64b_multi_port_read_32b.sv" \
    "$ROOT/.bender/git/checkouts/scm-d22d2bea202e64f3/latch_scm/register_file_multi_way_1w_multi_port_read.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/apb_uart-2bdadbc0342957e0/src/apb_uart.sv" \
    "$ROOT/.bender/git/checkouts/apb_uart-2bdadbc0342957e0/src/apb_uart_wrap.sv" \
    "$ROOT/.bender/git/checkouts/apb_uart-2bdadbc0342957e0/src/reg_uart_wrap.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_burst_cutter.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_data_way.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_merge_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_read_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_write_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/eviction_refill/axi_llc_ax_master.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/eviction_refill/axi_llc_r_master.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/eviction_refill/axi_llc_w_master.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/hit_miss_detect/axi_llc_evict_box.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/hit_miss_detect/axi_llc_lock_box_bloom.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/hit_miss_detect/axi_llc_miss_counters.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/hit_miss_detect/axi_llc_tag_pattern_gen.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_chan_splitter.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_evict_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_refill_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_ways.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/hit_miss_detect/axi_llc_tag_store.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_config.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_hit_miss.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/src/axi_llc_reg_wrap.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/test" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/test/tb_axi_llc.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/src/axi_res_tbl.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/src/axi_riscv_amos_alu.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/src/axi_riscv_amos.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/src/axi_riscv_lrsc.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/src/axi_riscv_atomics.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/src/axi_riscv_lrsc_wrap.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/src/axi_riscv_amos_wrap.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/src/axi_riscv_atomics_wrap.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/src/axi_riscv_atomics_structs.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/test/tb_axi_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/test/golden_memory.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/test/axi_riscv_atomics_tb.sv" \
    "$ROOT/.bender/git/checkouts/axi_riscv_atomics-2e92955b12a03520/test/axi_riscv_lrsc_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/regs/axi_rt_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/axi_gran_burst_splitter_counters.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/axi_rt_unit_counter.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/axi_rt_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/axi_rt_regbus_guard.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/regs/axi_rt_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/axi_gran_burst_splitter_ax_chan.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/axi_gran_burst_splitter.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/axi_write_buffer.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/axi_rt_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/axi_rt_unit_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/src/axi_rt_unit_top_synth.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/test/tb_axi_rt_unit_top.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/axi_vga-b4382b4c7b6a7b58/src/axi_vga_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi_vga-b4382b4c7b6a7b58/src/axi_vga_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_vga-b4382b4c7b6a7b58/src/axi_vga_timing_fsm.sv" \
    "$ROOT/.bender/git/checkouts/axi_vga-b4382b4c7b6a7b58/src/axi_vga_fetcher.sv" \
    "$ROOT/.bender/git/checkouts/axi_vga-b4382b4c7b6a7b58/src/axi_vga.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/axi_vga-b4382b4c7b6a7b58/test/tb_axi_vga.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/clic-1d43eb219d3d9a8f/src/clicint_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/clic-1d43eb219d3d9a8f/src/clicint_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/clic-1d43eb219d3d9a8f/src/mclic_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/clic-1d43eb219d3d9a8f/src/mclic_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/clic-1d43eb219d3d9a8f/src/clic_reg_adapter.sv" \
    "$ROOT/.bender/git/checkouts/clic-1d43eb219d3d9a8f/src/clic_gateway.sv" \
    "$ROOT/.bender/git/checkouts/clic-1d43eb219d3d9a8f/src/clic_target.sv" \
    "$ROOT/.bender/git/checkouts/clic-1d43eb219d3d9a8f/src/clic_apb.sv" \
    "$ROOT/.bender/git/checkouts/clic-1d43eb219d3d9a8f/src/clic.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/clint-57874942507158a3/src/clint_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/clint-57874942507158a3/src/clint_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/clint-57874942507158a3/src/clint.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/clint-57874942507158a3/test/clint_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/snitch_icache_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/riscv_instr_branch.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/multi_accept_rr_arb.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/snitch_axi_to_cache.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/snitch_icache_l0.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/snitch_icache_refill.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/snitch_icache_lfsr.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/snitch_icache_lookup_parallel.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/snitch_icache_lookup_serial.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/snitch_icache_handler.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/snitch_icache.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/src/snitch_read_only_cache.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/test/snitch_icache_l0_tb.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-42331d7da6e1c05b/test/snitch_read_only_cache_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/bhv" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/include" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/include/cv32e40p_apu_core_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/include/cv32e40p_fpu_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/include/cv32e40p_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_alu.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_alu_div.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_aligner.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_compressed_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_cs_registers.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_int_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_ex_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_fifo.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_hwloop_regs.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_id_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_if_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_load_store_unit.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_mult.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_prefetch_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_prefetch_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_obi_interface.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_core.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_apu_disp.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_popcnt.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_ff_one.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_sleep_unit.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/bhv" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/include" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/cv32e40p_register_file_latch.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/bhv" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/include" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/bhv/cv32e40p_sim_clock_gate.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+CV32E40P_TRACE_EXECUTION" \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/bhv" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/rtl/include" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/bhv/include/cv32e40p_tracer_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-dd778a87951a694b/bhv/cv32e40p_wrapper.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/sva" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/include/cv32e40x_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/bhv/cv32e40x_sim_clock_gate.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_if_c_obi.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_if_xif.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_pma.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_prefetcher.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_alignment_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_i_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_a_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_b_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_m_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_ff_one.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_alu_b_cpop.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_popcnt.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_prefetch_unit.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_compressed_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_instr_obi_interface.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_mpu.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_sequencer.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_pc_target.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_alu.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_div.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_mult.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_wpt.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_align_check.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_lsu_response_filter.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_write_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_data_obi_interface.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_csr.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_debug_triggers.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_controller_fsm.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_controller_bypass.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_register_file.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_sleep_unit.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_if_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_id_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_ex_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_load_store_unit.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_wb_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_cs_registers.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_clic_int_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_int_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_register_file_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/rtl/cv32e40x_core.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include/config_pkg.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include/cv64a6_imafdcsclic_sv39_config_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include/riscv_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include/ariane_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/mmu_sv39/tlb.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/mmu_sv39/mmu.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/mmu_sv39/ptw.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cva6_accel_first_pass_decoder_stub.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/mmu_sv39x4/cva6_tlb_sv39x4.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/mmu_sv39x4/cva6_mmu_sv39x4.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/mmu_sv39x4/cva6_ptw_sv39x4.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cva6_clic_controller.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include/wt_cache_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include/std_cache_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include/acc_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include/instr_tracer_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include/cvxif_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cvxif_example/include/cvxif_instr_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cvxif_fu.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cvxif_example/cvxif_example_coprocessor.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cvxif_example/instr_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cva6.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/alu.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/fpu_wrap.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/branch_unit.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/compressed_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/controller.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/csr_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/csr_regfile.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/decoder.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/ex_stage.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/instr_realign.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/id_stage.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/issue_read_operands.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/issue_stage.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/load_unit.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/load_store_unit.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/lsu_bypass.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/mult.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/multiplier.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/serdiv.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/perf_counters.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/ariane_regfile_ff.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/ariane_regfile_fpga.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/scoreboard.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/store_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/amo_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/store_unit.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/commit_stage.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/axi_shim.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/acc_dispatcher.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cva6_rvfi_probes.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/frontend/btb.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/frontend/bht.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/frontend/ras.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/frontend/instr_scan.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/frontend/instr_queue.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/frontend/frontend.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/wt_dcache_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/wt_dcache_mem.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/wt_dcache_missunit.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/wt_dcache_wbuffer.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/wt_dcache.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/cva6_icache.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/wt_cache_subsystem.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/wt_axi_adapter.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/tag_cmp.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/cache_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/amo_alu.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/axi_adapter.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/miss_handler.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/std_nbdcache.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/cva6_icache_axi_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/cache_subsystem/std_cache_subsystem.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/pmp/src/pmp.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/pmp/src/pmp_entry.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/common/local/util" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/common/local/util/sram_pulp.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/common/local/util" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/common/local/util/tc_sram_wrapper.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/common/local/util" \
    "+incdir+$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/core/include/instr_tracer_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/common/local/util/instr_tracer.sv" \
    "$ROOT/.bender/git/checkouts/cva6-e7b8c07f23aaffac/common/local/util/instr_tracer_if.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "$ROOT/.bender/git/checkouts/dram_rtl_sim-2ab7106fb03a1200/src/sim_dram.sv" \
    "$ROOT/.bender/git/checkouts/dram_rtl_sim-2ab7106fb03a1200/src/axi_dram_sim.sv" \
    "$ROOT/.bender/git/checkouts/dram_rtl_sim-2ab7106fb03a1200/src/dram_sim_engine.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "$ROOT/.bender/git/checkouts/dram_rtl_sim-2ab7106fb03a1200/test/axi_to_dram_tb.sv" \
    "$ROOT/.bender/git/checkouts/dram_rtl_sim-2ab7106fb03a1200/test/axi_to_multi_dram_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-593fab60dbb4c7c6/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/common/hci_package.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/ecc/hci_ecc_manager_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/common/hci_interfaces.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/ecc/hci_ecc_manager_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_assign.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_assign_expand.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_fifo.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_mux_dynamic.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_mux_static.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_mux_ooo.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_r_valid_filter.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_r_id_filter.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_source.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_source_v2.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_source_biased.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_split.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/ecc/hci_ecc_dec.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/ecc/hci_ecc_enc.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/ecc/hci_ecc_manager.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/interco/hci_log_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/interco/hci_log_interconnect_l2.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/interco/hci_new_log_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/interco/hci_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/interco/hci_arbiter_tree.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/interco/hci_router_reorder.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/parity/hci_copy_source.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/parity/hci_copy_sink.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_sink.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/ecc/hci_ecc_source.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/core/hci_core_sink_v2.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/interco/hci_router.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/ecc/hci_ecc_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/ecc/hci_ecc_sink.sv" \
    "$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/hci_interconnect.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/hwpe-ctrl-72a3b222001b1f6d/rtl" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-72a3b222001b1f6d/rtl/hwpe_ctrl_package.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-72a3b222001b1f6d/rtl/hwpe_ctrl_interfaces.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-72a3b222001b1f6d/rtl/hwpe_ctrl_regfile_ff.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-72a3b222001b1f6d/rtl/hwpe_ctrl_regfile_latch.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-72a3b222001b1f6d/rtl/hwpe_ctrl_seq_mult.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-72a3b222001b1f6d/rtl/hwpe_ctrl_uloop.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-72a3b222001b1f6d/rtl/hwpe_ctrl_regfile_latch_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-72a3b222001b1f6d/rtl/hwpe_ctrl_regfile.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-72a3b222001b1f6d/rtl/hwpe_ctrl_slave.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_register_file_latch.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_register_file_ff.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_register_file_fpga.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+RVFI=true" \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl" \
    "+incdir+$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/vendor/lowrisc_ip/ip/prim/rtl" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_pkg.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_register_file_ff.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/vendor/lowrisc_ip/ip/prim/rtl/prim_assert.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_alu.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_compressed_decoder.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_controller.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_counter.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_csr.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_decoder.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_fetch_fifo.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_load_store_unit.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_multdiv_fast.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_multdiv_slow.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_pmp.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_tracer_pkg.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_wb_stage.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_cs_registers.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_ex_block.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_id_stage.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_prefetch_buffer.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_tracer.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_if_stage.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_core.sv" \
    "$ROOT/.bender/git/checkouts/ibex-ae910fdba52c4197/rtl/ibex_core_tracing.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/idma_pkg.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_axil_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_axil_write.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_axi_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_axi_write.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_axis_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_axis_write.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_channel_coupler.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_dataflow_element.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_error_handler.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_init_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_init_write.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_legalizer_page_splitter.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_legalizer_pow2_splitter.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_obi_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_obi_write.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_tilelink_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/backend/idma_tilelink_write.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/idma_generated.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/midend/idma_mp_dist_midend.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/midend/idma_mp_split_midend.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/midend/idma_nd_midend.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/midend/idma_rt_midend.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/inst64/idma_inst64_snitch_pkg.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/desc64/idma_desc64_ar_gen.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/desc64/idma_desc64_ar_gen_prefetch.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/desc64/idma_desc64_reader.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/desc64/idma_desc64_reader_gater.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/desc64/idma_desc64_reshaper.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/idma_transfer_id_gen.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/inst64/idma_inst64_events.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/desc64/idma_desc64_reg_wrapper.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/inst64/idma_inst64_top.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/frontend/desc64/idma_desc64_top.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test/idma_intf.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test/idma_test.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test/frontend/tb_idma_desc64_top.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test/frontend/tb_idma_desc64_bench.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test/future/idma_tb_per2axi.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test/future/TLToAXI4.v" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test/midend/tb_idma_nd_midend.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test/midend/tb_idma_rt_midend.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test/future/idma_obi2axi_bridge.sv" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test/future/idma_tilelink2axi_bridge.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-8319fe60c874b050/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/tb_idma_generated.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/irq_router-e45e3b2afb39f383/rtl/irq_router_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/irq_router-e45e3b2afb39f383/rtl/irq_router_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/irq_router-e45e3b2afb39f383/rtl/irq_router.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/irq_router-e45e3b2afb39f383/tb/irq_router_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/prim_pulp_platform/prim_flop_2sync.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/prim_pulp_platform/prim_flop_en.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_fifo_sync_cnt.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_util_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_max_tree.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_sync_reqack.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_sync_reqack_data.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_pulse_sync.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_packer_fifo.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_fifo_sync.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_filter_ctr.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_intr_hw.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/prim/rtl/prim_fifo_async.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/gpio/rtl/gpio_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/i2c/rtl/i2c_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/rv_plic/rtl/rv_plic_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/gpio/rtl/gpio_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/i2c/rtl/i2c_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/rv_plic/rtl/rv_plic_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/i2c/rtl/i2c_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/i2c/rtl/i2c_fsm.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/rv_plic/rtl/rv_plic_gateway.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_byte_merge.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_byte_select.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_cmd_pkg.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_command_queue.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_fsm.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_window.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_data_fifos.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_shift_register.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/i2c/rtl/i2c_core.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/rv_plic/rtl/rv_plic_target.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host_core.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/gpio/rtl/gpio.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/i2c/rtl/i2c.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/spi_host/rtl/spi_host.sv" \
    "$ROOT/.bender/git/checkouts/opentitan_peripherals-e927107fa07f07ab/src/rv_plic/rtl/rv_plic.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dm_pkg.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/debug_rom/debug_rom.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/debug_rom/debug_rom_one_scratch.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dm_csrs.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dm_mem.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dmi_cdc.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dmi_jtag_tap.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dm_sba.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dm_top.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dmi_jtag.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dm_obi_top.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dmi_test.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/src/dmi_intf.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/tb/jtag_dmi/jtag_intf.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/tb/jtag_dmi/jtag_test.sv" \
    "$ROOT/.bender/git/checkouts/riscv-dbg-779d9d48aef4890f/tb/jtag_dmi/tb_jtag_dmi.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/axis/include" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/regs/serial_link_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/regs/serial_link_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/regs/serial_link_single_channel_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/regs/serial_link_single_channel_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/serial_link_pkg.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/channel_allocator/stream_chopper.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/channel_allocator/stream_dechopper.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/channel_allocator/channel_despread_sfr.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/channel_allocator/channel_spread_sfr.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/channel_allocator/serial_link_channel_allocator.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/serial_link_network.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/serial_link_data_link.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/serial_link_physical.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/serial_link.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/serial_link_occamy_wrapper.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/axis/include" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/test/axi_channel_compare.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/test/tb_axi_serial_link.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/test/tb_ch_calib_serial_link.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/test/tb_stream_chopper.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/test/tb_stream_chopper_dechopper.sv" \
    "$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/test/tb_channel_allocator.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "$ROOT/.bender/git/checkouts/unbent-15e4f02207c287ee/src/bus_err_unit_bare.sv" \
    "$ROOT/.bender/git/checkouts/unbent-15e4f02207c287ee/src/bus_err_unit_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/unbent-15e4f02207c287ee/src/bus_err_unit_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/unbent-15e4f02207c287ee/src/bus_err_unit.sv" \
    "$ROOT/.bender/git/checkouts/unbent-15e4f02207c287ee/src/axi_err_unit_wrap.sv" \
    "$ROOT/.bender/git/checkouts/unbent-15e4f02207c287ee/src/obi_err_unit_wrap.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "$ROOT/.bender/git/checkouts/apb_fll_if-c437156afa81f614/src/apb_fll_pkg.sv" \
    "$ROOT/.bender/git/checkouts/apb_fll_if-c437156afa81f614/src/apb_to_fll.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "$ROOT/hw/axi_obi/src/axi_to_detailed_mem_user.sv" \
    "$ROOT/hw/axi_obi/src/axi_to_obi.sv" \
    "$ROOT/hw/axi_obi/src/obi_to_axi.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/axis/include" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/future/UsbOhciAxi4.v" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/future/spinal_usb_ohci.sv" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/bootrom/cheshire_bootrom.sv" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/regs/cheshire_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/regs/cheshire_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/cheshire_idma_wrap.sv" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/cheshire_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/cheshire_soc.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_llc-d4e65df68a8d6349/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_rt-3d61e38c5cf9dc05/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/serial_link-77ac8f5a040ba113/src/axis/include" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/target/sim/models/s25fs512s.v" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/target/sim/models/24FC1025.v" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/target/sim/src/vip_cheshire_soc.sv" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/target/sim/src/tb_cheshire_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/target/sim/src/fixture_cheshire_soc.sv" \
    "$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/target/sim/src/tb_cheshire_soc.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/common" \
    "$ROOT/.bender/git/checkouts/datamover-a187949d2c48e71a/rtl/datamover_package.sv" \
    "$ROOT/.bender/git/checkouts/datamover-a187949d2c48e71a/rtl/datamover_engine.sv" \
    "$ROOT/.bender/git/checkouts/datamover-a187949d2c48e71a/rtl/datamover_streamer.sv" \
    "$ROOT/.bender/git/checkouts/datamover-a187949d2c48e71a/rtl/datamover_top.sv" \
    "$ROOT/.bender/git/checkouts/datamover-a187949d2c48e71a/rtl/datamover_top_wrap.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_pkg.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_cut.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_fifo.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_cdc.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_route_select.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_id_translation.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_vc_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_wormhole_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_simple_rob.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_rob.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_rob_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_reduction_sync.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_route_xymask.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_route_comp.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_meta_buffer.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_reduction_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_output_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_nw_join.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_axi_chimney.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_nw_chimney.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_router.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_axi_router.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_nw_router.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_credit_counter.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_input_fifo.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_input_port.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_look_ahead_routing.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_mux.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_rr_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_sa_global.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_sa_local.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_vc_assignment.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_vc_router_switch.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/vc_router_util/floo_vc_selection.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_vc_router.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_nw_vc_chimney.sv" \
    "$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/floo_nw_vc_router.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40x-a592906cc9597ee1/sva" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/common" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_tiler.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_scheduler.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_castin.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_castout.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_streamer.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/x_buffer/redmule_x_buffer.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/x_buffer/redmule_x_pad_scm.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/x_buffer/redmule_x_buffer_scm.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/w_buffer/redmule_w_buffer.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/w_buffer/redmule_w_buffer_scm.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/z_buffer/redmule_z_buffer.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/z_buffer/redmule_z_buffer_scm.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/pace/pace_pingpong_inp.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/pace/pace_pingpong_oup.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/pace/pace_xmux.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_fma.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_noncomp.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_ce.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_row.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_engine.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_top.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_memory_scheduler.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_gidx_buffer.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_dequantizer.sv" \
    "$ROOT/.bender/git/checkouts/redmule-eb4aa61395dfff9e/rtl/redmule_qint_cast.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/src/reqrsp_pkg.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/src/reqrsp_intf.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/src/axi_to_reqrsp.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/src/reqrsp_cut.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/src/reqrsp_demux.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/src/reqrsp_iso.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/src/reqrsp_mux.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/src/reqrsp_to_axi.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/src/reqrsp_test.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/test/axi_to_reqrsp_tb.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/test/reqrsp_demux_tb.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/test/reqrsp_idempotent_tb.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/test/reqrsp_mux_tb.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/test/reqrsp_to_axi_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/src/mem_wide_narrow_mux.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/src/mem_interface.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/src/mem_test.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/test/mem_wide_narrow_mux_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/src/tcdm_interface.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/src/axi_to_tcdm.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/src/reqrsp_to_tcdm.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/src/tcdm_mux.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/src/tcdm_test.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/test/reqrsp_to_tcdm_tb.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/test/tcdm_mux_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/src/snitch_pma_pkg.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/src/riscv_instr.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/src/snitch_pkg.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/src/snitch_regfile_ff.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/src/snitch_lsu.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/src/snitch_l0_tlb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+SNITCH_ENABLE_PERF" \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/src/snitch.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/test/snitch_l0_tlb_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_vm/src/snitch_ptw.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ipu/src/snitch_ipu_pkg.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ipu/src/snitch_ipu_alu.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ipu/src/snitch_int_ss.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/src/snitch_ssr_pkg.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/src/snitch_ssr_switch.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/src/snitch_ssr_credit_counter.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/src/snitch_ssr_indirector.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/src/snitch_ssr_intersector.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/src/snitch_ssr_addr_gen.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/src/snitch_ssr.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/src/snitch_ssr_streamer.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/test/fixture_ssr.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/test/fixture_ssr_streamer.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/test/tb_simple_ssr.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/test/tb_simple_ssr_streamer.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_amo_shim.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_cluster_peripheral/snitch_cluster_peripheral_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_cluster_peripheral/snitch_cluster_peripheral_reg.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_cluster_peripheral/snitch_cluster_peripheral.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_fpu.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_sequencer.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_tcdm_fc_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/bootrom/snitch_bootrom.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_barrier.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_fp_ss.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_shared_muldiv.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_tcdm_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_cc.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_clkdiv2.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_hive.sv" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/src/snitch_cluster.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_cluster/test/snitch_tcdm_interconnect_tb.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/target/sim/tb/tb_memory_axi.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-2f4d43d9593d3fe4/test" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/target/sim/tb/tb_bin.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/.generated/floo_picobello_noc_pkg.sv" \
    "$ROOT/.generated/snitch_cluster_pkg.sv" \
    "$ROOT/.generated/pb_soc_regs_pkg.sv" \
    "$ROOT/.generated/pb_soc_regs.sv" \
    "$ROOT/.generated/snitch_cluster_wrapper.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/hw/picobello_pkg.sv" \
    "$ROOT/hw/snitch_hwpe_subsystem.sv" \
    "$ROOT/hw/snitch_tcdm_aligner.sv" \
    "$ROOT/hw/cluster_tile.sv" \
    "$ROOT/hw/cheshire_tile.sv" \
    "$ROOT/hw/mem_tile.sv" \
    "$ROOT/hw/spm_tile.sv" \
    "$ROOT/hw/dummy_tile.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/hw/fhg_spu_tile.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "$ROOT/hw/picobello_top.sv" 

vcs-2025.06-dz vlogan -sverilog \
    -full64 \
    -kdb -nc -assert svaext +v2k -timescale=1ns/1ps +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv \
    "+define+TARGET_CV64A6_IMAFDCSCLIC_SV39" \
    "+define+TARGET_CVA6" \
    "+define+TARGET_IDMA_TEST" \
    "+define+TARGET_PB_GEN_RTL" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TEST" \
    "+define+TARGET_VCS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-79766e03841fcbba/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-c94b9d7ea2e0843a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cheshire-dd989cd2c3deacd6/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-352ce235bad06f18/include" \
    "+incdir+$ROOT/.bender/git/checkouts/floo_noc-051cdbf4a4876727/hw/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-c017bec9f69966f6/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3169d07f5cd414f3/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-249428c0ddbe5d7a/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/generated" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/mem_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/reqrsp_interface/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/snitch_ssr/include" \
    "+incdir+$ROOT/.bender/git/checkouts/snitch_cluster-cd1ed6e21c5f7daa/hw/tcdm_interface/include" \
    "+incdir+$ROOT/.generated" \
    "+incdir+$ROOT/target/sim/include" \
    "$ROOT/target/sim/src/fixture_picobello_top.sv" \
    "$ROOT/target/sim/src/tb_picobello_top.sv" 


