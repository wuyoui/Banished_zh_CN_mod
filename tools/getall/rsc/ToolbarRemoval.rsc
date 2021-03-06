StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "ToolbarRemoval"; }
		{ String _name = "Title"; String _text = "清除和建造"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl ^dUIRemoval ^s 清除和建造
		^f1 ^jl ^vb
		清除工具栏的作用是允许玩家清除已建的建筑和区域、道路、和
		自然资源如树木、石头和铁。
		^p 
		^jc ^dUIToolbarRemoval ^jl
		^vc
		^lb ^lb
			^lo ^dUIRemoveStructure ^s ^abRemoveStructure 清除建筑:^ae 玩家可以清除已建的区域和建筑。
			^lo ^dUIRemoveResource ^s ^abRemoveResource 清除资源:^ae 清理和收集选定区域里的资源。
			^lo ^dUIRemoveTree ^s ^abRemoveTree 砍伐树木:^ae 砍伐选定区域里的树木并收集木头。
			^lo ^dUIRemoveStone ^s ^abRemoveStone 收集石头:^ae 收集选定区域里的石头。
			^lo ^dUIRemoveIron ^s ^abRemoveIron 收集铁块:^ae 收集选定区域里的铁块。
			^lo ^dUIRemoveRoad ^s ^abRemoveRoad 清除道路:^ae 清除已建的道路。
			^lo ^dUIRemoveCancel ^s ^abRemoveCancel 取消清除:^ae 取消任何清除指令。
		^le ^le
	  "; }
	]
}
