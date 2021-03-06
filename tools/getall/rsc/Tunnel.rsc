StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Tunnel"; }
		{ String _name = "Title"; String _text = "隧道"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTunnel
		^mc	^f3 ^jl ^c0 ^dUIRoads ^i0ArrowRight ^dUITunnel ^s 隧道 ^c0 ^f1 ^n 
		^i0Stone x4 (每1长度单位) ^me
		^f1 ^c0 ^jl ^vb
		隧道是用来穿越山脉中的山脊。它允许你的市民通过穿越山脉到
达其他区域，缩短步行的距离。
		^p
		隧道越长，所需要的原材料就越多。 隧道的行走速度与 ^abDirtRoad 泥路一样。^ae
		^p
		^mb ^mc ^dDialogTunnel
		^ml308 ^mc 
		点击一个隧道了解它的详细信
                息，但它在正常状态下不能编
                辑。 只有隧道在 ^abBuildings 建造^ae 
                或 ^abRemoveStructure 拆毁^ae 的情况下才能编辑。
		^me
	  "; 
	  }
	]
}
