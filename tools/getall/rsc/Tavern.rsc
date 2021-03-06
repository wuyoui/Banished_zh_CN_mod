StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Tavern"; }
		{ String _name = "Title"; String _text = "酒馆"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTavern
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUITavern  ^ 酒馆 ^c0 ^f1 ^n
		^i0Log x52 ^i0Stone x12 ^i0Iron x20 ^me

		^f1 ^c0 ^jl ^vb
		酒馆最好放置在靠近居民区的地方，能够提升他们的幸福度。同
时也只有酒馆能够存储 ^i0AleSmall ^abResource 酒精。 ^ae 
		^p
		^i0ProfessionBrewer ^s 一家酒馆需要 ^abProfession 酿酒师 ^ae ，并且需要小麦或水果作为原材料。 
		^p
		当酒馆缺少原材料进行酿酒，酿酒师会从最近的 ^abStorageBarn 仓库^ae 里拿取，并带回酒馆继续酿酒。
		^p
		酒酿好后会存储在酒馆里，作为市民平常的享受品。
		^p
		^mb ^mc ^dDialogTavern
		^ml320 ^mc
		点击酒馆能够看到酒的库存
量和其他信息。
		^p
		酒精库存上限控制了 ^abLimit 酒精上限。^ae. 一旦产量达到上限，就不会有更多的酒出产。
		^ml0 ^me
		^n
		你可以通过选择不同的原材料酿酒。以下是酿酒的原材料:
		^lb
		^lo ^i0WheatSmall ^s ^c1 小麦 ^c0
		^lo ^i0AppleSmall ^s ^c1 苹果 ^c0
		^lo ^i0BlueberrySmall ^s ^c1 蓝莓，(采集小屋产物） ^c0
		^lo ^i0CherrySmall ^s ^c1 樱桃 ^c0
		^lo ^i0PeachSmall ^s ^c1 桃子 ^c0
		^lo ^i0PearSmall ^s ^c1 梨子 ^c0
		^lo ^i0PlumSmall ^s ^c1 李子 ^c0
		^le
		^n
		^mb ^mc ^dDialogTavernWork
		^ml60 ^mc	
		按下工作按钮决定酒馆是否酿酒。
		^ml0 ^me
	  "; }
	]
}
