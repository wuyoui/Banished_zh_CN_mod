StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Priority"; }
		{ String _name = "Title"; String _text = "优先级"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUIPriority  ^s 优先工具
		^f1 ^n
		优先工具能够改变工人的工作顺序。
		^p
		一般状况下，工人会依着设定好的进行工作。如果你依次建造一
个 ^ab铁匠铺 铁匠铺,^ae
		几个 ^abWoodHouse 木屋,^ae 和一个  ^abStorageBarn 仓库,^ae  - 工人就会根据这顺序依次建造。
		^p
		如果你因为某些原因想改变建造顺序, 你可以使用优先工具。 只要点击并拖动到指定区域，突出你想优先工作的地方就可以。
		^p
		^i3Priority
		^p 
		注意，如果工作不能继续进行的话，就算提高了优先顺序也不会
工作。例如你想建造一个 ^abBlacksmith 铁匠铺,^ae 但又没有足够的 ^abResource 铁^ae , ^i0ProfessionBuilder ^abProfession builders^ae
		将不会建造铁匠铺，就会到其他可以建造的区域进行工作。
	  "; }
	]
}
