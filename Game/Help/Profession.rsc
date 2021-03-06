StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Profession"; }
		{ String _name = "Title"; String _text = "职业"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUIProfession ^s 职业
		^f1 ^n
		大多数 ^abBuildings 建筑和区域都 ^ae 需要工人去生产资源。 你需要确定并管理每个职业的数量，并可以调整他们的工作地点，
		并随着城镇发展面对各种灾难及变化。
		^p
		各职业的情况如下:
		^lb
		^lo ^i0ProfessionLaborer ^s 一个 ^c1 闲工 ^c0 执行一般的劳动，如清除树木、石头和铁块，从一个地方搬运
		东西到另一个地方。
		^lo ^i0ProfessionBuilder ^s 一个 ^c1 建筑者 ^c0 ^abBuildings,^ae ^abDirtRoad 泥路,^ae ^abStoneRoad 石路,^ae 和  ^abRemoveStructure 清除建筑。^ae
		^lo ^i0ProfessionFarmer ^s 一个 ^c1 农民 ^c0 种植作物在 ^ab农田 农田上^ae 和种植水果和坚果在 ^abCropField 果园里。^ae
		^lo ^i0ProfessionHerdsman ^s 一个 ^c1 牧民 ^c0 养殖牲畜在 ^abPasture 牧场里。^ae
		^lo ^i0ProfessionGatherer ^s 一个 ^c1 采集员 ^c0 在森林里采集树根, 蓝莓, 和其他食物。他们工作在 ^abGathererHut 采集小屋。^ae
		^lo ^i0ProfessionFisherman ^s 一个 ^c1 渔夫 ^c0 在河边或湖边 ^abFishingDock 的钓鱼码头抓鱼。^ae
		^lo ^i0ProfessionHunter ^s 一个 ^c1 猎人 ^c0 屠杀 ^abHunterLodge 狩猎屋附近森林里的野生动物（其实就是鹿而已）。^ae
		^lo ^i0ProfessionCutter ^s 一个 ^c1 伐木者 ^c0 将木头在 ^abWoodcutter 伐木屋^ae 里制作出柴火。
		^lo ^i0ProfessionForester ^s 一个 ^c1 护林员 ^c0 种植新树木和砍伐老树木在 ^abForester 护林小屋附近的区域里。^ae
		^lo ^i0ProfessionToolMaker ^s 一个 ^c1 铁匠 ^c0 利用木头、铁和煤在 ^abBlacksmith 铁匠铺^ae 里制作出市民使用的工具。
		^lo ^i0ProfessionHerbalist ^s 一个 ^c1 药剂师 ^c0 会采集 ^abHerbalist 采药园^ae 附近森林里的草药. 草药能够在食物种类缺乏时保持市民的健康度。
		^lo ^i0ProfessionBrewer ^s 一个 ^c1 酿酒师 ^c0 利用水果或者谷物在 ^abTavern 酒馆里酿酒。^ae 访问酒馆或者饮用酒会提高市民的幸福度。
		^lo ^i0ProfessionTailor ^s 一个 ^c1 裁缝 ^c0 利用皮革和羊毛在 ^abTailor 裁缝店^ae 里制作出衣服。
		^lo ^i0ProfessionVendor ^s 一个 ^c1 小贩 ^c0 通过搬运 ^abStorageBarn 仓库^ae 和 ^abStockPile 料堆^ae 的屋子去控制 ^abMarket 市场t^ae 里存放的市民收集到的物资。
    ^lo ^i0ProfessionTrader ^s 一个 ^c1 贸易者 ^c0 能够通过 ^abStorageBarn 仓库^ae 和 ^abStockPile 料堆^ae 搬运物资到 ^abTradingPost 贸易站。^ae 这些物资可以用来和商人进行贸易。
		^lo ^i0ProfessionMiner ^s 一个 ^c1 矿工 ^c0 能够挖掘铁和煤在 ^abMine 矿井里。^ae
		^lo ^i0ProfessionStoneCutter ^s 一个 ^c1 石匠 ^c0 能够挖掘石头在 ^abQuarry 采石场里。^ae
		^lo ^i0ProfessionTeacher ^s 一个 ^c1 教师 ^c0 能够教育 ^abSchool 学校里的学生。^ae 教育后的工人或学生工作效率更高。
    ^lo ^i0ProfessionDoctor ^s 一个 ^c1 医生 ^c0 在 ^abHospital 医院里工作。^ae 医院能够迅速解决疾病和防止疾病的蔓延。
		^lo ^i0ProfessionPriest ^s 一个 ^c1 牧师 ^c0 工作在 ^abChapel 教堂,^ae 能够让教徒幸福。
		^le
		^n
		职业视窗显示各个职业的数目，使你能够将闲置的工人进行工作
		分配，并能显示多少建筑物缺人或者没有人在工作。 
		^p
		^jc ^dDialogProfession ^jl 
		^n
		增加某一个职业的数量将会减少闲工的数量。同样，减少某一个
		职业的数量就会增加闲工的数量。
		^p 
		按下跟随 ^dDialogProfessionCycle ^s 按钮会通过市民的视角跟随他们进行工作。
		^p
	  "; }
	]
}
