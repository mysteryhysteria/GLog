<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="24008000">
	<Property Name="NI.Lib.Icon" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">604012544</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="examples" Type="Folder">
		<Item Name="Logging Example.vi" Type="VI" URL="../Examples/Logging Example.vi"/>
		<Item Name="API.vi" Type="VI" URL="../API.vi"/>
	</Item>
	<Item Name="registry" Type="Folder">
		<Item Name="tests" Type="Folder">
			<Item Name="Multiple Register.vi" Type="VI" URL="../Registry/tests/Multiple Register.vi"/>
			<Item Name="Single Register.vi" Type="VI" URL="../Registry/tests/Single Register.vi"/>
		</Item>
		<Item Name="Registry.lvlib" Type="Library" URL="../Registry/Registry.lvlib"/>
	</Item>
	<Item Name="API" Type="Folder">
		<Item Name="dataflow" Type="Folder">
			<Item Name="Trace DF.vim" Type="VI" URL="../Trace DF.vim"/>
			<Item Name="Debug DF.vim" Type="VI" URL="../Debug DF.vim"/>
			<Item Name="Info DF.vim" Type="VI" URL="../Info DF.vim"/>
			<Item Name="Warning DF.vim" Type="VI" URL="../Warning DF.vim"/>
			<Item Name="Error DF.vim" Type="VI" URL="../Error DF.vim"/>
			<Item Name="Critical DF.vim" Type="VI" URL="../Critical DF.vim"/>
		</Item>
		<Item Name="Trace.vim" Type="VI" URL="../Trace.vim"/>
		<Item Name="Debug.vim" Type="VI" URL="../Debug.vim"/>
		<Item Name="Info.vim" Type="VI" URL="../Info.vim"/>
		<Item Name="Warning.vim" Type="VI" URL="../Warning.vim"/>
		<Item Name="Error.vim" Type="VI" URL="../Error.vim"/>
		<Item Name="Critical.vim" Type="VI" URL="../Critical.vim"/>
	</Item>
	<Item Name="classes" Type="Folder">
		<Item Name="filters" Type="Folder">
			<Item Name="typedefs" Type="Folder">
				<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
				<Item Name="Match Behavior.ctl" Type="VI" URL="../Filters/Match Behavior.ctl"/>
				<Item Name="Aggregation Method.ctl" Type="VI" URL="../Filters/Aggregation Method.ctl"/>
			</Item>
			<Item Name="scopes" Type="Folder">
				<Item Name="Scope.lvclass" Type="LVClass" URL="../Filters/Scopes/Scope/Scope.lvclass">
					<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
				</Item>
				<Item Name="Basic.lvclass" Type="LVClass" URL="../Filters/Scopes/Basic/Basic.lvclass"/>
			</Item>
			<Item Name="Filter.lvclass" Type="LVClass" URL="../Filters/Filter/Filter.lvclass">
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="Regex.lvclass" Type="LVClass" URL="../Filters/Regex/Regex.lvclass"/>
			<Item Name="Data Item.lvclass" Type="LVClass" URL="../Filters/Data Item/Data Item.lvclass"/>
			<Item Name="Combination.lvclass" Type="LVClass" URL="../Filters/Combination/Combination.lvclass"/>
		</Item>
		<Item Name="handlers" Type="Folder">
			<Item Name="Handler.lvclass" Type="LVClass" URL="../Handlers/Handler/Handler.lvclass">
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="Direct Handler.lvclass" Type="LVClass" URL="../Handlers/Direct Handler/Direct Handler.lvclass">
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="File Handler.lvclass" Type="LVClass" URL="../Handlers/File Handler/File Handler.lvclass"/>
			<Item Name="Test Handler.lvclass" Type="LVClass" URL="../Handlers/Test Handler/Test Handler.lvclass"/>
			<Item Name="String Handler.lvclass" Type="LVClass" URL="../Handlers/String Handler/String Handler.lvclass"/>
		</Item>
		<Item Name="formatters" Type="Folder">
			<Item Name="Formatter.lvclass" Type="LVClass" URL="../Formatters/Formatter/Formatter.lvclass">
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="JSON.lvclass" Type="LVClass" URL="../Formatters/JSON/JSON.lvclass"/>
			<Item Name="Format String.lvclass" Type="LVClass" URL="../Formatters/Format String/Format String.lvclass"/>
		</Item>
	</Item>
	<Item Name="Logger.lvclass" Type="LVClass" URL="../Logger/Logger.lvclass"/>
	<Item Name="Internal Log Levels.ctl" Type="VI" URL="../Logger/Internal Log Levels.ctl"/>
	<Item Name="Log Levels.ctl" Type="VI" URL="../Log Levels.ctl"/>
	<Item Name="Log Record.ctl" Type="VI" URL="../Log Record.ctl"/>
</Library>
