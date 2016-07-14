<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Oxford-IPS120-Main.vi" Type="VI" URL="../Oxford-IPS120-Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="AUX Device (Read).ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Controls/AUX Device (Read).ctl"/>
				<Item Name="Aux Device (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Configuration/Read/Aux Device (Read).vi"/>
				<Item Name="AUX Signals (Read).ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Controls/AUX Signals (Read).ctl"/>
				<Item Name="Bipolar Output (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Configuration/Read/Bipolar Output (Read).vi"/>
				<Item Name="Build SCPI Command.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Private/VIs/Utilities/Build SCPI Command.vi"/>
				<Item Name="Calibration Cluster.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Controls/Calibration Cluster.ctl"/>
				<Item Name="Calibration Cluster.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Controls/Calibration Cluster.ctl"/>
				<Item Name="Calibration Cold Limit (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Configuration/Read/Calibration Cold Limit (Read).vi"/>
				<Item Name="Calibration Hot Limit (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Configuration/Read/Calibration Hot Limit (Read).vi"/>
				<Item Name="Calibration Interpolation.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Controls/Calibration Interpolation.ctl"/>
				<Item Name="Calibration Interpolation.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Controls/Calibration Interpolation.ctl"/>
				<Item Name="Catalogue (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/Catalogue (Read).vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/API/Close.vi"/>
				<Item Name="Command Verbs.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Private/Controls/Command Verbs.ctl"/>
				<Item Name="Comms Transport Layer.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Controls/Comms Transport Layer.ctl"/>
				<Item Name="Configuration (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/API/Configuration (Read).vi"/>
				<Item Name="Configuration (Set).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/API/Configuration (Set).vi"/>
				<Item Name="Control Loop (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Control Loop/Configuration/Read/Control Loop (Read).vi"/>
				<Item Name="Current (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Signals/Read/Current (Read).vi"/>
				<Item Name="Current (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Read/Current (Read).vi"/>
				<Item Name="Current (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Signals/Read/Current (Read).vi"/>
				<Item Name="Current Limit (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Configuration/Read/Current Limit (Read).vi"/>
				<Item Name="Current Rate (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Read/Current Rate (Read).vi"/>
				<Item Name="Current to Field Factor (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Configuration/Read/Current to Field Factor (Read).vi"/>
				<Item Name="Date (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/Date (Read).vi"/>
				<Item Name="DateTime (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/DateTime (Read).vi"/>
				<Item Name="DateTime (Set).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Set/DateTime (Set).vi"/>
				<Item Name="Device (Read).ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Controls/Device (Read).ctl"/>
				<Item Name="Display Automatic Dimming (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/Display Automatic Dimming (Read).vi"/>
				<Item Name="Display Automatic Dimming Time (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/Display Automatic Dimming Time (Read).vi"/>
				<Item Name="Display Brightness (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/Display Brightness (Read).vi"/>
				<Item Name="Excitation Cluster.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Controls/Excitation Cluster.ctl"/>
				<Item Name="Excitation Magnitude (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Configuration/Read/Excitation Magnitude (Read).vi"/>
				<Item Name="Excitation Type (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Configuration/Read/Excitation Type (Read).vi"/>
				<Item Name="Excitation Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Controls/Excitation Type.ctl"/>
				<Item Name="Field (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Read/Field (Read).vi"/>
				<Item Name="Flash Space (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/Flash Space (Read).vi"/>
				<Item Name="Frequency Configuration.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Controls/Frequency Configuration.ctl"/>
				<Item Name="FVer (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/FVer (Read).vi"/>
				<Item Name="Gas Flow Scaling (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Configuration/Read/Gas Flow Scaling (Read).vi"/>
				<Item Name="Heater Device (Read).ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Controls/Heater Device (Read).ctl"/>
				<Item Name="Heater Device (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Configuration/Read/Heater Device (Read).vi"/>
				<Item Name="Heater Signals Cluster.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Controls/Heater Signals Cluster.ctl"/>
				<Item Name="Helium Configuration.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Controls/Helium Configuration.ctl"/>
				<Item Name="Helium Probe Resistance (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Configuration/Read/Helium Probe Resistance (Read).vi"/>
				<Item Name="Helium Pulse Duration (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Configuration/Read/Helium Pulse Duration (Read).vi"/>
				<Item Name="Helium Pulse Mag (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Configuration/Read/Helium Pulse Mag (Read).vi"/>
				<Item Name="HVer (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/HVer (Read).vi"/>
				<Item Name="Identifier.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Controls/Identifier.ctl"/>
				<Item Name="ISOBus Address.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Controls/ISOBus Address.ctl"/>
				<Item Name="Level Meter (Read).ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Controls/Level Meter (Read).ctl"/>
				<Item Name="Level Meter Device (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Configuration/Read/Level Meter Device (Read).vi"/>
				<Item Name="Loop Cluster.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Controls/Loop Cluster.ctl"/>
				<Item Name="Loop Cluster.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Controls/Loop Cluster.ctl"/>
				<Item Name="Magnet Device (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Configuration/Read/Magnet Device (Read).vi"/>
				<Item Name="Manufacturing Data.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Controls/Manufacturing Data.ctl"/>
				<Item Name="Maximum Power (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Configuration/Read/Maximum Power (Read).vi"/>
				<Item Name="Mercury Reference.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Controls/Mercury Reference.ctl"/>
				<Item Name="Minimum Gas Flow (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Configuration/Read/Minimum Gas Flow (Read).vi"/>
				<Item Name="Mode (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/Mode (Read).vi"/>
				<Item Name="Nickname (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Configuration/Read/Nickname (Read).vi"/>
				<Item Name="Nickname (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Configuration/Read/Nickname (Read).vi"/>
				<Item Name="Nickname (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Configuration/Read/Nickname (Read).vi"/>
				<Item Name="Nitrogen Configuration.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Controls/Nitrogen Configuration.ctl"/>
				<Item Name="Nitrogen Freq at 100 (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Configuration/Read/Nitrogen Freq at 100 (Read).vi"/>
				<Item Name="Nitrogen Pulse Count Period (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Configuration/Read/Nitrogen Pulse Count Period (Read).vi"/>
				<Item Name="Nominal Resistance (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Configuration/Read/Nominal Resistance (Read).vi"/>
				<Item Name="Open Auxiliary Device.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Open/Open Auxiliary Device.vi"/>
				<Item Name="Open Device.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Open/Open Device.vi"/>
				<Item Name="Open Heater Device.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Open/Open Heater Device.vi"/>
				<Item Name="Open Level Meter Device.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Open/Open Level Meter Device.vi"/>
				<Item Name="Open Magnet Device.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Open/Open Magnet Device.vi"/>
				<Item Name="Open Pressure Device.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Open/Open Pressure Device.vi"/>
				<Item Name="Open System.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Open/Open System.vi"/>
				<Item Name="Open Temperature Device.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Open/Open Temperature Device.vi"/>
				<Item Name="Open.vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/API/Open.vi"/>
				<Item Name="Output Configuration (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Configuration/Read/Output Configuration (Read).vi"/>
				<Item Name="Percent Open (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Signals/Read/Percent Open (Read).vi"/>
				<Item Name="Persistant Current (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Read/Persistant Current (Read).vi"/>
				<Item Name="Persistant Field (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Read/Persistant Field (Read).vi"/>
				<Item Name="Position (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Signals/Read/Position (Read).vi"/>
				<Item Name="Power (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Signals/Read/Power (Read).vi"/>
				<Item Name="Pre-Pulse.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Controls/Pre-Pulse.ctl"/>
				<Item Name="Pressure Device (Read).ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Controls/Pressure Device (Read).ctl"/>
				<Item Name="Pressure Device (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Configuration/Read/Pressure Device (Read).vi"/>
				<Item Name="Pressure Sensor Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Controls/Pressure Sensor Type.ctl"/>
				<Item Name="Pressure Signals Cluster.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Controls/Pressure Signals Cluster.ctl"/>
				<Item Name="Probe Count Nitrogen (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Signals/Read/Probe Count Nitrogen (Read).vi"/>
				<Item Name="Probe Level Helium (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Signals/Read/Probe Level Helium (Read).vi"/>
				<Item Name="Probe Level Nitrogen (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Signals/Read/Probe Level Nitrogen (Read).vi"/>
				<Item Name="Probe Resistance Helium (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Signals/Read/Probe Resistance Helium (Read).vi"/>
				<Item Name="PSU Action Status (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Configuration/Read/PSU Action Status (Read).vi"/>
				<Item Name="PSU Action Status (Set).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Configuration/Set/PSU Action Status (Set).vi"/>
				<Item Name="PSU Actions.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Controls/PSU Actions.ctl"/>
				<Item Name="Pulse.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Controls/Pulse.ctl"/>
				<Item Name="Query Dynamic Reference.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Private/Controls/Query Dynamic Reference.ctl"/>
				<Item Name="Resistance Configuration.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Controls/Resistance Configuration.ctl"/>
				<Item Name="Serial Number (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Configuration/Read/Serial Number (Read).vi"/>
				<Item Name="Serial Number (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Configuration/Read/Serial Number (Read).vi"/>
				<Item Name="Serial Number (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Configuration/Read/Serial Number (Read).vi"/>
				<Item Name="Serial Number (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Configuration/Read/Serial Number (Read).vi"/>
				<Item Name="Serial Number (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/Serial Number (Read).vi"/>
				<Item Name="Serial Number (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Configuration/Read/Serial Number (Read).vi"/>
				<Item Name="Set (DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Private/VIs/Set (DBL).vi"/>
				<Item Name="Set (Str).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Private/VIs/Set (Str).vi"/>
				<Item Name="Signals (Read).ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Controls/Signals (Read).ctl"/>
				<Item Name="Signals (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/API/Signals (Read).vi"/>
				<Item Name="Signals (Set).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/API/Signals (Set).vi"/>
				<Item Name="Signals.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Level Meter/Controls/Signals.ctl"/>
				<Item Name="Software Voltage Limit (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Configuration/Read/Software Voltage Limit (Read).vi"/>
				<Item Name="Stepper Speed (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Configuration/Read/Stepper Speed (Read).vi"/>
				<Item Name="Switch Heater No Check (Set).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Set/Switch Heater No Check (Set).vi"/>
				<Item Name="Switch Heater Status (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Read/Switch Heater Status (Read).vi"/>
				<Item Name="Switch Heater.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Controls/Switch Heater.ctl"/>
				<Item Name="Switch Present (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Configuration/Read/Switch Present (Read).vi"/>
				<Item Name="Target Field (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Read/Target Field (Read).vi"/>
				<Item Name="Target Field (Set).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Set/Target Field (Set).vi"/>
				<Item Name="Target Field Rate (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Read/Target Field Rate (Read).vi"/>
				<Item Name="Target Field Rate (Set).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Set/Target Field Rate (Set).vi"/>
				<Item Name="Temperature (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Signals/Read/Temperature (Read).vi"/>
				<Item Name="Temperature Device (Read).ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Controls/Temperature Device (Read).ctl"/>
				<Item Name="Temperature Device (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Configuration/Read/Temperature Device (Read).vi"/>
				<Item Name="Temperature Error Sensitivity (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Configuration/Read/Temperature Error Sensitivity (Read).vi"/>
				<Item Name="Temperature Error Voltage Sensitivity (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Configuration/Read/Temperature Error Voltage Sensitivity (Read).vi"/>
				<Item Name="Temperature Sensor (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Configuration/Read/Temperature Sensor (Read).vi"/>
				<Item Name="Temperature Sensor Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Controls/Temperature Sensor Type.ctl"/>
				<Item Name="Temperature Signals Cluster.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Controls/Temperature Signals Cluster.ctl"/>
				<Item Name="Time (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/System/Read/Time (Read).vi"/>
				<Item Name="Unit String.ctl" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Controls/Unit String.ctl"/>
				<Item Name="Valve Gearing (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Auxiliary/Configuration/Read/Valve Gearing (Read).vi"/>
				<Item Name="Voltage (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Signals/Read/Voltage (Read).vi"/>
				<Item Name="Voltage (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Magnet/Signals/Read/Voltage (Read).vi"/>
				<Item Name="Voltage (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Pressure/Signals/Read/Voltage (Read).vi"/>
				<Item Name="Voltage (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Temperature/Signals/Read/Voltage (Read).vi"/>
				<Item Name="Voltage Limit (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Mercury iXX/Public/Libraries/Heater/Configuration/Read/Voltage Limit (Read).vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
				<Item Name="Filter Error Codes (Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Array)__ogtk.vi"/>
				<Item Name="Filter Error Codes (Scalar)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Scalar)__ogtk.vi"/>
				<Item Name="Filter Error Codes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes__ogtk.vi"/>
				<Item Name="Filtered Error Details - Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filtered Error Details - Cluster__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="1820_ITC_to_DSC.vi" Type="VI" URL="../Mercury - SubVIs/1820_ITC_to_DSC.vi"/>
			<Item Name="FGV - Attocube Remote.vi" Type="VI" URL="../../attocube/FGV/FGV - Attocube Remote.vi"/>
			<Item Name="FGV_PSP - IPS120 Action Status.vi" Type="VI" URL="../Mercury - FGV/FGV_PSP - IPS120 Action Status.vi"/>
			<Item Name="FGV_PSP - IPS120 Actions.vi" Type="VI" URL="../Mercury - FGV/FGV_PSP - IPS120 Actions.vi"/>
			<Item Name="FGV_PSP - IPS120 Remote.vi" Type="VI" URL="../Mercury - FGV/FGV_PSP - IPS120 Remote.vi"/>
			<Item Name="FGV_PSP - IPS120 Status.vi" Type="VI" URL="../Mercury - FGV/FGV_PSP - IPS120 Status.vi"/>
			<Item Name="FGV_PSP - IPS120 Targets.vi" Type="VI" URL="../Mercury - FGV/FGV_PSP - IPS120 Targets.vi"/>
			<Item Name="IPS120_to_DSC.vi" Type="VI" URL="../Mercury - SubVIs/IPS120_to_DSC.vi"/>
			<Item Name="MNK_Dashboard_v2.vi" Type="VI" URL="../RemoteDashboard/MNK_Dashboard_v2.vi"/>
			<Item Name="Oxford_MNK_Omega_Sign.vi" Type="VI" URL="../RemoteDashboard/Oxford_MNK_Omega_Sign.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
