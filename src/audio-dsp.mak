# Generated by the VisualDSP++ IDDE

# Note:  Any changes made to this Makefile will be lost the next time the
# matching project file is loaded into the IDDE.  If you wish to preserve
# changes, rename this file and run it externally to the IDDE.

# The syntax of this Makefile is such that GNU Make v3.77 or higher is
# required.

# The current working directory should be the directory in which this
# Makefile resides.

# Supported targets:
#     audio-dsp_Debug
#     audio-dsp_Debug_clean

# Define this variable if you wish to run this Makefile on a host
# other than the host that created it and VisualDSP++ may be installed
# in a different directory.

ADI_DSP=C:\Program Files (x86)\Analog Devices\VisualDSP 5.1.2


# $VDSP is a gmake-friendly version of ADI_DIR

empty:=
space:= $(empty) $(empty)
VDSP_INTERMEDIATE=$(subst \,/,$(ADI_DSP))
VDSP=$(subst $(space),\$(space),$(VDSP_INTERMEDIATE))

RM=cmd /C del /F /Q

#
# Begin "audio-dsp_Debug" configuration
#

ifeq ($(MAKECMDGOALS),audio-dsp_Debug)

audio-dsp_Debug : ./Debug/audio-dsp.dxe 

Debug/buttons.doj :buttons.c buttons.h $(VDSP)/Blackfin/include/services/services.h $(VDSP)/Blackfin/include/services_types.h $(VDSP)/Blackfin/include/stdbool.h $(VDSP)/Blackfin/include/yvals.h $(VDSP)/Blackfin/include/sys/exception.h $(VDSP)/Blackfin/include/stddef.h $(VDSP)/Blackfin/include/cdefBF532.h $(VDSP)/Blackfin/include/defBF532.h $(VDSP)/Blackfin/include/def_LPBlackfin.h $(VDSP)/Blackfin/include/cdef_LPBlackfin.h $(VDSP)/Blackfin/include/ccblkfn.h $(VDSP)/Blackfin/include/stdlib.h $(VDSP)/Blackfin/include/stdlib_bf.h $(VDSP)/Blackfin/include/builtins.h $(VDSP)/Blackfin/include/sys/builtins_support.h $(VDSP)/Blackfin/include/fract_typedef.h $(VDSP)/Blackfin/include/fr2x16_typedef.h $(VDSP)/Blackfin/include/r2x16_typedef.h $(VDSP)/Blackfin/include/raw_typedef.h $(VDSP)/Blackfin/include/sys/anomaly_macros_rtl.h $(VDSP)/Blackfin/include/sys/mc_typedef.h $(VDSP)/Blackfin/include/services/int/adi_int.h $(VDSP)/Blackfin/include/services/dcb/adi_dcb.h $(VDSP)/Blackfin/include/services/dma/adi_dma.h $(VDSP)/Blackfin/include/services/ebiu/adi_ebiu.h $(VDSP)/Blackfin/include/services/rtc/adi_rtc.h $(VDSP)/Blackfin/include/time.h $(VDSP)/Blackfin/include/xcycle_count.h $(VDSP)/Blackfin/include/limits.h $(VDSP)/Blackfin/include/cycle_count_bf.h $(VDSP)/Blackfin/include/services/pwr/adi_pwr.h $(VDSP)/Blackfin/include/services/tmr/adi_tmr.h $(VDSP)/Blackfin/include/services/flag/adi_flag.h $(VDSP)/Blackfin/include/services/ports/adi_ports.h $(VDSP)/Blackfin/include/services/sem/adi_sem.h $(VDSP)/Blackfin/include/sysreg.h 
	@echo ".\buttons.c"
	$(VDSP)/ccblkfn.exe -c .\buttons.c -file-attr ProjectName=audio-dsp -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -proc ADSP-BF533 -o .\Debug\buttons.doj -MM

Debug/filters.doj :filters.c filters.h 
	@echo ".\filters.c"
	$(VDSP)/ccblkfn.exe -c .\filters.c -file-attr ProjectName=audio-dsp -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -proc ADSP-BF533 -o .\Debug\filters.doj -MM

Debug/Initialize.doj :Initialize.c Talkthrough.h $(VDSP)/Blackfin/include/sys/exception.h $(VDSP)/Blackfin/include/cdefBF533.h $(VDSP)/Blackfin/include/cdefBF532.h $(VDSP)/Blackfin/include/defBF532.h $(VDSP)/Blackfin/include/def_LPBlackfin.h $(VDSP)/Blackfin/include/cdef_LPBlackfin.h $(VDSP)/Blackfin/include/ccblkfn.h $(VDSP)/Blackfin/include/stdlib.h $(VDSP)/Blackfin/include/yvals.h $(VDSP)/Blackfin/include/stdlib_bf.h $(VDSP)/Blackfin/include/builtins.h $(VDSP)/Blackfin/include/sys/builtins_support.h $(VDSP)/Blackfin/include/fract_typedef.h $(VDSP)/Blackfin/include/fr2x16_typedef.h $(VDSP)/Blackfin/include/r2x16_typedef.h $(VDSP)/Blackfin/include/raw_typedef.h $(VDSP)/Blackfin/include/sys/anomaly_macros_rtl.h $(VDSP)/Blackfin/include/sys/mc_typedef.h $(VDSP)/Blackfin/include/sysreg.h 
	@echo ".\Initialize.c"
	$(VDSP)/ccblkfn.exe -c .\Initialize.c -file-attr ProjectName=audio-dsp -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -proc ADSP-BF533 -o .\Debug\Initialize.doj -MM

