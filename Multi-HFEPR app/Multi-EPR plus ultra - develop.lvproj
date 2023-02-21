<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Datatypes" Type="Folder">
			<Item Name="Constant parameters.ctl" Type="VI" URL="../Datatypes/Constant parameters.ctl"/>
			<Item Name="Dependency.ctl" Type="VI" URL="../Datatypes/Dependency.ctl"/>
			<Item Name="EPR MAP input.ctl" Type="VI" URL="../Datatypes/EPR MAP input.ctl"/>
			<Item Name="experiment state.ctl" Type="VI" URL="../Datatypes/experiment state.ctl"/>
			<Item Name="FD-EPR.ctl" Type="VI" URL="../Datatypes/FD-EPR.ctl"/>
			<Item Name="FDMR plus parameters.ctl" Type="VI" URL="../Datatypes/FDMR plus parameters.ctl"/>
			<Item Name="FDMR plus result.ctl" Type="VI" URL="../Datatypes/FDMR plus result.ctl"/>
			<Item Name="FDMR script generator options.ctl" Type="VI" URL="../Datatypes/FDMR script generator options.ctl"/>
			<Item Name="FDMR sweep times.ctl" Type="VI" URL="../Datatypes/FDMR sweep times.ctl"/>
			<Item Name="FDMR+ script line.ctl" Type="VI" URL="../Datatypes/FDMR+ script line.ctl"/>
			<Item Name="Field parameters.ctl" Type="VI" URL="../Datatypes/Field parameters.ctl"/>
			<Item Name="Infobar.ctl" Type="VI" URL="../Datatypes/Infobar.ctl"/>
			<Item Name="Instr Info.ctl" Type="VI" URL="../Datatypes/Instr Info.ctl"/>
			<Item Name="Magnet controls.ctl" Type="VI" URL="../Datatypes/Magnet controls.ctl"/>
			<Item Name="Magnet indicators.ctl" Type="VI" URL="../Datatypes/Magnet indicators.ctl"/>
			<Item Name="Main states.ctl" Type="VI" URL="../Datatypes/Main states.ctl"/>
			<Item Name="Map graph data.ctl" Type="VI" URL="../Datatypes/Map graph data.ctl"/>
			<Item Name="Map parameters.ctl" Type="VI" URL="../Datatypes/Map parameters.ctl"/>
			<Item Name="MD-EPR input.ctl" Type="VI" URL="../Datatypes/MD-EPR input.ctl"/>
			<Item Name="Measurement info.ctl" Type="VI" URL="../Datatypes/Measurement info.ctl"/>
			<Item Name="Measurement mode.ctl" Type="VI" URL="../Datatypes/Measurement mode.ctl"/>
			<Item Name="Measurement type.ctl" Type="VI" URL="../Datatypes/Measurement type.ctl"/>
			<Item Name="Modulation parameters.ctl" Type="VI" URL="../Datatypes/Modulation parameters.ctl"/>
			<Item Name="Module selection.ctl" Type="VI" URL="../Datatypes/Module selection.ctl"/>
			<Item Name="Mudules status.ctl" Type="VI" URL="../Datatypes/Mudules status.ctl"/>
			<Item Name="Operators.ctl" Type="VI" URL="../Datatypes/Operators.ctl"/>
			<Item Name="Orientation sweep.ctl" Type="VI" URL="../Datatypes/Orientation sweep.ctl"/>
			<Item Name="Primary sweep parameters.ctl" Type="VI" URL="../Datatypes/Primary sweep parameters.ctl"/>
			<Item Name="Rotator controls.ctl" Type="VI" URL="../Datatypes/Rotator controls.ctl"/>
			<Item Name="SampleHolders.ctl" Type="VI" URL="../Datatypes/SampleHolders.ctl"/>
			<Item Name="Script cell.ctl" Type="VI" URL="../Datatypes/Script cell.ctl"/>
			<Item Name="script cluster.ctl" Type="VI" URL="../Datatypes/script cluster.ctl"/>
			<Item Name="Script generator parameters.ctl" Type="VI" URL="../Datatypes/Script generator parameters.ctl"/>
			<Item Name="script line.ctl" Type="VI" URL="../Datatypes/script line.ctl"/>
			<Item Name="script polymorh line.ctl" Type="VI" URL="../Datatypes/script polymorh line.ctl"/>
			<Item Name="Servo controls.ctl" Type="VI" URL="../Datatypes/Servo controls.ctl"/>
			<Item Name="Single servo status.ctl" Type="VI" URL="../Datatypes/Single servo status.ctl"/>
			<Item Name="Temperature sweep.ctl" Type="VI" URL="../Datatypes/Temperature sweep.ctl"/>
			<Item Name="THz parameters.ctl" Type="VI" URL="../Datatypes/THz parameters.ctl"/>
			<Item Name="TopStates.ctl" Type="VI" URL="../Datatypes/TopStates.ctl"/>
			<Item Name="VDI coontrols.ctl" Type="VI" URL="../Datatypes/VDI coontrols.ctl"/>
			<Item Name="XY measurement graph data.ctl" Type="VI" URL="../Datatypes/XY measurement graph data.ctl"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Lock-in module.lvlib" Type="Library" URL="../../Subsystem modules/Lock-in module/Lock-in module.lvlib"/>
			<Item Name="Magnet module.lvlib" Type="Library" URL="../../Subsystem modules/Magnet module/Magnet module.lvlib"/>
			<Item Name="Power monitor.lvlib" Type="Library" URL="../../Subsystem modules/Power monitor/Power monitor.lvlib"/>
			<Item Name="SampleRotator.lvlib" Type="Library" URL="../../Subsystem modules/Sample rotator/SampleRotator.lvlib"/>
			<Item Name="Servo drive module.lvlib" Type="Library" URL="../../Subsystem modules/Servo drive module/Servo drive module.lvlib"/>
			<Item Name="Source meter.lvlib" Type="Library" URL="../../Subsystem modules/Source meter/Source meter.lvlib"/>
			<Item Name="Temperature controller.lvlib" Type="Library" URL="../../Subsystem modules/Temperature control module/Temperature controller.lvlib"/>
			<Item Name="THz source modeule.lvlib" Type="Library" URL="../../Subsystem modules/THz VDI module/THz source modeule.lvlib"/>
		</Item>
		<Item Name="private" Type="Folder">
			<Item Name="FGVs" Type="Folder"/>
		</Item>
		<Item Name="subPrograms" Type="Folder">
			<Item Name="Launcher.vi" Type="VI" URL="../subPrograms/Launcher.vi"/>
			<Item Name="Measurement manager.vi" Type="VI" URL="../subPrograms/Measurement manager.vi"/>
			<Item Name="Result viewer.vi" Type="VI" URL="../subPrograms/Result viewer.vi"/>
			<Item Name="Script editor.vi" Type="VI" URL="../subPrograms/Script editor.vi"/>
		</Item>
		<Item Name="TopSubVIs" Type="Folder">
			<Item Name="Add actual date time to string.vi" Type="VI" URL="../TopSubVIs/Add actual date time to string.vi"/>
			<Item Name="Add line to map.vi" Type="VI" URL="../TopSubVIs/Add line to map.vi"/>
			<Item Name="Add point to array for XY graph.vi" Type="VI" URL="../TopSubVIs/Add point to array for XY graph.vi"/>
			<Item Name="Add tab deliminated parameter.vi" Type="VI" URL="../TopSubVIs/Add tab deliminated parameter.vi"/>
			<Item Name="Begin FDMR plus measurement.vi" Type="VI" URL="../TopSubVIs/Begin FDMR plus measurement.vi"/>
			<Item Name="Begin map measurement.vi" Type="VI" URL="../TopSubVIs/Begin map measurement.vi"/>
			<Item Name="Bundle temperatures.vi" Type="VI" URL="../TopSubVIs/Bundle temperatures.vi"/>
			<Item Name="Check polymorh script.vi" Type="VI" URL="../TopSubVIs/Check polymorh script.vi"/>
			<Item Name="correct file path.vi" Type="VI" URL="../TopSubVIs/correct file path.vi"/>
			<Item Name="Create map data file.vi" Type="VI" URL="../TopSubVIs/Create map data file.vi"/>
			<Item Name="Create measurement file.vi" Type="VI" URL="../TopSubVIs/Create measurement file.vi"/>
			<Item Name="Create measurement folder with date.vi" Type="VI" URL="../TopSubVIs/Create measurement folder with date.vi"/>
			<Item Name="Create new Log files.vi" Type="VI" URL="../TopSubVIs/Create new Log files.vi"/>
			<Item Name="Create script array.vi" Type="VI" URL="../TopSubVIs/Create script array.vi"/>
			<Item Name="Create TDMS FDMR file.vi" Type="VI" URL="../TopSubVIs/Create TDMS FDMR file.vi"/>
			<Item Name="Create TDMS map file.vi" Type="VI" URL="../TopSubVIs/Create TDMS map file.vi"/>
			<Item Name="Create temperature log file.vi" Type="VI" URL="../TopSubVIs/Create temperature log file.vi"/>
			<Item Name="Dis- or en- able controls.vi" Type="VI" URL="../TopSubVIs/Dis- or en- able controls.vi"/>
			<Item Name="Extract axis properties.vi" Type="VI" URL="../TopSubVIs/Extract axis properties.vi"/>
			<Item Name="FDMR script generator.vi" Type="VI" URL="../TopSubVIs/FDMR script generator.vi"/>
			<Item Name="FDMR+ read TDMS properties.vi" Type="VI" URL="../TopSubVIs/FDMR+ read TDMS properties.vi"/>
			<Item Name="FDMR+ save measurement properties.vi" Type="VI" URL="../TopSubVIs/FDMR+ save measurement properties.vi"/>
			<Item Name="Generate script array elements.vi" Type="VI" URL="../TopSubVIs/Generate script array elements.vi"/>
			<Item Name="Get optimal sampling rate.vi" Type="VI" URL="../TopSubVIs/Get optimal sampling rate.vi"/>
			<Item Name="Intensity Color Tables.vi" Type="VI" URL="../TopSubVIs/Intensity Color Tables.vi"/>
			<Item Name="Load script file.vi" Type="VI" URL="../TopSubVIs/Load script file.vi"/>
			<Item Name="Log temperatures.vi" Type="VI" URL="../TopSubVIs/Log temperatures.vi"/>
			<Item Name="Log to string array.vi" Type="VI" URL="../TopSubVIs/Log to string array.vi"/>
			<Item Name="Magnet update rewiring.vi" Type="VI" URL="../TopSubVIs/Magnet update rewiring.vi"/>
			<Item Name="Make a pre-header.vi" Type="VI" URL="../TopSubVIs/Make a pre-header.vi"/>
			<Item Name="Modulation amplitude auto adjustment.vi" Type="VI" URL="../TopSubVIs/Modulation amplitude auto adjustment.vi"/>
			<Item Name="Modulation current to field conversion.vi" Type="VI" URL="../TopSubVIs/Modulation current to field conversion.vi"/>
			<Item Name="Normalize 1D float array.vi" Type="VI" URL="../TopSubVIs/Normalize 1D float array.vi"/>
			<Item Name="Open config file.vi" Type="VI" URL="../TopSubVIs/Open config file.vi"/>
			<Item Name="Prepare FDMR plus measurement.vi" Type="VI" URL="../TopSubVIs/Prepare FDMR plus measurement.vi"/>
			<Item Name="Prepare map measurement.vi" Type="VI" URL="../TopSubVIs/Prepare map measurement.vi"/>
			<Item Name="Prepare measurement.vi" Type="VI" URL="../TopSubVIs/Prepare measurement.vi"/>
			<Item Name="Read data file.vi" Type="VI" URL="../TopSubVIs/Read data file.vi"/>
			<Item Name="Read FDMR+data file.vi" Type="VI" URL="../TopSubVIs/Read FDMR+data file.vi"/>
			<Item Name="Read magnet system configuration.vi" Type="VI" URL="../TopSubVIs/Read magnet system configuration.vi"/>
			<Item Name="Read MAP data file.vi" Type="VI" URL="../TopSubVIs/Read MAP data file.vi"/>
			<Item Name="Save script file.vi" Type="VI" URL="../TopSubVIs/Save script file.vi"/>
			<Item Name="Send message to initialize all modules.vi" Type="VI" URL="../TopSubVIs/Send message to initialize all modules.vi"/>
			<Item Name="Servo Read system configuration.vi" Type="VI" URL="../TopSubVIs/Servo Read system configuration.vi"/>
			<Item Name="simple Shift string array.vi" Type="VI" URL="../TopSubVIs/simple Shift string array.vi"/>
			<Item Name="Start measurement.vi" Type="VI" URL="../TopSubVIs/Start measurement.vi"/>
			<Item Name="verify executabiity of line.vi" Type="VI" URL="../TopSubVIs/verify executabiity of line.vi"/>
			<Item Name="Write in logger.vi" Type="VI" URL="../TopSubVIs/Write in logger.vi"/>
		</Item>
		<Item Name="CW-main.vi" Type="VI" URL="../CW-main.vi"/>
		<Item Name="FS-EPR(FDMR)-main.vi" Type="VI" URL="../FS-EPR(FDMR)-main.vi"/>
		<Item Name="Mapper-main.vi" Type="VI" URL="../Mapper-main.vi"/>
		<Item Name="MessengerLib.lvlib" Type="Library" URL="../../Subsystem modules/Messenger service/MessengerLib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="ANC350v4_Dis-Connect.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_Dis-Connect.vi"/>
				<Item Name="ANC350v4_Discover.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_Discover.vi"/>
				<Item Name="ANC350v4_ErrorHandler.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_ErrorHandler.vi"/>
				<Item Name="ANC350v4_GetActuatorName.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_GetActuatorName.vi"/>
				<Item Name="ANC350v4_GetActuatorType.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_GetActuatorType.vi"/>
				<Item Name="ANC350v4_GetAxisStatus.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_GetAxisStatus.vi"/>
				<Item Name="ANC350v4_GetDeviceConfig.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_GetDeviceConfig.vi"/>
				<Item Name="ANC350v4_getDeviceInfo.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_getDeviceInfo.vi"/>
				<Item Name="ANC350v4_GetFirmwareVersion.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_GetFirmwareVersion.vi"/>
				<Item Name="ANC350v4_GetPosition.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_GetPosition.vi"/>
				<Item Name="ANC350v4_LoadLutFile.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_LoadLutFile.vi"/>
				<Item Name="ANC350v4_MeasureCapacitance.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_MeasureCapacitance.vi"/>
				<Item Name="ANC350v4_SetAxisOutput.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_SetAxisOutput.vi"/>
				<Item Name="ANC350v4_SetDCVoltage.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_SetDCVoltage.vi"/>
				<Item Name="ANC350v4_SetTarget.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_SetTarget.vi"/>
				<Item Name="ANC350v4_SetTargetRange.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_SetTargetRange.vi"/>
				<Item Name="ANC350v4_StartAutoMove.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4_StartAutoMove.vi"/>
				<Item Name="ANC350v4sub_Connect.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4sub_Connect.vi"/>
				<Item Name="ANC350v4sub_Disconnect.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4sub_Disconnect.vi"/>
				<Item Name="ANC350v4sub_getAmplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4sub_getAmplitude.vi"/>
				<Item Name="ANC350v4sub_getFrequency.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4sub_getFrequency.vi"/>
				<Item Name="ANC350v4sub_selectActuator_RES.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4sub_selectActuator_RES.vi"/>
				<Item Name="ANC350v4sub_setAmplitude.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4sub_setAmplitude.vi"/>
				<Item Name="ANC350v4sub_setFrequency.vi" Type="VI" URL="/&lt;instrlib&gt;/ANC350/ANC350_4.2.2_LV12.llb/ANC350v4sub_setFrequency.vi"/>
				<Item Name="Check Synth Rev.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/Check Synth Rev.vi"/>
				<Item Name="Create Bytes.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/Create Bytes.vi"/>
				<Item Name="Create command stream.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/Create command stream.vi"/>
				<Item Name="Create freq bytes.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/Create freq bytes.vi"/>
				<Item Name="Cryogenic Ltd SMSXXX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/SMS drivers/Cryogenic Ltd SMSXXX.lvlib"/>
				<Item Name="Determine opt step time, size.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/Determine opt step time, size.vi"/>
				<Item Name="FT_Close_Device.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/FT_Close_Device.vi"/>
				<Item Name="FT_Get_Device_Info.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/FT_Get_Device_Info.vi"/>
				<Item Name="FT_Get_Device_Serial_Number_By_Index.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/FT_Get_Device_Serial_Number_By_Index.vi"/>
				<Item Name="FT_Get_Number_of_Devices.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/FT_Get_Number_of_Devices.vi"/>
				<Item Name="FT_Open_Device_By_Serial_Number.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/FT_Open_Device_By_Serial_Number.vi"/>
				<Item Name="FT_Read_Byte_Data.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/FT_Read_Byte_Data.vi"/>
				<Item Name="FT_Reset_Device.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/FT_Reset_Device.vi"/>
				<Item Name="FT_Write_Byte_Data.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/FT_Write_Byte_Data.vi"/>
				<Item Name="Keithley 2450.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2450/Keithley 2450.lvlib"/>
				<Item Name="Lake Shore 350.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Lake Shore 350/Lake Shore 350.lvlib"/>
				<Item Name="Lake Shore Cryotronics 218.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 218/Lake Shore Cryotronics 218.lvlib"/>
				<Item Name="Open USB device.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/Open USB device.vi"/>
				<Item Name="Reset Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/Reset Trigger.vi"/>
				<Item Name="Send data.vi" Type="VI" URL="/&lt;instrlib&gt;/VDI main synth/Set VDI Synthesizer r4.llb/Send data.vi"/>
				<Item Name="SMS.rtm" Type="Document" URL="/&lt;instrlib&gt;/SMS drivers/Examples/SMS.rtm"/>
				<Item Name="Zurich Instruments LabOne.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Zurich Instruments LabOne/Zurich Instruments LabOne.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="MGI Approximately Equal.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Numeric/Comparison/MGI Approximately Equal.vi"/>
				<Item Name="MGI Average (DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (DBL[]).vi"/>
				<Item Name="MGI Average (DBL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (DBL[][]).vi"/>
				<Item Name="MGI Average (SGL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (SGL[]).vi"/>
				<Item Name="MGI Average (SGL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (SGL[][]).vi"/>
				<Item Name="MGI Average.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read INI Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read INI Cluster__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object to Variant.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="eal4LabVIEW.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/eal4LabVIEW/eal4LabVIEW.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="f10c1b4064bda42e" Type="VI" URL="/&lt;vilib&gt;/Addons/eal4LabVIEW/dlls/f10c1b4064bda42e"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GPNumeric.lvlib" Type="Library" URL="/&lt;vilib&gt;/GPower/Numeric/GPNumeric.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="dotNET PowerModeChanged Handler.vi" Type="VI" URL="../../Subsystem modules/Power monitor/.net PowerModeChanged/dotNET PowerModeChanged.llb/dotNET PowerModeChanged Handler.vi"/>
			<Item Name="dotNET PowerModeChanged.vi" Type="VI" URL="../../Subsystem modules/Power monitor/.net PowerModeChanged/dotNET PowerModeChanged.llb/dotNET PowerModeChanged.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="/C/Windows/System32/kernel32.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Module name.ctl" Type="VI" URL="../../Subsystem modules/Messenger service/Data types/Module name.ctl"/>
			<Item Name="Motion Properties.ctl" Type="VI" URL="../../Subsystem modules/Sample rotator/ctl/Motion Properties.ctl"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OSC sampling rate.ctl" Type="VI" URL="../../Subsystem modules/Lock-in module/ctl/OSC sampling rate.ctl"/>
			<Item Name="Positoin to set.ctl" Type="VI" URL="../../Subsystem modules/Sample rotator/ctl/Positoin to set.ctl"/>
			<Item Name="SMU settings.ctl" Type="VI" URL="../../Subsystem modules/Source meter/ctls/SMU settings.ctl"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SystemPowerStatus.ctl" Type="VI" URL="../../Subsystem modules/Power monitor/.net PowerModeChanged/dotNET PowerModeChanged.llb/SystemPowerStatus.ctl"/>
			<Item Name="Timeout dialoge Abbort.vi" Type="VI" URL="../TopSubVIs/Timeout dialoge Abbort.vi"/>
			<Item Name="Translate Settings.vi" Type="VI" URL="../../Subsystem modules/THz VDI module/private/Translate Settings.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{83E0BFD3-138C-4408-9085-B62188C314E6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/17.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/D/xsediv09/Documents/LabVIEW Data/2017(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{86046230-33D1-4ECC-B3A4-E6A50E358173}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A4A5FC72-B75F-4AE2-BB97-2644C8B5C3F1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
