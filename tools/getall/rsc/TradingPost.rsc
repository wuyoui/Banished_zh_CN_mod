StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "TradingPost"; }
		{ String _name = "Title"; String _text = "贸易站"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTradingPost
		^mc	^f3 ^jl ^c0 ^dUIStorage ^i0ArrowRight ^dUITradingPost ^s 贸易站 ^c0 ^f1 ^n 
		^i0Log x82 ^i0Stone x80 ^i0Iron x40 ^me

		^f1 ^c0 ^jl ^vb ^vc
		贸易站的作用购买城镇发展所需的物资，或者利用城镇生产的物
资与商人进行交易。 
			^p
		贸易站必须建立在河边或湖边。因为商人都是用船进行贸易的，
                所以贸易站建造的地方必须要在主干道河边（查看小地图时，会
                看见主干道河的两端会连接到地图的边缘）。
		^p
		贸易站是获取作物种子、果树种子和牲畜的唯一途径。
		^p
		一旦贸易站建好后，点击它，会显示该建筑的库存。
		^p
		^jc ^dDialogTrade1 ^jl
		在进行贸易之前，你需要先将部分要交易的物资搬到贸易站。 
		^p
		贸易站里设定某些物品的库存数后， ^i0ProfessionTrader ^s ^abProfession 贸易者^ae 会开始将该物品从 ^abStockPile 料堆^ae 和 ^abStorageBarn 仓库^ae 搬运到贸易站。 只要贸易站某个物品现有的库存少于需求的库存，贸易者会继续
从城镇中搬运该物品到贸易站。 
		^p
		如果某物品所需求的库存少于实际的库存，贸易者在交易后，会
将多出来的部分搬到最近的料堆或仓库。
		^p
		你可以关闭控制贸易站的工作 ^dDialogTradeWork 按钮。如果禁止工作，贸易者将不会增加或减少贸易站的库存。
		^p
		^jc ^dDialogTrade2 ^jl
		在有足够的物品库存与交易交易后, 你可以按下 ^dDialogTradeTrade^s 按钮与商人进行交易。
		^p
		在左侧，显示商家的出售物品。在右侧，显示该贸易现存的物品。
		^p
		想完成一个交易, 必须现在左侧确定你想购买的物品及其的数量，再在右侧确定你
                想出售（交易）的物品及其他数量，知道你交易的物品的价值大
                于想买的物品的价值为止。
		^p
		按 ^dDialogTradeButton ^s 交易确定按钮，完成交易. 按下 ^dDialogTradeDismiss ^s 解散按钮会让商人离开。
		^p
		^jc ^dDialogTrade3 ^jl
		如果总是想买某一样物品，你可以设置自动购买。商人每次到来
                会自动将这样物品交易。（如果他带了的话） 点击 ^dDialogTradePurchase ^s 自动购买
设置自动购买。
		^p
		你可以设置自动购买从不发生,在一个商人来的时候或他离开之前
。
		^p
		每个类别的资源，可以设定该物品的购买数量。当商人到达后，
                贸易者会自动进行交易，只要有足够的资源。
		^p
		你可以利用上下箭头改变自动够买物品的顺序，越是靠近的物品
将会优先购买。
		^p
		^jc ^dDialogTrade4 ^jl
		通常商人来交易所携带的物品类型和数量都是随机。如果你想商
人每次交易都带来你想要的物品,你可以设置 
		^dDialogTradeOrder ^s 交易订单的内容。
		^p
		你可以设置商家（在订单模式下），只来一次、从不来或者一直
来都是带某种物品。
		^p
		在商人到达你的贸易站的时候，你点击订单的内容会看到这个商
                人会带来总共多少种物品。点亮你所需的物品，以后商人来到会
带来你点亮物品的几种甚至全部。
		^p
		如果你的订单太多物品，商人不能每次都带齐。这时你需要删除
                部分所需的项目，使得商人每次到来尽量多带一些你所需的物品
。
		^p 
		如果某种物品不在你的订单中，那么商人每次到来都不看见该物
品。
	  "; }
	]
}
