StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Disaster"; }
		{ String _name = "Title"; String _text = "灾难应对"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl	灾难 ^f1 ^n 
		城镇发展中往往微不足道的事件，就可能发展成灾难阻碍城镇发
		展。当然，许多灾难可以解决或缓解。
		^p
		^f2 ^c1 饥饿 ^c0 ^f1 ^n 
		如果没有足够食物供市民食用，有些人会挨饿甚至死亡。当然,避
		免的方法就是存储足够的食物和增加食物来源的渠道，例如：
		^abHunterLodge 狩猎,^ae ^abGathererHut 采集,^ae ^abFishingDock 钓鱼,^ae ^abCropField 种植作物,^ae
		^abOrchard 种果树和坚果树,^ae 和 ^abPasture 饲养牲畜。^ae
		^p
		^f2 ^c1 天气 ^c0 ^f1 ^n 
		城镇的农业比如 ^abCropField 农田^ae 和 ^abOrchard 果园^ae 会受到天气的影响。如果某一年冬天来得太早或太冷，农作物可
		能会冻死。但是你可以提前收获避免损失，以确保全镇食物的供
		应。
		^p
		^f2 ^c1 冻死 ^c0 ^f1 ^n 
		如果没有足够柴火和煤进行取暖，一些市民可能会冻死。 这需要 ^abWoodcutter 伐木屋^ae 制造柴火， ^abForester 护林小屋供应木头。^ae ^abStoneHouse 小石屋^ae
		比 ^abWoodHouse 小木屋^ae 需要更少的燃料供暖。
		^p
		市民如果没有衣服穿而冬天又在屋外工作，就可能冻死。但是可
		以制作衣服避免，这需要 ^abTailor 裁缝。^ae
		^p
		^f2 ^c1 虫害 ^c0 ^f1 ^n 
		^abCropField 农田, ^ae ^abPasture 牧场,^ae 和 ^abOrchard 果园^ae 可能会有虫害。 
		一旦虫害爆发，相互间的农田或牧场就会被感染。
		^p
		当虫害发生，你可以提前收获作物，或将动物转移到空的牧场。
		虫害过后，你可以改变该田地的作物类型或牧场的牲畜类型，
		就会减少虫害的复发。
		^p
		^f2 ^c1 疾病 ^c0 ^f1 ^n 
		^abCitizen 市民^ae 在不健康时的发病率会高于健康时。
		身体的健康可以通过多种水果、蔬菜、谷物和肉类来维持。如果
		没有足够多样化的食物，那么可以建造
		^abHerbalist 草药园^ae 可以收集草药，这有助于弥补食物的种类少和提高健康度。
		^p
		如果疾病发生, ^abHospital 医院^ae 会治疗病人和防止疾病蔓延。
		贸易 ^abTradingPost 商人^ae 的来访和游牧民族的到来也会增加疾病的可能性。
		^p
		^f2 ^c1 龙卷姬 ^c0 ^f1 ^n 
		龙卷姬（发呆姬）十分罕见且凶残，但一旦来到你的城镇，
		会摧毁农田和建筑，并带走你的牲畜和市民包括孩子。
		你需要准备好 ^abBoardingHouse 公寓^ae 抵御龙卷姬。 当城镇重建时，公寓可以作为一个临时居住点。
		^p
		^f2 ^c1 火灾 ^c0 ^f1 ^n 
		火灾可能会不时发生在你镇里。如果火灾发生，市民会从最近的
		水源提水进行扑火，防止火灾蔓延。
		^p
		如果最近的水源远离河流、溪流和湖泊，^abWell 水井^ae 的存在会是迅速扑灭火灾的方法。
		^p
		如果一个建筑被火或龙卷姬破坏了，你可以决定重建或是拆除建
		筑物。点击该建筑可以查看其损坏的情况及细节。.
		^p
		^jc ^dDialogDamage ^jl
		^n
		^mb ^mc ^dDialogDamageRebuild ^n
		^ml60 ^mc	
		你可以按下重建按钮对损坏的建筑进行重建。 该建筑将会被拆除，部分原材料可以回收。 
		然后这建筑可以利用 ^i0ProfessionBuilder ^s ^abProfession 建筑工。^ae 
		^ml0 ^me
		^n
		^mb ^mc ^dDialogDamageRemove ^n
		^ml60 ^mc	
		你可以通过按拆除按钮来摧毁已经损坏的建筑物。该建筑
		一旦被拆除，部分原材料可以回收。
		^ml0 ^me
	  "; }
	]
}
