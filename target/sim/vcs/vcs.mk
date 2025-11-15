# Copyright 2025 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Author: Andrea Belano <andrea.belano2@unibo.it>
# Author: Riccardo Fiorani Gallotta <riccardo.fiorani3@unibo.it>

VCS_PREFIX ?= 
VCS_DIR     = $(PB_ROOT)/target/sim/vcs
VCS_WORK    = $(VCS_DIR)/work

VLOGAN_ARGS += +incdir+$(VCS_HOME)/etc/uvm-1.1
VLOGAN_ARGS += $(VCS_HOME)/etc/uvm-1.1/uvm_pkg.sv

VCS_FLAGS += -full64

define add_vcs_flag
ifdef $(1)
ifeq ($(2),1)
	VCS_FLAGS += +$(1)=$(PB_ROOT)/$$($(1))
else
	VCS_FLAGS += +$(1)=$$($(1))
endif
endif
endef

$(eval $(call add_vcs_flag,CHS_BINARY,1))
$(eval $(call add_vcs_flag,SN_BINARY,1))
$(eval $(call add_vcs_flag,BOOTMODE))
$(eval $(call add_vcs_flag,PRELMODE))

.PHONY: vcs-compile vcs-clean vcs-run

vcs-clean:
	rm -f $(VCS_DIR)/compile.sh
	rm -f $(VCS_DIR)/simv
	rm -rf $(VCS_DIR)/simv.*
	rm -rf $(VCS_DIR)/AN.DB
	rm -rf $(VCS_DIR)/csrc
	rm -rf $(VCS_DIR)/logs
	rm -rf $(VCS_DIR)/work.lib++
	rm -f $(VCS_DIR)/*.log

vcs-compile: $(VCS_DIR)/compile.sh $(PB_HW_ALL)
	cd $(VCS_DIR); $<
	cd $(VCS_DIR); $(VCS_PREFIX) vcs $(VCS_FLAGS) $(CHS_ROOT)/target/sim/src/elfloader.cpp $(TB_DUT) -j8

$(VCS_DIR)/compile.sh: $(BENDER_YML) $(BENDER_LOCK)
	bender script vcs --vlogan-bin="$(VCS_PREFIX) vlogan" --compilation-mode=separate $(COMMON_TARGS) $(SIM_TARGS) --vlog-arg="$(VLOGAN_ARGS)" > $@
	chmod +x $@

$(VCS_DIR)/simv:
	$(MAKE) vcs-compile

vcs-run: $(VCS_DIR)/simv
	cd $(VCS_DIR); ./simv $(VCS_FLAGS)
