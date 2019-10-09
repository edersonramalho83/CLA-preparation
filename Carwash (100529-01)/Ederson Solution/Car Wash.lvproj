<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Modules" Type="Folder">
			<Item Name="Config Database" Type="Folder">
				<Item Name="Config DB.lvlib" Type="Library" URL="../Modules/Config Database/Config DB.lvlib"/>
			</Item>
			<Item Name="Controller" Type="Folder">
				<Item Name="Controller.lvlib" Type="Library" URL="../Modules/Controller/Controller.lvlib"/>
			</Item>
			<Item Name="Entry Console" Type="Folder">
				<Item Name="Entry Console.lvlib" Type="Library" URL="../Modules/Entry Console/Entry Console.lvlib"/>
			</Item>
			<Item Name="Error Handler" Type="Folder">
				<Item Name="Error Handler.lvlib" Type="Library" URL="../Modules/Error Handler/Error Handler.lvlib"/>
			</Item>
			<Item Name="Vehicle Position Interface" Type="Folder">
				<Item Name="Vehicle Position Interface.lvlib" Type="Library" URL="../Modules/Vehicle Position Interface/Vehicle Position Interface.lvlib"/>
			</Item>
			<Item Name="Wash Display Console" Type="Folder">
				<Item Name="Wash Display Console.lvlib" Type="Library" URL="../Modules/Wash Display Console/Wash Display Console.lvlib"/>
			</Item>
		</Item>
		<Item Name="User Events" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="User Events States.ctl" Type="VI" URL="../User Events/Controls/User Events States.ctl"/>
			</Item>
			<Item Name="User Event Abort.vi" Type="VI" URL="../User Events/User Event Abort.vi"/>
		</Item>
		<Item Name="Launcher (Top Level).vi" Type="VI" URL="../Launcher (Top Level).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
