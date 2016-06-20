# invoke SourceDir generated makefile for appBLE_UartLog.pem3
appBLE_UartLog.pem3: .libraries,appBLE_UartLog.pem3
.libraries,appBLE_UartLog.pem3: package/cfg/appBLE_UartLog_pem3.xdl
	$(MAKE) -f C:\Users\EinSoldiatGott\Downloads\tirex_CC2650\cc26xx_bluetooth_smart\cc26xx_bluetooth_smart__2.01.00.44423\Projects\ble\ProjectZero\CC26xx\CCS\Config/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\EinSoldiatGott\Downloads\tirex_CC2650\cc26xx_bluetooth_smart\cc26xx_bluetooth_smart__2.01.00.44423\Projects\ble\ProjectZero\CC26xx\CCS\Config/src/makefile.libs clean

