CREATE TABLE tbl_codes (
    code VARCHAR(5) NOT NULL PRIMARY KEY,
    description VARCHAR(255) NOT NULL
);

INSERT INTO tbl_codes(code,description) VALUES ('B2258','LHCM police siren yelp stuck');
INSERT INTO tbl_codes(code,description) VALUES ('B2260','Start switch stuck');
INSERT INTO tbl_codes(code,description) VALUES ('B2261','Right turn switch stuck');
INSERT INTO tbl_codes(code,description) VALUES ('B2262','Front brake switch stuck');
INSERT INTO tbl_codes(code,description) VALUES ('B2263','Hazard switch stuck');
INSERT INTO tbl_codes(code,description) VALUES ('B2264','RHCM police lights power switch stuck');
INSERT INTO tbl_codes(code,description) VALUES ('B2265','RHCM police lights front switch stuck');
INSERT INTO tbl_codes(code,description) VALUES ('B2266','RHCM police lights rear switch stuck');
INSERT INTO tbl_codes(code,description) VALUES ('B2267','RHCM police ICR switch stuck');
INSERT INTO tbl_codes(code,description) VALUES ('B2270','BCM internal error');
INSERT INTO tbl_codes(code,description) VALUES ('B2271','BCM voltage low');
INSERT INTO tbl_codes(code,description) VALUES ('B2272','BCM/IM voltage high');
INSERT INTO tbl_codes(code,description) VALUES ('B2274','Constant battery line error');
INSERT INTO tbl_codes(code,description) VALUES ('C0562','ABS voltage low');
INSERT INTO tbl_codes(code,description) VALUES ('C0563','ABS voltage high');
INSERT INTO tbl_codes(code,description) VALUES ('C1014','ABS ECU relay error');
INSERT INTO tbl_codes(code,description) VALUES ('C1021','ABS front WSS always zero');
INSERT INTO tbl_codes(code,description) VALUES ('C1023','ABS rear WSS always zero');
INSERT INTO tbl_codes(code,description) VALUES ('C1025','ABS Front wheel speed intermittent');
INSERT INTO tbl_codes(code,description) VALUES ('C1027','ABS rear wheel speed intermittent');
INSERT INTO tbl_codes(code,description) VALUES ('C1029','ABS wheel speed difference too high');
INSERT INTO tbl_codes(code,description) VALUES ('C1032','ABS Front wheel speed circuit open/shorted');
INSERT INTO tbl_codes(code,description) VALUES ('C1034','ABS rear wheel speed circuit open/shorted');
INSERT INTO tbl_codes(code,description) VALUES ('C1040','ABS pump/motor error');
INSERT INTO tbl_codes(code,description) VALUES ('C1055','ABS ECU internal error');
INSERT INTO tbl_codes(code,description) VALUES ('C1061','ABS front apply solenoid circuit open/high resistance');
INSERT INTO tbl_codes(code,description) VALUES ('C1062','ABS front release solenoid circuit open/high resistance');
INSERT INTO tbl_codes(code,description) VALUES ('C1065','ABS rear apply solenoid circuit open/high resistance');
INSERT INTO tbl_codes(code,description) VALUES ('C1066','ABS rear release solenoid circuit open/high resistance');
INSERT INTO tbl_codes(code,description) VALUES ('C1071','Rear prime valve error');
INSERT INTO tbl_codes(code,description) VALUES ('C1072','Rear isolation valve error');
INSERT INTO tbl_codes(code,description) VALUES ('C1073','Front isolation valve error');
INSERT INTO tbl_codes(code,description) VALUES ('C1074','Front prime valve error');
INSERT INTO tbl_codes(code,description) VALUES ('C1075','Front linked inlet valve error');
INSERT INTO tbl_codes(code,description) VALUES ('C1076','Front linked outlet valve error');
INSERT INTO tbl_codes(code,description) VALUES ('C1077','Front circuit pressure sensor error');
INSERT INTO tbl_codes(code,description) VALUES ('C1078','Rear circuit pressure sensor error');
INSERT INTO tbl_codes(code,description) VALUES ('C1081','Front master pressure sensor error');
INSERT INTO tbl_codes(code,description) VALUES ('C1082','Front master pressure sensor offset error');
INSERT INTO tbl_codes(code,description) VALUES ('C1083','Front wheel pressure sensor error');
INSERT INTO tbl_codes(code,description) VALUES ('C1084','Front wheel pressure sensor offset error');
INSERT INTO tbl_codes(code,description) VALUES ('C1085','Rear master pressure sensor error');
INSERT INTO tbl_codes(code,description) VALUES ('C1086','Rear master pressure offset sensor error');
INSERT INTO tbl_codes(code,description) VALUES ('C1087','Rear wheel pressure sensor error');
INSERT INTO tbl_codes(code,description) VALUES ('C1088','Rear wheel pressure sensor offset error');
INSERT INTO tbl_codes(code,description) VALUES ('C1089','Pressure sensor external supply error');
INSERT INTO tbl_codes(code,description) VALUES ('C1159','ABS invalid stored VIN');
INSERT INTO tbl_codes(code,description) VALUES ('C1178','ABS no VIN received from ECM');
INSERT INTO tbl_codes(code,description) VALUES ('C1184','ABS invalid VIN from ECM');
INSERT INTO tbl_codes(code,description) VALUES ('C1195','Wake up error');
INSERT INTO tbl_codes(code,description) VALUES ('P0031','Front HO2S low/open');
INSERT INTO tbl_codes(code,description) VALUES ('P0032','Front HO2S shorted/high');
INSERT INTO tbl_codes(code,description) VALUES ('P0051','Rear HO2S low/open');
INSERT INTO tbl_codes(code,description) VALUES ('P0052','Rear HO2S shorted/high');
INSERT INTO tbl_codes(code,description) VALUES ('P0072','AAT sensor low');
INSERT INTO tbl_codes(code,description) VALUES ('P0073','AAT sensor high/open');
INSERT INTO tbl_codes(code,description) VALUES ('P0107','MAP sensor failed low/open');
INSERT INTO tbl_codes(code,description) VALUES ('P0107','Map Sensor Open/Low');
INSERT INTO tbl_codes(code,description) VALUES ('P0108','MAP sensor failed high/open port');
INSERT INTO tbl_codes(code,description) VALUES ('P0112','IAT Voltage Low');
INSERT INTO tbl_codes(code,description) VALUES ('P0113','IAT Voltage Open/High');
INSERT INTO tbl_codes(code,description) VALUES ('P0117','ET Sensor Low');
INSERT INTO tbl_codes(code,description) VALUES ('P0118','ET Sensor High');
INSERT INTO tbl_codes(code,description) VALUES ('P0120','TPS1 Range Error');
INSERT INTO tbl_codes(code,description) VALUES ('P0122','TPS1 Low');
INSERT INTO tbl_codes(code,description) VALUES ('P0123','TPS2 High/Open');
INSERT INTO tbl_codes(code,description) VALUES ('P0131','Front Oxygen Sensor Low / Engine Lean');
INSERT INTO tbl_codes(code,description) VALUES ('P0132','Front Oxygen Sensor High / Engine Rich');
INSERT INTO tbl_codes(code,description) VALUES ('P0134','Front Oxygen Sensor Inactive');
INSERT INTO tbl_codes(code,description) VALUES ('P0151','Rear Oxygen Sensor Low / Engine Lean');
INSERT INTO tbl_codes(code,description) VALUES ('P0152','Rear Oxygen Sensor High / Engine Rich');
INSERT INTO tbl_codes(code,description) VALUES ('P0154','Rear Oxygen Sensor Inactive');
INSERT INTO tbl_codes(code,description) VALUES ('P0220','TPS2 Range Error');
INSERT INTO tbl_codes(code,description) VALUES ('P0222','TPS2 Low/Open');
INSERT INTO tbl_codes(code,description) VALUES ('P0223','TPS2 High/Open');
INSERT INTO tbl_codes(code,description) VALUES ('P0261','Front Injector Open/Low');
INSERT INTO tbl_codes(code,description) VALUES ('P0262','Front Injector High');
INSERT INTO tbl_codes(code,description) VALUES ('P0263','Rear Injector Open/Low');
INSERT INTO tbl_codes(code,description) VALUES ('P0264','Rear Injector High');
INSERT INTO tbl_codes(code,description) VALUES ('P0265','Rear injector shorted high');
INSERT INTO tbl_codes(code,description) VALUES ('P0371','CKP sensor wrong number of pulses');
INSERT INTO tbl_codes(code,description) VALUES ('P0373','CKP Sensor Intermittent');
INSERT INTO tbl_codes(code,description) VALUES ('P0374','CKP Sensor Synch Error');
INSERT INTO tbl_codes(code,description) VALUES ('P0444','Purge Solenoid Open/Low');
INSERT INTO tbl_codes(code,description) VALUES ('P0445','Purge Solenoid High');
INSERT INTO tbl_codes(code,description) VALUES ('P0501','VSS Sensor Low');
INSERT INTO tbl_codes(code,description) VALUES ('P0502','VSS Sensor High/Open');
INSERT INTO tbl_codes(code,description) VALUES ('P0503','VSS failed high');
INSERT INTO tbl_codes(code,description) VALUES ('P0505','Idle speed control unstable');
INSERT INTO tbl_codes(code,description) VALUES ('P0562','Battery/ECM Voltage Low');
INSERT INTO tbl_codes(code,description) VALUES ('P0563','Battery/ECM Voltage High');
INSERT INTO tbl_codes(code,description) VALUES ('P0572','Brake Switch Low');
INSERT INTO tbl_codes(code,description) VALUES ('P0577','Cruise Control Input High');
INSERT INTO tbl_codes(code,description) VALUES ('P0603','ECM EEPROM Memory Error');
INSERT INTO tbl_codes(code,description) VALUES ('P0605','ECM FLASH Memory Error');
INSERT INTO tbl_codes(code,description) VALUES ('P0641','5 Volt Reference 1 Out of Range');
INSERT INTO tbl_codes(code,description) VALUES ('P0651','5 Volt Reference 2 Out of Range');
INSERT INTO tbl_codes(code,description) VALUES ('P0691','Fan/cooling relay output low/open');
INSERT INTO tbl_codes(code,description) VALUES ('P0692','Fan/cooling relay output high');
INSERT INTO tbl_codes(code,description) VALUES ('P1001','System Relay Coil Open/Low');
INSERT INTO tbl_codes(code,description) VALUES ('P1002','System Relay Coil High/Shorted');
INSERT INTO tbl_codes(code,description) VALUES ('P1003','System relay contacts open');
INSERT INTO tbl_codes(code,description) VALUES ('P1004','System Relay Contacts Closed');
INSERT INTO tbl_codes(code,description) VALUES ('P1009','VTD Disabled Fuel Due to Incorrect Password');
INSERT INTO tbl_codes(code,description) VALUES ('P1010','Missing Password');
INSERT INTO tbl_codes(code,description) VALUES ('P1017','ET indicates overheating');
INSERT INTO tbl_codes(code,description) VALUES ('P1019','ECT Difference (high temp)');
INSERT INTO tbl_codes(code,description) VALUES ('P1270','TGS 2 A/D Validation Error');
INSERT INTO tbl_codes(code,description) VALUES ('P1351','Front Ignition Coil Driver Open/Low');
INSERT INTO tbl_codes(code,description) VALUES ('P1352','Front Ignition Coil Driver High/Shorted');
INSERT INTO tbl_codes(code,description) VALUES ('P1353','Front Cylinder No Combustion');
INSERT INTO tbl_codes(code,description) VALUES ('P1354','Rear Ignition Coil Driver Open/Low');
INSERT INTO tbl_codes(code,description) VALUES ('P1355','Rear Ignition Coil Driver High/Shorted');
INSERT INTO tbl_codes(code,description) VALUES ('P1356','Rear Cylinder No Combustion');
INSERT INTO tbl_codes(code,description) VALUES ('P1357','Front Cylinder Combustion Intermittent');
INSERT INTO tbl_codes(code,description) VALUES ('P1358','Rear Cylinder Combustion Intermittent');
INSERT INTO tbl_codes(code,description) VALUES ('P1475','Exhaust Actuation Position Error');
INSERT INTO tbl_codes(code,description) VALUES ('P1477','Exhaust Actuator Open/Low');
INSERT INTO tbl_codes(code,description) VALUES ('P1478','Exhaust Actuator Shorted/High');
INSERT INTO tbl_codes(code,description) VALUES ('P1501','Jiffy Stand Sensor Low');
INSERT INTO tbl_codes(code,description) VALUES ('P1502','Jiffy Stand Sensor High');
INSERT INTO tbl_codes(code,description) VALUES ('P1510','EFI Limited Performance Mode');
INSERT INTO tbl_codes(code,description) VALUES ('P1511','EFI Power Management Mode');
INSERT INTO tbl_codes(code,description) VALUES ('P1512','EFI Forced Idle Mode');
INSERT INTO tbl_codes(code,description) VALUES ('P1514','ETC Air Flow Fault/Error');
INSERT INTO tbl_codes(code,description) VALUES ('P1600','EFI Module Processor Internal Error / Watchdog Error');
INSERT INTO tbl_codes(code,description) VALUES ('P1608','Loss of continuous battery');
INSERT INTO tbl_codes(code,description) VALUES ('P1655','ACR solenoid low/open');
INSERT INTO tbl_codes(code,description) VALUES ('P1656','ACR solenoid shorted high');
INSERT INTO tbl_codes(code,description) VALUES ('P691','Cooling fan left low/open');
INSERT INTO tbl_codes(code,description) VALUES ('P1692','Cooling fan left shorted high');
INSERT INTO tbl_codes(code,description) VALUES ('P1693','Cooling fan right low/open');
INSERT INTO tbl_codes(code,description) VALUES ('P1694','Cooling fan right shorted high');
INSERT INTO tbl_codes(code,description) VALUES ('P2100','EFI Motor Circuit Open');
INSERT INTO tbl_codes(code,description) VALUES ('P2101','EFI Motor Circuit Range Performance (Actuation Error)');
INSERT INTO tbl_codes(code,description) VALUES ('P2102','EFI Motor Circuit Low');
INSERT INTO tbl_codes(code,description) VALUES ('P2103','EFI Motor Circuit High');
INSERT INTO tbl_codes(code,description) VALUES ('P2105','EFI Forced engine shutdown');
INSERT INTO tbl_codes(code,description) VALUES ('P2107','EFI Module Processor Internal Fault');
INSERT INTO tbl_codes(code,description) VALUES ('P2119','EFI Motor Throttle Body RangePerformance');
INSERT INTO tbl_codes(code,description) VALUES ('P2122','TGS1 Low/Open');
INSERT INTO tbl_codes(code,description) VALUES ('P2123','TGS1 High');
INSERT INTO tbl_codes(code,description) VALUES ('P2127','TGS2 Low/Open');
INSERT INTO tbl_codes(code,description) VALUES ('P2128','TGS2 High');
INSERT INTO tbl_codes(code,description) VALUES ('P2135','TPS Correlation Error');
INSERT INTO tbl_codes(code,description) VALUES ('P2138','TGS Correlation Error (Twist grip sensor)');
INSERT INTO tbl_codes(code,description) VALUES ('P2176','EFI Closed Position Not Learned');
INSERT INTO tbl_codes(code,description) VALUES ('P2184','ECT sensor low');
INSERT INTO tbl_codes(code,description) VALUES ('P2185','ECT sensor high');
INSERT INTO tbl_codes(code,description) VALUES ('P2300','Ignition coil driver low/open (front)');
INSERT INTO tbl_codes(code,description) VALUES ('P2301','Ignition coil driver shorted high (front)');
INSERT INTO tbl_codes(code,description) VALUES ('P2303','Ignition coil driver low/open (rear)');
INSERT INTO tbl_codes(code,description) VALUES ('P2304','Ignition coil driver shorted high (rear)');
INSERT INTO tbl_codes(code,description) VALUES ('U0001','CAN BUS error');
INSERT INTO tbl_codes(code,description) VALUES ('U0002','CAN comm bus perf error');
INSERT INTO tbl_codes(code,description) VALUES ('U0003','Network management monitoring');
INSERT INTO tbl_codes(code,description) VALUES ('U0100','Lost comm w/ECM');
INSERT INTO tbl_codes(code,description) VALUES ('U0121','Lost comm W/ABS');
INSERT INTO tbl_codes(code,description) VALUES ('U0140','Lost comm W/BCM');
INSERT INTO tbl_codes(code,description) VALUES ('U0141','Lost comm w/LHCM');
INSERT INTO tbl_codes(code,description) VALUES ('U0142','Lost comm w/RHCM');
INSERT INTO tbl_codes(code,description) VALUES ('U0156','Lost comm w/SPEEDO');
INSERT INTO tbl_codes(code,description) VALUES ('U0158','Lost comm w/fuel gauge');
INSERT INTO tbl_codes(code,description) VALUES ('U0159','Lost comm w/volt gauge');
INSERT INTO tbl_codes(code,description) VALUES ('U0160','Lost comm w/ fuel and volt gauge');
INSERT INTO tbl_codes(code,description) VALUES ('U0184','Lost comm w/radio');
INSERT INTO tbl_codes(code,description) VALUES ('U0185','Lost comm w/Amp 1');
INSERT INTO tbl_codes(code,description) VALUES ('U0186','Lost comm w/ AMP 2');
INSERT INTO tbl_codes(code,description) VALUES ('U1016','Loss of ECM Serial Data');
INSERT INTO tbl_codes(code,description) VALUES ('U1064','Loss of TSM/FSFM Serial Data to ECM');
INSERT INTO tbl_codes(code,description) VALUES ('U1097','Loss of SpeedometerSerial Data to ECM');
INSERT INTO tbl_codes(code,description) VALUES ('U1255','Serial Data Error');
INSERT INTO tbl_codes(code,description) VALUES ('U1300','ECM Serial Data Low');
INSERT INTO tbl_codes(code,description) VALUES ('U1300','Serial Data Low');
INSERT INTO tbl_codes(code,description) VALUES ('U1301','ECM Serial Data High');
INSERT INTO tbl_codes(code,description) VALUES ('U1301','Serial Data High');
INSERT INTO tbl_codes(code,description) VALUES ('U1302','ACC bus perf error');
INSERT INTO tbl_codes(code,description) VALUES ('U1401','Lost comm w/CB');