Debug/ISR.doj :ISR.c Talkthrough.h $(VDSP)/Blackfin/include/sys/exception.h $(VDSP)/Blackfin/include/cdefBF533.h $(VDSP)/Blackfin/include/cdefBF532.h $(VDSP)/Blackfin/include/defBF532.h $(VDSP)/Blackfin/include/def_LPBlackfin.h $(VDSP)/Blackfin/include/cdef_LPBlackfin.h $(VDSP)/Blackfin/include/ccblkfn.h $(VDSP)/Blackfin/include/stdlib.h $(VDSP)/Blackfin/include/yvals.h $(VDSP)/Blackfin/include/stdlib_bf.h $(VDSP)/Blackfin/include/builtins.h $(VDSP)/Blackfin/include/sys/builtins_support.h $(VDSP)/Blackfin/include/fract_typedef.h $(VDSP)/Blackfin/include/fr2x16_typedef.h $(VDSP)/Blackfin/include/r2x16_typedef.h $(VDSP)/Blackfin/include/raw_typedef.h $(VDSP)/Blackfin/include/sys/anomaly_macros_rtl.h $(VDSP)/Blackfin/include/sys/mc_typedef.h $(VDSP)/Blackfin/include/sysreg.h 
	@echo ".\ISR.c"
	$(VDSP)/ccblkfn.exe -c .\ISR.c -file-attr ProjectName=audio-dsp -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -proc ADSP-BF533 -o .\Debug\ISR.doj -MM

Debug/main.doj :main.c Talkthrough.h $(VDSP)/Blackfin/include/sys/exception.h $(VDSP)/Blackfin/include/cdefBF533.h $(VDSP)/Blackfin/include/cdefBF532.h $(VDSP)/Blackfin/include/defBF532.h $(VDSP)/Blackfin/include/def_LPBlackfin.h $(VDSP)/Blackfin/include/cdef_LPBlackfin.h $(VDSP)/Blackfin/include/ccblkfn.h $(VDSP)/Blackfin/include/stdlib.h $(VDSP)/Blackfin/include/yvals.h $(VDSP)/Blackfin/include/stdlib_bf.h $(VDSP)/Blackfin/include/builtins.h $(VDSP)/Blackfin/include/sys/builtins_support.h $(VDSP)/Blackfin/include/fract_typedef.h $(VDSP)/Blackfin/include/fr2x16_typedef.h $(VDSP)/Blackfin/include/r2x16_typedef.h $(VDSP)/Blackfin/include/raw_typedef.h $(VDSP)/Blackfin/include/sys/anomaly_macros_rtl.h $(VDSP)/Blackfin/include/sys/mc_typedef.h $(VDSP)/Blackfin/include/sysreg.h buttons.h $(VDSP)/Blackfin/include/services/services.h $(VDSP)/Blackfin/include/services_types.h $(VDSP)/Blackfin/include/stdbool.h $(VDSP)/Blackfin/include/stddef.h $(VDSP)/Blackfin/include/services/int/adi_int.h $(VDSP)/Blackfin/include/services/dcb/adi_dcb.h $(VDSP)/Blackfin/include/services/dma/adi_dma.h $(VDSP)/Blackfin/include/services/ebiu/adi_ebiu.h $(VDSP)/Blackfin/include/services/rtc/adi_rtc.h $(VDSP)/Blackfin/include/time.h $(VDSP)/Blackfin/include/xcycle_count.h $(VDSP)/Blackfin/include/limits.h $(VDSP)/Blackfin/include/cycle_count_bf.h $(VDSP)/Blackfin/include/services/pwr/adi_pwr.h $(VDSP)/Blackfin/include/services/tmr/adi_tmr.h $(VDSP)/Blackfin/include/services/flag/adi_flag.h $(VDSP)/Blackfin/include/services/ports/adi_ports.h $(VDSP)/Blackfin/include/services/sem/adi_sem.h 
	@echo ".\main.c"
	$(VDSP)/ccblkfn.exe -c .\main.c -file-attr ProjectName=audio-dsp -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -proc ADSP-BF533 -o .\Debug\main.doj -MM

