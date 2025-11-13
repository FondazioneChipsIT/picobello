# Copyright 2025 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Author: Riccardo Fiorani Gallotta <riccardo.fiorani3@unibo.it>

XCELIUM_DIR     = $(PB_ROOT)/target/sim/xcelium
XCELIUM_WORK    = $(XCELIUM_DIR)/xcelium.d
XCELIUM        ?=
XCELIUM_ACC    ?= ON
XCELIUM_BIN_DIR = $(shell which $(XCELIUM) xrun | rev | cut -c6- | rev)

XCELIUM_FLAGS += -64BIT

ifeq ($(XCELIUM_ACC), ON)
XCELIUM_ELAB_FLAGS += -access +r 
endif



define add_xcelium_flag
ifdef $(1)
ifeq ($(2),1)
	XCELIUM_FLAGS += +$(1)=$(PB_ROOT)/$$($(1))
else
	XCELIUM_FLAGS += +$(1)=$$($(1))
endif
endif
endef

$(eval $(call add_xcelium_flag,CHS_BINARY,1))
$(eval $(call add_xcelium_flag,SN_BINARY,1))
$(eval $(call add_xcelium_flag,BOOTMODE))
$(eval $(call add_xcelium_flag,PRELMODE))

.PHONY: xcelium-compile xcelium-clean xcelium-run xcelium-run-batch

xcelium-clean:
	rm -rf $(XCELIUM_WORK)
	rm -rf $(XCELIUM_DIR)/*.log
	rm -rf $(XCELIUM_DIR)/libdpi.*

xcelium-compile: $(PB_HW_ALL)
	cd $(XCELIUM_DIR) ; \
	ROOT=$(PB_ROOT) ; \
	source $(XCELIUM_DIR)/compile.sh | tee compile.log ; \
	$(XCELIUM) xmelab $(XCELIUM_FLAGS) $(XCELIUM_ELAB_FLAGS) $(TB_DUT) | tee elab.log

$(XCELIUM_WORK):
	$(MAKE) xcelium-compile

$(XCELIUM_WORK)/worklib/libdpi.so: $(XCELIUM_WORK)
	cd $(XCELIUM_DIR) ; \
	g++ -c -fPIC $(CHS_ROOT)/target/sim/src/elfloader.cpp -o libdpi.o -I$(XCELIUM_BIN_DIR)/../include ; \
	g++ -shared -Wl,-soname,libdpi.so -o libdpi.so libdpi.o ; \
	cp libdpi.so $(XCELIUM_WORK)/worklib/

xcelium-run: $(XCELIUM_WORK)/worklib/libdpi.so
	cd $(XCELIUM_DIR) ; \
	$(XCELIUM) xmsim $(TB_DUT) -gui $(XCELIUM_FLAGS)

xcelium-run-batch: $(XCELIUM_WORK)/worklib/libdpi.so
	cd $(XCELIUM_DIR) ; \
	$(XCELIUM) xmsim $(TB_DUT) $(XCELIUM_FLAGS)
