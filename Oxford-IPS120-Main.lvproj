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
		<Item Name="IPS Ctrl Persistent Heater.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Ctrl Persistent Heater.vi"/>
		<Item Name="IPS Examine Status.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Examine Status.vi"/>
		<Item Name="IPS Get Status.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Get Status.vi"/>
		<Item Name="IPS Initialize_Remote Unlocked.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Initialize_Remote Unlocked.vi"/>
		<Item Name="IPS Read Field Sweep Rate.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Read Field Sweep Rate.vi"/>
		<Item Name="IPS120_GoToField.vi" Type="VI" URL="../IPS120_GoToField.vi"/>
		<Item Name="Oxford-IPS120-Main.vi" Type="VI" URL="../Oxford-IPS120-Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
				<Item Name="Filter Error Codes (Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Array)__ogtk.vi"/>
				<Item Name="Filter Error Codes (Scalar)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Scalar)__ogtk.vi"/>
				<Item Name="Filter Error Codes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes__ogtk.vi"/>
				<Item Name="Filtered Error Details - Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filtered Error Details - Cluster__ogtk.ctl"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
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
			<Item Name="FGV_PSP - IPS120 Action Status.vi" Type="VI" URL="../IPS120 - FGV/FGV_PSP - IPS120 Action Status.vi"/>
			<Item Name="FGV_PSP - IPS120 Actions.vi" Type="VI" URL="../IPS120 - FGV/FGV_PSP - IPS120 Actions.vi"/>
			<Item Name="FGV_PSP - IPS120 Remote.vi" Type="VI" URL="../IPS120 - FGV/FGV_PSP - IPS120 Remote.vi"/>
			<Item Name="FGV_PSP - IPS120 Status.vi" Type="VI" URL="../IPS120 - FGV/FGV_PSP - IPS120 Status.vi"/>
			<Item Name="FGV_PSP - Mercury Targets.vi" Type="VI" URL="../Mercury - FGV/FGV_PSP - Mercury Targets.vi"/>
			<Item Name="IPS Read Magnet Current.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Read Magnet Current.vi"/>
			<Item Name="IPS Read Magnet Field.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Read Magnet Field.vi"/>
			<Item Name="IPS Read PS Current.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Read PS Current.vi"/>
			<Item Name="IPS Read PS Field.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Read PS Field.vi"/>
			<Item Name="IPS Read PS Voltage.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Read PS Voltage.vi"/>
			<Item Name="IPS Read Set Point Field.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Read Set Point Field.vi"/>
			<Item Name="IPS Set Field Sweep Rate.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Set Field Sweep Rate.vi"/>
			<Item Name="IPS Set Target Field.vi" Type="VI" URL="../IPS120 - SubVIs/IPS Set Target Field.vi"/>
			<Item Name="IPS120_GoToField_SubVI.vi" Type="VI" URL="../IPS120_GoToField_SubVI.vi"/>
			<Item Name="IPS120_to_DSC.vi" Type="VI" URL="../IPS120 - SubVIs/IPS120_to_DSC.vi"/>
			<Item Name="MNK_Dashboard_v2.vi" Type="VI" URL="../RemoteDashboard/MNK_Dashboard_v2.vi"/>
			<Item Name="NetVarWrite_dbl.vi" Type="VI" URL="../IPS120 - SubVIs/NetVarWrite_dbl.vi"/>
			<Item Name="NetVarWrite_str.vi" Type="VI" URL="../IPS120 - SubVIs/NetVarWrite_str.vi"/>
			<Item Name="NI USB GPIB Command.vi" Type="VI" URL="../IPS120 - SubVIs/NI USB GPIB Command.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
