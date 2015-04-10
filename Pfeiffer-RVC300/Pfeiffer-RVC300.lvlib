<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Program_Files_National_Instruments_LabVIEW_2009_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Program Files\National Instruments\LabVIEW 2009\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Program_Files_National_Instruments_LabVIEW_2009_data</Property>
	<Property Name="Database Path" Type="Str">C:\Program Files\National Instruments\LabVIEW 2009\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Description" Type="Str">This is a class for the valve control RVC300 from Pfeiffer. This class uses an instrument driver to communicate with the hardware. The device is to be connected via a RS232 serial interface using firmware version 2.11.

author: Christopher Borgmann, MPI-K
maintainer: Christopher Borgmann, MPI-K 
Contact: christopher.borgmann@mpi-hd.mpg.de

License Agreement for this software:

Copyright (C) 
Max-Planck-Institut für Kernphysik
Saupfercheckweg 1
69117 Heidelberg
Germany

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.

For all questions and ideas contact: christopher.borgmann@mpi-hd.mpg.de.
Last update: 16.02.2011</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)I!!!*Q(C=\&gt;4.=?*!%-8RZSU@@#7$,6,I&amp;%C"&amp;$I&amp;LD[3QEO"&amp;,AYA%["&amp;%B"`GNI@^3SNGKLW.I^)$%9P2HV`#3.*9XN38L5N,3^@,N&gt;^9`AF[`0X@0HY_N^U02R](,&gt;@TG?XEL]JL]0P[D`VK9LWP,V,7X[&gt;LPXX`P`&lt;@`S]HV?8O2`&gt;Z-?BJ27../3&amp;O0KJC)P]C)P]C)P=J/&lt;X/1G.\H*ETT*ETT*ETT*ATT)ATT)ATT)RUYO=J',H,N34&amp;Z-6"1N#B3$I;DY+DS&amp;J`!5(AZ6?!J0Y3E]B9=B+DS&amp;J`!5HM,$;3I]B;@Q&amp;*\#1[EBK&lt;'4YSE]F*@R')`R')`R-+7-RQ$-:+;Q+1*$JN0]-"\D-2Z_SHC-RXC-RXDIFP%9D`%9D`&amp;QSLAL(JJZ*]&gt;$'37?R*.Y%E`CI&lt;134_**0)EH]4#&gt;%E`C32$*B%FR#%J/3A9E"YEH]@"(C3@R**\%EXDI'E]IRZW:.@./DC@Q"*\!%XA#$S55?!*0Y!E]A9?S#DS"*`!%HM$$6!I]A3@Q"*"A5K:85#QY-2A5")'(TVAN-:[3BS4'XP_;FY7K8I$KB;6?-/K&amp;I(\![A?H@C$K'[W_A?I&lt;I\ZA^97IA?K*V186!X8G_U1\UA[U07V(W^)WN$6N.:^[YY(H]VGHUUH(YV'(QU(\`6[\X5\&lt;\6;&lt;T5&lt;L^6KLV?L^&lt;@74`&lt;)^`-F\[:HRNW[8^^,`]'\5$UW@8P0=IV@6B`5V!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Pfeiffer-RVC300.constructor.vi" Type="VI" URL="../Pfeiffer-RVC300.constructor.vi"/>
		<Item Name="Pfeiffer-RVC300.destructor.vi" Type="VI" URL="../Pfeiffer-RVC300.destructor.vi"/>
		<Item Name="Pfeiffer-RVC300.initialize interface.vi" Type="VI" URL="../Pfeiffer-RVC300.initialize interface.vi"/>
		<Item Name="Pfeiffer-RVC300.close interface.vi" Type="VI" URL="../Pfeiffer-RVC300.close interface.vi"/>
		<Item Name="Pfeiffer-RVC300.close valve.vi" Type="VI" URL="../Pfeiffer-RVC300.close valve.vi"/>
		<Item Name="Pfeiffer-RVC300.close valve-old.vi" Type="VI" URL="../Pfeiffer-RVC300.close valve-old.vi"/>
		<Item Name="Pfeiffer-RVC300.open valve.vi" Type="VI" URL="../Pfeiffer-RVC300.open valve.vi"/>
		<Item Name="Pfeiffer-RVC300.reset.vi" Type="VI" URL="../Pfeiffer-RVC300.reset.vi"/>
		<Item Name="Pfeiffer-RVC300.get data to modify.vi" Type="VI" URL="../Pfeiffer-RVC300.get data to modify.vi"/>
		<Item Name="Pfeiffer-RVC300.set modified data.vi" Type="VI" URL="../Pfeiffer-RVC300.set modified data.vi"/>
		<Item Name="Pfeiffer-RVC300.get revision.vi" Type="VI" URL="../Pfeiffer-RVC300.get revision.vi"/>
		<Item Name="Pfeiffer-RVC300.set mode.vi" Type="VI" URL="../Pfeiffer-RVC300.set mode.vi"/>
		<Item Name="Pfeiffer-RVC300.get mode.vi" Type="VI" URL="../Pfeiffer-RVC300.get mode.vi"/>
		<Item Name="Pfeiffer-RVC300.set flow.vi" Type="VI" URL="../Pfeiffer-RVC300.set flow.vi"/>
		<Item Name="Pfeiffer-RVC300.get flow.vi" Type="VI" URL="../Pfeiffer-RVC300.get flow.vi"/>
		<Item Name="Pfeiffer-RVC300.set pressure.vi" Type="VI" URL="../Pfeiffer-RVC300.set pressure.vi"/>
		<Item Name="Pfeiffer-RVC300.get pressure.vi" Type="VI" URL="../Pfeiffer-RVC300.get pressure.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Pfeiffer-RVC300.get i attribute.vi" Type="VI" URL="../Pfeiffer-RVC300.get i attribute.vi"/>
		<Item Name="Pfeiffer-RVC300.set i attribute.vi" Type="VI" URL="../Pfeiffer-RVC300.set i attribute.vi"/>
		<Item Name="Pfeiffer-RVC300.ProcCases.vi" Type="VI" URL="../Pfeiffer-RVC300.ProcCases.vi"/>
		<Item Name="Pfeiffer-RVC300.ProcPeriodic.vi" Type="VI" URL="../Pfeiffer-RVC300.ProcPeriodic.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Pfeiffer-RVC300.i attribute.ctl" Type="VI" URL="../Pfeiffer-RVC300.i attribute.ctl"/>
		<Item Name="Pfeiffer-RVC300.i attribute.vi" Type="VI" URL="../Pfeiffer-RVC300.i attribute.vi"/>
		<Item Name="Pfeiffer-RVC300.ProcEvents.vi" Type="VI" URL="../Pfeiffer-RVC300.ProcEvents.vi"/>
		<Item Name="Pfeiffer-RVC300.parameters.ctl" Type="VI" URL="../Pfeiffer-RVC300.parameters.ctl"/>
		<Item Name="Pfeiffer-RVC300.add services.vi" Type="VI" URL="../Pfeiffer-RVC300.add services.vi"/>
		<Item Name="Pfeiffer-RVC300.remove services.vi" Type="VI" URL="../Pfeiffer-RVC300.remove services.vi"/>
		<Item Name="Pfeiffer-RVC300.regulation mode.ctl" Type="VI" URL="../Pfeiffer-RVC300.regulation mode.ctl"/>
	</Item>
	<Item Name="inheritance" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PRIVATE.ProcCases.vi" Type="VI" URL="../inheritance/PRIVATE.ProcCases.vi"/>
		<Item Name="PUBLIC.constructor.vi" Type="VI" URL="../inheritance/PUBLIC.constructor.vi"/>
		<Item Name="PUBLIC.destructor.vi" Type="VI" URL="../inheritance/PUBLIC.destructor.vi"/>
	</Item>
	<Item Name="Pfeiffer-RVC300.contents.vi" Type="VI" URL="../Pfeiffer-RVC300.contents.vi"/>
	<Item Name="Pfeiffer-RVC300_mapping.ini" Type="Document" URL="../Pfeiffer-RVC300_mapping.ini"/>
	<Item Name="Pfeiffer-RVC300_db.ini" Type="Document" URL="../Pfeiffer-RVC300_db.ini"/>
	<Item Name="Pressure_LT" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
