StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "EventLog"; }
		{ String _name = "Title"; String _text = "日志"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUIEventLog ^s 日志
		^f1 ^n
		日志会列出发生在城镇的事，比如出生和死亡、疾病、灾难通知，
		库存缺乏或过多的警告，商人的到来和游牧民族到达的信息。
		^p
		^jc ^dDialogEventLog ^jl 
		^p
		即使没有显示日志，重大事件也会显示在旁边的 ^ab工具栏 主工具栏。^ae
		^jc ^dDialogEventLogPopup ^jl
		点击日志的弹出或允许图标，将决定接下发生的事件发生是否显
		示。
		^p
		使用日志上方的按钮，你可以启用和禁用弹出各种日志的通知。
		^lb
		^lo ^dDialogEventLogNDeath 启用或禁用自然死亡的通知。
		^lo ^dDialogEventLogDeath 启用或禁用非正常死亡的通知，如病死、溺死、交通事故等。
		^lo ^dDialogEventLogDisaster 启用或禁用灾难发生的通知。
		^lo ^dDialogEventLogInventory 启用或禁用库存缺乏和库存太多的通知。
		^lo ^dDialogEventLogTrade 启用或禁用游牧民族或商人到达城镇的通知。
		^le
	  "; }
	]
}
