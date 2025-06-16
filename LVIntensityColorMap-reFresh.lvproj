<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">19.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="dev CM Extraction" Type="Folder">
			<Item Name="Scrape Matplotlib Color Map Hacking.vi" Type="VI" URL="../Scrape Matplotlib Color Map Hacking.vi"/>
		</Item>
		<Item Name="Example" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Example.vi" Type="VI" URL="../Example.vi"/>
			<Item Name="Colormap Example Dataset.vi" Type="VI" URL="../Colormap Example Dataset.vi"/>
			<Item Name="Legend of All Colormaps.vi" Type="VI" URL="../Legend of All Colormaps.vi"/>
		</Item>
		<Item Name="LV Colormap Fresh.vim" Type="VI" URL="../LV Colormap Fresh.vim"/>
		<Item Name="LV Colormap Names.ctl" Type="VI" URL="../LV Colormap Names.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
