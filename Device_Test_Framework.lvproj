<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">The ADC/DAC INL-DNL Measurement Framework is a LabVIEW-based application developed to perform static linearity characterization of Analog-to-Digital Converters (ADCs) and Digital-to-Analog Converters (DACs). The framework provides a unified and configurable environment for executing Integral Non-Linearity (INL) and Differential Non-Linearity (DNL) tests on converter devices while supporting both hardware-based and simulated measurement workflows.</Property>
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
		<Item Name="Data" Type="Folder">
			<Item Name="Device_Images" Type="Folder">
				<Item Name="ADC.png" Type="Document" URL="../Data/Device_Images/ADC.png"/>
				<Item Name="DAC.png" Type="Document" URL="../Data/Device_Images/DAC.png"/>
			</Item>
			<Item Name="Icons" Type="Folder">
				<Item Name="Configuration.png" Type="Document" URL="../Data/Icons/Configuration.png"/>
				<Item Name="Home.png" Type="Document" URL="../Data/Icons/Home.png"/>
				<Item Name="Mode Selection.png" Type="Document" URL="../Data/Icons/Mode Selection.png"/>
				<Item Name="Status &amp; Graph.png" Type="Document" URL="../Data/Icons/Status &amp; Graph.png"/>
			</Item>
			<Item Name="Config.ini" Type="Document" URL="../Data/Config.ini"/>
		</Item>
		<Item Name="Core.lvlib" Type="Library" URL="../Core/Core.lvlib"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
