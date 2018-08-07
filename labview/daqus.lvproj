<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="example" Type="Folder" URL="../example">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ClearBufs.vi" Type="VI" URL="../ClearBufs.vi"/>
		<Item Name="ClearCounter.vi" Type="VI" URL="../ClearCounter.vi"/>
		<Item Name="ClearTrigger.vi" Type="VI" URL="../ClearTrigger.vi"/>
		<Item Name="CloseDevice.vi" Type="VI" URL="../CloseDevice.vi"/>
		<Item Name="ClrWavePt.vi" Type="VI" URL="../ClrWavePt.vi"/>
		<Item Name="DeviceReset.vi" Type="VI" URL="../DeviceReset.vi"/>
		<Item Name="GetCounter.vi" Type="VI" URL="../GetCounter.vi"/>
		<Item Name="GetCounterTime.vi" Type="VI" URL="../GetCounterTime.vi"/>
		<Item Name="GetDioIn.vi" Type="VI" URL="../GetDioIn.vi"/>
		<Item Name="GetMultiAiChans.vi" Type="VI" URL="../GetMultiAiChans.vi"/>
		<Item Name="GetSingleAiChan.vi" Type="VI" URL="../GetSingleAiChan.vi"/>
		<Item Name="InitDA.vi" Type="VI" URL="../InitDA.vi"/>
		<Item Name="OpenDevice.vi" Type="VI" URL="../OpenDevice.vi"/>
		<Item Name="SetChanMode.vi" Type="VI" URL="../SetChanMode.vi"/>
		<Item Name="SetChanSel.vi" Type="VI" URL="../SetChanSel.vi"/>
		<Item Name="SetCounter.vi" Type="VI" URL="../SetCounter.vi"/>
		<Item Name="SetDA.vi" Type="VI" URL="../SetDA.vi"/>
		<Item Name="SetDioOut.vi" Type="VI" URL="../SetDioOut.vi"/>
		<Item Name="SetSampleRate.vi" Type="VI" URL="../SetSampleRate.vi"/>
		<Item Name="SetSoftTrig.vi" Type="VI" URL="../SetSoftTrig.vi"/>
		<Item Name="SetTrigEdge.vi" Type="VI" URL="../SetTrigEdge.vi"/>
		<Item Name="SetTrigSource.vi" Type="VI" URL="../SetTrigSource.vi"/>
		<Item Name="SetUSB2AiRange.vi" Type="VI" URL="../SetUSB2AiRange.vi"/>
		<Item Name="SetUSB4AiRange.vi" Type="VI" URL="../SetUSB4AiRange.vi"/>
		<Item Name="SetWavePt.vi" Type="VI" URL="../SetWavePt.vi"/>
		<Item Name="SetWaveSampleRate.vi" Type="VI" URL="../SetWaveSampleRate.vi"/>
		<Item Name="StartCounter.vi" Type="VI" URL="../StartCounter.vi"/>
		<Item Name="StartRead.vi" Type="VI" URL="../StartRead.vi"/>
		<Item Name="StopRead.vi" Type="VI" URL="../StopRead.vi"/>
		<Item Name="TransDioIn.vi" Type="VI" URL="../TransDioIn.vi"/>
		<Item Name="WaveOutput.vi" Type="VI" URL="../WaveOutput.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="gusb.dll" Type="Document" URL="../../lib/gusb.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
