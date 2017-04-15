#------------------GLOBAL--------------------#
set_global_assignment -name FAMILY "Cyclone IV E"
set_global_assignment -name DEVICE EP4CE6F17C8
set_global_assignment -name RESERVE_ALL_UNUSED_PINS "AS INPUT TRI-STATED"
set_global_assignment -name ENABLE_INIT_DONE_OUTPUT OFF

set_global_assignment -name RESERVE_ALL_UNUSED_PINS_WEAK_PULLUP "AS INPUT TRI-STATED"
set_global_assignment -name CYCLONEII_RESERVE_NCEO_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_DATA0_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_DATA1_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_FLASH_NCE_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_DCLK_AFTER_CONFIGURATION "USE AS REGULAR IO"

#复位引脚
set_location_assignment	PIN_E15	-to RSTn

#时钟引脚
set_location_assignment	PIN_E1	-to CLK

#LED对应的引脚
set_location_assignment	PIN_G15	-to LED_Out[0]
set_location_assignment	PIN_F16	-to LED_Out[1]
set_location_assignment	PIN_F15	-to LED_Out[2]
set_location_assignment	PIN_D16	-to LED_Out[3]

#数码管对应的引脚
set_location_assignment	PIN_B7	-to Row_Scan_Sig[0]
set_location_assignment	PIN_A8	-to Row_Scan_Sig[1]
set_location_assignment	PIN_A6	-to Row_Scan_Sig[2]
set_location_assignment	PIN_B5	-to Row_Scan_Sig[3]
set_location_assignment	PIN_B6	-to Row_Scan_Sig[4]
set_location_assignment	PIN_A7	-to Row_Scan_Sig[5]
set_location_assignment	PIN_B8	-to Row_Scan_Sig[6]
set_location_assignment	PIN_A5	-to Row_Scan_Sig[7]
set_location_assignment	PIN_B1	-to Column_Scan_Sig[0]
set_location_assignment	PIN_A2	-to Column_Scan_Sig[1]
#set_location_assignment	PIN_B3  -to Column_Scan_Sig[2]
#set_location_assignment	PIN_A3	-to Column_Scan_Sig[3]
#set_location_assignment	PIN_B4	-to Column_Scan_Sig[4] 
#set_location_assignment	PIN_A4	-to Column_Scan_Sig[5]




