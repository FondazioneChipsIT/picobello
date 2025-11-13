# Copyright 2025 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Author: Tim Fischer <fischeti@iis.ee.ethz.ch>

VCS ?= vcs-2025.06-dz
VCS_DIR = $(PB_ROOT)/target/sim/vcs
VCS_WORK = $(VCS_DIR)/work

#VLOG_ARGS = -work $(VCS_WORK)
#VLOG_ARGS += -suppress vlog-2583
#VLOG_ARGS += -suppress vlog-13314
#VLOG_ARGS += -suppress vlog-13233
#VLOG_ARGS += -timescale 1ns/1ps
#VLOGAN_ARGS += -timescale=1ns/1ps
#VLOGAN_ARGS += -override_timescale=1ns/1ps
#VLOGAN_ARGS += -work $(VCS_WORK)
VLOGAN_ARGS += +incdir+/usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src
VLOGAN_ARGS += /usr/pack/questa-2023.4-zr/questasim/verilog_src/uvm-1.1d/src/uvm_pkg.sv

VCS_FLAGS = -work $(VCS_WORK)
VCS_FLAGS += -suppress 3009
VCS_FLAGS += -suppress 8386
VCS_FLAGS += -suppress 13314
VCS_FLAGS += -quiet
VCS_FLAGS += -64

#VCS_FLAGS_GUI = -voptargs=+acc

#define add_vcs_flag
#ifdef $(1)
#	VCS_FLAGS += +$(1)=$$($(1))
#endif
#endef

$(eval $(call add_vcs_flag,CHS_BINARY))
$(eval $(call add_vcs_flag,SN_BINARY))
$(eval $(call add_vcs_flag,BOOTMODE))
$(eval $(call add_vcs_flag,PRELMODE))

.PHONY: vcs-compile vcs-clean vcs-run

vcs-clean:
	rm -rf $(VCS_WORK)
#rm -f $(VCS_DIR)/transcript
	rm -f $(VCS_DIR)/compile.sh

vcs-compile: $(VCS_DIR)/compile.sh $(PB_HW_ALL)
	$<
#	$(VCS) -c $(VCS_FLAGS) -do "source $<; quit"

$(VCS_DIR)/compile.sh: $(BENDER_YML) $(BENDER_LOCK)
	bender script vcs --vlogan-bin="vcs-2025.06-dz vlogan" --compilation-mode=separate $(COMMON_TARGS) $(SIM_TARGS) --vlog-arg="$(VLOGAN_ARGS)" > $@
	chmod +x $@
#	echo 'vlog -work $(VCS_WORK) "$(realpath $(CHS_ROOT))/target/sim/src/elfloader.cpp" -ccflags "-std=c++11"' >> $@
	

vcs-run:
	$(VCS) vcs $(VCS_FLAGS) $(VCS_FLAGS_GUI) $(TB_DUT) -do "log -r /*"

vcs-run-batch:
	$(VCS) -c $(VCS_FLAGS) $(TB_DUT) -do "run -all; quit"

vcs-run-batch-verify: vcs-run-batch
ifdef VERIFY_PY
	$(VERIFY_PY) placeholder $(SN_BINARY) --no-ipc --memdump l2mem.bin --memaddr 0x70000000
endif


#-ignore initializer_driver_checks -j8