﻿<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="21008000">
	<Property Name="NI.Lib.Description" Type="Str">Module to set constant frequency or simple frequency sweep on RF (main) synthesizer and offset frequency on LO (folowing) synthesizer.
Key typedefs: THz_Message for module, THz_Comands enum (Ignore, Initialize, Update, Set parameters, Disconnect, End), THz_Sweeep parameters

Commands and responses:
Initialize: VDI config constants {Master{lower limit, upper limit, name, handle, description}, Follower{ lower limit, upper limit, name, handle, description } } (cluster of two clusters {numeric, numeric, string, numeric, string}) / handle log (string)
Update: - / M_ID F_ID (string)
Set parameters: Sweep parameters {Start, End, Sweep up time, Sweep down time, Intermediate, Reset trigger} (cluster{numeric, numeric, numeric, numeric, numeric, boolean}) / Sweep parameters (same  cluster)
Disconnect: - / master and follower name (string)
End: - / Master and Follower handle (string)
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)U!!!*Q(C=\&gt;8"&lt;&gt;N!%)8BJS!"=IS#!,E'4!H4AFJ1#^/#LDSKB&gt;?#7F!,UY*;%*"L,ML0V6BQ!$M+ABDQQ;28)N_3MZ_7#VI;WU@JP3\XNA^`X'\^VWP(W?7J`GP]F`W82W6`\X]A0&gt;@@"\@UG@L`-P[4W^XJU^PWNLXO&lt;&lt;[\C&amp;^]0;_UP)BI24-N;;&amp;FO%O2&amp;XG2&amp;XG2&amp;\H*47ZSEZP=Z%G?Z%G?Z%G?Z%%?Z%%?Z%%?Z'-H&amp;\H)21[J',Q9K#B;&amp;#AOBK,CI`!5HM*4?$B6Y3E]B;@Q&amp;"YO5?%J0)7H]"1?&lt;F0B+4S&amp;J`!5(EI.39W&gt;(%`BI&lt;S-RXC-RXC-BS&amp;F0!:A"D/&amp;42%9-JXGQ(C-RXAYF0%9D`%9D`(1,?-R(O-R(O0BFD%L(JJF*]&gt;$'37?R*.Y%E`CI&lt;134_**0)EH]4#=%E`C32$*A%FR#%JO3CZ)4B*0YO&amp;,C3@R**\%EXDI'E]IR]QMGG5HRR.Y!E`A#4S"BR)+0)%H]!3?Q%.:":\!%XA#4_"B+!7?Q".Y!EAQ+--L+"&lt;='&amp;Q5")'(P\&amp;;9DQF$UG-8?L&amp;KV[5[M7G8E4KR;&amp;_[/K(K8Z)[MF84[J[MN34I0ZR;L1;IRZ%@@.SI=Z]HGB(WI'WJ_VI7^K'.N(7S[X`_=,T_;T4[;4D];D$Y;$^@K`&gt;&lt;K@N&gt;KP.:K.JGL2?LW_PA7`MNR@#^&lt;UU=TT``,3;J[6^8=X@@`$^G@&lt;F?E\`#`[@@18P2LX4Y^L-U3_0X%EP!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">553680896</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI_IconEditor" Type="Str">49 55 48 48 56 48 49 49 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 13 40 1 100 1 100 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 12 185 0 0 0 0 0 0 0 0 0 0 12 158 0 40 0 0 12 152 0 0 12 0 0 0 0 0 0 32 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 0 0 0 0 0 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 0 0 0 0 0 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 0 0 0 0 0 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 0 0 0 0 0 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 0 0 0 0 0 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 0 0 0 0 0 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 0 0 0 0 0 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 0 0 0 0 0 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 3 84 72 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 11 1 0

</Property>
	<Item Name="ctl" Type="Folder">
		<Item Name="Synth configs.ctl" Type="VI" URL="../ctl/Synth configs.ctl"/>
		<Item Name="Synth status.ctl" Type="VI" URL="../ctl/Synth status.ctl"/>
		<Item Name="THz commands enum.ctl" Type="VI" URL="../ctl/THz commands enum.ctl"/>
		<Item Name="THz CW parameters.ctl" Type="VI" URL="../ctl/THz CW parameters.ctl"/>
		<Item Name="THz Message for module.ctl" Type="VI" URL="../ctl/THz Message for module.ctl"/>
		<Item Name="THz MW generator constants.ctl" Type="VI" URL="../ctl/THz MW generator constants.ctl"/>
		<Item Name="THz operation mode enum.ctl" Type="VI" URL="../ctl/THz operation mode enum.ctl"/>
		<Item Name="THz sweep parameters.ctl" Type="VI" URL="../ctl/THz sweep parameters.ctl"/>
		<Item Name="VDI config constants.ctl" Type="VI" URL="../ctl/VDI config constants.ctl"/>
		<Item Name="VDI status.ctl" Type="VI" URL="../ctl/VDI status.ctl"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Item Name="Check command.vi" Type="VI" URL="../private/Check command.vi"/>
		<Item Name="Initialize APSVG.vi" Type="VI" URL="../private/Initialize APSVG.vi"/>
		<Item Name="Initialize VDI synthesizers.vi" Type="VI" URL="../private/Initialize VDI synthesizers.vi"/>
		<Item Name="Set APSVG parameters.vi" Type="VI" URL="../private/Set APSVG parameters.vi"/>
		<Item Name="Set VDI sweep parameters.vi" Type="VI" URL="../private/Set VDI sweep parameters.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Item Name="Module for APVSG.vi" Type="VI" URL="../public/Module for APVSG.vi"/>
		<Item Name="Module for RF and LO synthesizer.vi" Type="VI" URL="../public/Module for RF and LO synthesizer.vi"/>
	</Item>
	<Item Name="test" Type="Folder">
		<Item Name="fake THz module.vi" Type="VI" URL="../test/fake THz module.vi"/>
		<Item Name="THz Test controller.vi" Type="VI" URL="../test/THz Test controller.vi"/>
	</Item>
	<Item Name="Set freq pow and Ch.vi" Type="VI" URL="../private/Set freq pow and Ch.vi"/>
	<Item Name="THz report connection.vi" Type="VI" URL="../private/THz report connection.vi"/>
</Library>