Debug/Process_data.doj :Process_data.c Talkthrough.h $(VDSP)/Blackfin/include/sys/exception.h $(VDSP)/Blackfin/include/cdefBF533.h $(VDSP)/Blackfin/include/cdefBF532.h $(VDSP)/Blackfin/include/defBF532.h $(VDSP)/Blackfin/include/def_LPBlackfin.h $(VDSP)/Blackfin/include/cdef_LPBlackfin.h $(VDSP)/Blackfin/include/ccblkfn.h $(VDSP)/Blackfin/include/stdlib.h $(VDSP)/Blackfin/include/yvals.h $(VDSP)/Blackfin/include/stdlib_bf.h $(VDSP)/Blackfin/include/builtins.h $(VDSP)/Blackfin/include/sys/builtins_support.h $(VDSP)/Blackfin/include/fract_typedef.h $(VDSP)/Blackfin/include/fr2x16_typedef.h $(VDSP)/Blackfin/include/r2x16_typedef.h $(VDSP)/Blackfin/include/raw_typedef.h $(VDSP)/Blackfin/include/sys/anomaly_macros_rtl.h $(VDSP)/Blackfin/include/sys/mc_typedef.h $(VDSP)/Blackfin/include/sysreg.h filters.h buttons.h $(VDSP)/Blackfin/include/services/services.h $(VDSP)/Blackfin/include/services_types.h $(VDSP)/Blackfin/include/stdbool.h $(VDSP)/Blackfin/include/stddef.h $(VDSP)/Blackfin/include/services/int/adi_int.h $(VDSP)/Blackfin/include/services/dcb/adi_dcb.h $(VDSP)/Blackfin/include/services/dma/adi_dma.h $(VDSP)/Blackfin/include/services/ebiu/adi_ebiu.h $(VDSP)/Blackfin/include/services/rtc/adi_rtc.h $(VDSP)/Blackfin/include/time.h $(VDSP)/Blackfin/include/xcycle_count.h $(VDSP)/Blackfin/include/limits.h $(VDSP)/Blackfin/include/cycle_count_bf.h $(VDSP)/Blackfin/include/services/pwr/adi_pwr.h $(VDSP)/Blackfin/include/services/tmr/adi_tmr.h $(VDSP)/Blackfin/include/services/flag/adi_flag.h $(VDSP)/Blackfin/include/services/ports/adi_ports.h $(VDSP)/Blackfin/include/services/sem/adi_sem.h 
	@echo ".\Process_data.c"
	$(VDSP)/ccblkfn.exe -c .\Process_data.c -file-attr ProjectName=audio-dsp -g -structs-do-not-overlap -no-multiline -double-size-32 -decls-strong -warn-protos -proc ADSP-BF533 -o .\Debug\Process_data.doj -MM

./Debug/audio-dsp.dxe :$(VDSP)/Blackfin/ldf/adsp-BF533.ldf $(VDSP)/Blackfin/lib/bf532_rev_0.5/crtsf532y.doj ./Debug/buttons.doj ./Debug/filters.doj ./Debug/Initialize.doj ./Debug/ISR.doj ./Debug/main.doj ./Debug/Process_data.doj $(VDSP)/Blackfin/lib/bf532_rev_0.5/__initsbsz532.doj $(VDSP)/Blackfin/lib/cplbtab533.doj $(VDSP)/Blackfin/lib/bf532_rev_0.5/crtn532y.doj $(VDSP)/Blackfin/lib/bf532_rev_0.5/libsmall532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/libio532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/libc532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/librt_fileio532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/libevent532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/libcpp532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/libf64ieee532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/libdsp532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/libsftflt532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/libetsi532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/Debug/libssl532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/Debug/libdrv532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/Debug/libusb532y.dlb $(VDSP)/Blackfin/lib/bf532_rev_0.5/libprofile532y.dlb 
	@echo "Linking..."
	$(VDSP)/ccblkfn.exe .\Debug\buttons.doj .\Debug\filters.doj .\Debug\Initialize.doj .\Debug\ISR.doj .\Debug\main.doj .\Debug\Process_data.doj -L .\Debug -add-debug-libpaths -flags-link -od,.\Debug -o .\Debug\audio-dsp.dxe -proc ADSP-BF533 -MM

endif

ifeq ($(MAKECMDGOALS),audio-dsp_Debug_clean)

audio-dsp_Debug_clean:
	-$(RM) "Debug\buttons.doj"
	-$(RM) "Debug\filters.doj"
	-$(RM) "Debug\Initialize.doj"
	-$(RM) "Debug\ISR.doj"
	-$(RM) "Debug\main.doj"
	-$(RM) "Debug\Process_data.doj"
	-$(RM) ".\Debug\audio-dsp.dxe"
	-$(RM) ".\Debug\*.ipa"
	-$(RM) ".\Debug\*.opa"
	-$(RM) ".\Debug\*.ti"
	-$(RM) ".\Debug\*.pgi"
	-$(RM) ".\*.rbld"

endif


