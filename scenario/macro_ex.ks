;//スクリプトコンバートマクロ

;//作成途中です

;//レイヤ仕様
	;//メッセージレイヤ:前景レイヤ98
	;//ネームプレート：前景レイヤ99
	;//フレーム：前景レイヤ100

;//暗転
[macro name="blackout"]
	@noname
	@if exp="kag.current==kag.fore.messages[0]"
	@messageout
	@endif
	@noch
	@bg src=その他/none time=1000
	@wait time=%wait|1000
[endmacro]


[return]
