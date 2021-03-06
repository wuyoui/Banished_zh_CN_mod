StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Woodcutter"; }
		{ String _name = "Title"; String _text = "伐木屋"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleCutter
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIWoodCutter ^s 伐木屋 ^c0 ^f1 ^n 
		^i0Log x24 ^i0Stone x8 ^me

		^f1 ^c0 ^jl ^vb
		^i0ProfessionCutter ^s ^abProfession伐木者 ^ae 会在伐木屋工作，并将木头弄成柴火。
		柴火是用来取暖并会储存在 ^abWoodHouse 屋子里.^ae 在冬天，市民的屋子如果没有柴木取暖，他们会冻死。
		^p
		当伐木屋缺少木头时, 他/她会从最近的 ^abStockPile 料堆^ae 将木头带回去。伐木者会继续将木头制作成柴火。 
		^p
		制作了柴火后，伐木者会将柴火搬到最近的 ^abStockPile 料堆。^ae
		^p
		^mb ^mc ^dDialogWoodCutter 
		^ml306 ^mc
		点击其中一个伐木屋，会显示
建筑目前的柴火库存量。
		^ml0 ^me
		^n 
		可以在伐木屋设置柴火的 ^abLimit 库存上限。^ae. 一旦达到上限，伐木屋会暂停工作。
		^p
		^mb ^mc ^dDialogWoodCutterWork ^n
		^ml60 ^mc	
		按工作按钮，将会使伐木屋工作或停止工作。 如果伐木屋停止工作，柴火就不会产出。
		^ml0 ^me
		
	  "; }
	]
}
