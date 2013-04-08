# -----------------------------------------------------------------------------
# Copyright (c) 2013 Ben Blazak <benblazak.dev@gmail.com>
# Released under The MIT License (see "doc/licenses/MIT.md")
# Project located at <https://github.com/benblazak/ergodox-firmware>
# -----------------------------------------------------------------------------

##                                                                  description
# USB keyboard options
#
# This file is meant to be included by the using '.../options.mk'
#


SRC += $(wildcard $(MCU)/*.c)

ifeq '$(MCU)' 'atmega32u4'
	SRC += $(wildcard $(MCU)/keyboard/from-pjrc/*.c)
endif

