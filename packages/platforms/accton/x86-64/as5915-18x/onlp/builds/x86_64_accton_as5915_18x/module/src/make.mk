###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_accton_as5915_18x
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk