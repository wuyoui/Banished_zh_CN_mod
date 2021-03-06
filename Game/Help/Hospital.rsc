StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Hospital"; }
		{ String _name = "Title"; String _text = "医院"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3医院
		^mc	^f3 ^jl ^c0 ^dUIServices ^i0ArrowRight ^dUIHospital  ^s 医院 ^c0 ^f1 ^n 
		^i0Log x52 ^i0Stone x78 ^i0Iron x32 ^me

		^f1 ^c0 ^jl ^vb
		当城镇发生疾病，医院能够治疗疾病和防止疾病蔓延。 以 ^i0ProfessionDoctor ^s ^abProfession 医生 ^ae 必须工作在医院，不然医院就没作用。
		^p
		每家医院只能容纳30个患者。你需要几个医院，以防止疾病的大
规模发生。 
		^p
		当市民生病了，他们会停止自己岗位上的工作。 如果没有医院的话，他们将会逗留在自己家附近，但仍然会到各
                                                           个地方领取食物和物品。病人移动的途中碰到任何没有患病的市
民，会造成他们患病。
		^p
		如果医院有足够空间让病人治病，那么患者就会在那里停留一段
时间治病，这样会降低死亡的可能性。
		^p
		^mb ^mc ^dDialogDoctor
		^ml308 ^mc
		点击医院就会显示有多少个病
人在医院里治病。
		^ml0 ^me
		^n
		^mb ^mc ^dDialogDoctorWork ^n
		^ml60 ^mc	
		点击医院的工作按钮决定医院是否正常工作。当医院禁止
工作时，市民会尝试其他开放的医院，或者回家等死。
		^ml0 ^me
	  "; }
	]
}
