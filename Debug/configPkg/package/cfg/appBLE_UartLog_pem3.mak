#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,15.12,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/appBLE_UartLog_pem3.oem3.dep
package/cfg/appBLE_UartLog_pem3.oem3.dep: ;
endif

package/cfg/appBLE_UartLog_pem3.oem3: | .interfaces
package/cfg/appBLE_UartLog_pem3.oem3: package/cfg/appBLE_UartLog_pem3.c package/cfg/appBLE_UartLog_pem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -c  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Profiles" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Application" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/ICallBLE" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Startup" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/DevInfo" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/ProjectZero/CC26xx/Source/Application" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/uart_log" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/applib/heap" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/services/sdata" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/controller/CC26xx/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/hci" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/host" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/target/_common/cc26xx" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/icall/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/osal/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/services/saddr" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/ICall/Include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/Roles" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.2.LTS/include" -g --gcc --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC2650_ST --define=POWER_SAVING --define=DEBUG --define=HEAPMGR_SIZE=3000 --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_RAM0_ADDR=0x200043E8 --define=ICALL_STACK0_ADDR=0x0000E000 --define=MAX_NUM_BLE_CONNS=1 --define=ccs --define=GAPROLE_TASK_STACK_SIZE=520 --define=ICALL_MAX_NUM_TASKS=3 --define=xdc_FILE="""" --define=UARTLOG_NUM_EVT_BUF=32 --diag_warning=225 --diag_warning=255 --display_error_number --diag_wrap=off --gen_func_subsections=on --abi=eabi   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/appBLE_UartLog_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_15_12_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem3 $< -C   -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Profiles" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Application" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/ICallBLE" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Startup" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/DevInfo" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/ProjectZero/CC26xx/Source/Application" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/uart_log" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/applib/heap" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/services/sdata" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/controller/CC26xx/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/hci" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/host" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/target/_common/cc26xx" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/icall/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/osal/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/services/saddr" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/ICall/Include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/Roles" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.2.LTS/include" -g --gcc --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC2650_ST --define=POWER_SAVING --define=DEBUG --define=HEAPMGR_SIZE=3000 --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_RAM0_ADDR=0x200043E8 --define=ICALL_STACK0_ADDR=0x0000E000 --define=MAX_NUM_BLE_CONNS=1 --define=ccs --define=GAPROLE_TASK_STACK_SIZE=520 --define=ICALL_MAX_NUM_TASKS=3 --define=xdc_FILE="""" --define=UARTLOG_NUM_EVT_BUF=32 --diag_warning=225 --diag_warning=255 --display_error_number --diag_wrap=off --gen_func_subsections=on --abi=eabi   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/appBLE_UartLog_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_15_12_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/appBLE_UartLog_pem3.oem3: export C_DIR=
package/cfg/appBLE_UartLog_pem3.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)
package/cfg/appBLE_UartLog_pem3.oem3: Path:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)

package/cfg/appBLE_UartLog_pem3.sem3: | .interfaces
package/cfg/appBLE_UartLog_pem3.sem3: package/cfg/appBLE_UartLog_pem3.c package/cfg/appBLE_UartLog_pem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -c -n -s --symdebug:none -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Profiles" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Application" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/ICallBLE" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Startup" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/DevInfo" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/ProjectZero/CC26xx/Source/Application" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/uart_log" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/applib/heap" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/services/sdata" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/controller/CC26xx/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/hci" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/host" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/target/_common/cc26xx" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/icall/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/osal/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/services/saddr" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/ICall/Include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/Roles" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.2.LTS/include" -g --gcc --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC2650_ST --define=POWER_SAVING --define=DEBUG --define=HEAPMGR_SIZE=3000 --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_RAM0_ADDR=0x200043E8 --define=ICALL_STACK0_ADDR=0x0000E000 --define=MAX_NUM_BLE_CONNS=1 --define=ccs --define=GAPROLE_TASK_STACK_SIZE=520 --define=ICALL_MAX_NUM_TASKS=3 --define=xdc_FILE="""" --define=UARTLOG_NUM_EVT_BUF=32 --diag_warning=225 --diag_warning=255 --display_error_number --diag_wrap=off --gen_func_subsections=on --abi=eabi   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/appBLE_UartLog_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_15_12_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem3 $< -C  -n -s --symdebug:none -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Profiles" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Application" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/ICallBLE" --include_path="C:/Users/EinSoldiatGott/Documents/GitHub/ProjectZeroApp_CC2650LAUNCHXL/Startup" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/DevInfo" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/ProjectZero/CC26xx/Source/Application" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/uart_log" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/applib/heap" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/services/sdata" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/controller/CC26xx/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/hci" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/host" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/ble/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/target/CC2650TIRTOS" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/hal/target/_common/cc26xx" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/icall/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/osal/include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Components/services/saddr" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/ICall/Include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Include" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/Profiles/Roles" --include_path="C:/Users/EinSoldiatGott/Downloads/tirex_CC2650/cc26xx_bluetooth_smart/cc26xx_bluetooth_smart__2.01.00.44423/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.2.LTS/include" -g --gcc --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC2650_ST --define=POWER_SAVING --define=DEBUG --define=HEAPMGR_SIZE=3000 --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_RAM0_ADDR=0x200043E8 --define=ICALL_STACK0_ADDR=0x0000E000 --define=MAX_NUM_BLE_CONNS=1 --define=ccs --define=GAPROLE_TASK_STACK_SIZE=520 --define=ICALL_MAX_NUM_TASKS=3 --define=xdc_FILE="""" --define=UARTLOG_NUM_EVT_BUF=32 --diag_warning=225 --diag_warning=255 --display_error_number --diag_wrap=off --gen_func_subsections=on --abi=eabi   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/appBLE_UartLog_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_15_12_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/appBLE_UartLog_pem3.sem3: export C_DIR=
package/cfg/appBLE_UartLog_pem3.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)
package/cfg/appBLE_UartLog_pem3.sem3: Path:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)

clean,em3 ::
	-$(RM) package/cfg/appBLE_UartLog_pem3.oem3
	-$(RM) package/cfg/appBLE_UartLog_pem3.sem3

appBLE_UartLog.pem3: package/cfg/appBLE_UartLog_pem3.oem3 package/cfg/appBLE_UartLog_pem3.mak

clean::
	-$(RM) package/cfg/appBLE_UartLog_pem3.mak