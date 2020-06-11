;
; system_save.ks…セーブ画面
;

;
; 使い方：
;   [call storage="system_save.ks" target=*save_menu]
;
; 注意事項：
;   ‐当サブルーチンではメモリ上の栞２を使用している
;   ‐予め、Config.tjsの以下の項目を修正すること
;       storeMenu.visible … falseに変更
;
; 使用している変数：
;   tf.save_message0                 … セーブ画面を作るメッセージレイヤ名（グラフィカルボタン用）
;   tf.save_message1                 … セーブ画面を作るメッセージレイヤ名（栞の日付・見出し表示用）
;   tf.save_message1_layer           … tf.save_message1が指し示すメッセージレイヤオブジェクト
;   sf.save_now_page                 … 現在、表示中のページ（0～4）
;   tf.save_x, tf.save_y             … サムネイル画像を描画する座標（配列）
;   tf.save_column                   … サムネイル画像／上書き禁止チェックボックスを描画する列
;   tf.save_line                     … サムネイル画像／上書き禁止チェックボックスを描画する行
;   tf.save_page_x, tf.save_page_y   … ページ番号画像を描画する座標（配列）
;   tf.save_check_x, tf.save_check_y … 上書き禁止チェックボックスを描画する座標（配列）
;   tf.save_click_num                … クリックされたサムネイル画像の番号（0～11）
;   tf.save_check_num                … クリックされた上書き禁止チェックボックスの番号（0～11）
;   tf.save_i                        … ループカウンタ
;

*save_menu
[eval exp="kag.fore.layers[98].visible=false" cond="kag.fore.messages[0].visible"]
[eval exp="kag.fore.layers[99].visible=false"]
[eval exp="kag.current.visible=false"]

[eval exp="kag.current.visible=true" cond="kag.current==kag.fore.messages[2]"]
@sysbtopt forevisible=false backvisible=false
[locksnapshot]
; メモリ上の栞1に現在の状態を保存
[tempsave place=2]
; セーブ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*save_return" storage="system_save.ks" enabled=true]
;栞のラベル定義
; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを表示するのに使用；平時はこちらがカレント）
[eval exp="tf.save_message0 = 'message3'"]
; セーブ画面で使用するメッセージレイヤ２つ目（画面下で栞の日付・見出しを表示するのに使用）
[eval exp="tf.save_message1 = 'message3'"]
; tf.save_message1が指し示すメッセージレイヤオブジェクトをtf.save_message1_layerに代入
[eval exp="tf.save_message1_layer = kag.getLayerFromElm(%['layer'=>tf.save_message1, 'page'=>'fore'])"]
; ページ用ボタンを表示する座標の配列
[eval exp="tf.save_page_x = [552,570,588,606,624,642,662,678,698,716]" cond="tf.save_page_x === void"]
[eval exp="tf.save_page_y = [  614,614,614,614,614,614,614,614,614,614]" cond="tf.save_page_y === void"]

; サムネイル画像を描画する座標の配列
[eval exp="tf.save_x = []" cond="tf.save_x === void"]
[eval exp="tf.save_y = []" cond="tf.save_y === void"]
; 上書き禁止チェックボックスを描画する座標の配列
[eval exp="tf.save_check_x = []" cond="tf.save_check_x === void"]
[eval exp="tf.save_check_y = []" cond="tf.save_check_y === void"]
; ループカウンタを０にする
[eval exp="tf.save_i=0"]
*save_loop1
	; サムネイル画像／上書き禁止チェックボックスを描画する列を計算
	[eval exp="tf.save_column = tf.save_i % 4"]
	; サムネイル画像／上書き禁止チェックボックスを描画する行を計算
	[eval exp="tf.save_line   = tf.save_i \ 4"]
	; サムネイル画像を描画する座標を計算し、配列に格納
	[eval exp="tf.save_x[tf.save_i] = 237 + 210*tf.save_column"]
	[eval exp="tf.save_y[tf.save_i] = 219 + 210*tf.save_line"]
	; 上書き禁止チェックボックスを描画する座標を計算し、配列に格納
	[eval exp="tf.save_check_x[tf.save_i] = 394 + 210*tf.save_column"]
	[eval exp="tf.save_check_y[tf.save_i] = 176 + 210*tf.save_line"]
	[jump target=*save_loop1 cond="++tf.save_i<8"]

; 現在、表示中のページ（初めてセーブ画面が呼び出されたら０を代入する）
[eval exp="sf.save_now_page = 0" cond="sf.save_now_page === void"]

; 履歴レイヤを抑止
[history output=false enabled=false]
; 全メッセージレイヤ表画面、全前景レイヤ表画面を非表示にする
[call storage="system_subroutine.ks" target=*sub_layernoshow]
; 背景レイヤ表画面のクリッカブルマップを無効化
[mapdisable layer=base page=fore]
; 全前景レイヤ表画面のクリッカブルマップを無効化
[eval exp="tf.save_i=0"]
*save_loop0
	[mapdisable page=fore layer="&tf.save_i"]
	[jump target=*save_loop0 cond="++tf.save_i<kag.numCharacterLayers"]
; ノーウェイト
[delay speed=nowait]

; カレントのメッセージレイヤを栞の日付・見出し表示用レイヤに変更
;[current layer="&tf.save_message1" page=fore]
; 栞の日付・見出し表示用レイヤの属性を設定
;[position layer="&tf.save_message1" page=fore left=88 top=540 width=570 height=36 frame="" color=0x000000 opacity=0 marginl=5 margint=-4 marginr=0 marginb=0 draggable=false visible=true]
; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
[current layer="&tf.save_message0" page=fore]
; グラフィカルボタン表示用レイヤの属性を設定
[position layer="&tf.save_message0" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
; 背景レイヤ表画面にセーブ画面用画像を読み込み、表示
[image storage="image/saveload/save.png" layer=base page=fore]

; サムネイル画像／ページ用ボタンがクリックされたら、サムネイル画像／ページ用ボタンの変更が反映されるよう*save_redrawに戻って再描画する
*save_redraw
;栞のラベルレイヤを初期化
@iscript
	var array = [];
	var label;
	var text=[];
	var doc;
	var docs=[];
	var i=0;
	var newtips;
	for(i=0;i<array.length-1;i++)
		invalidate array[i];
@endscript
; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
[er]
[current layer="&tf.save_message0" page=fore]
; ループカウンタを０にする
[eval exp="tf.save_i = 0"]
*save_loop2
	; ページ用グラフィカルボタンの表示位置を指定
	[locate x="&tf.save_page_x[tf.save_i]" y="&tf.save_page_y[tf.save_i]"]
	; 現在、表示中のページ番号か？

	[if exp="sf.save_now_page == tf.save_i"]
		; 真ならページ用グラフィカルボタン（現在、表示中）を配置
		[button onleave="sse_stop()" onenter="sse_play()" graphic="image/saveload/pager_on.png" target=*save_redraw exp="&'sf.save_now_page='+tf.save_i"]
	[else]
		; 偽ならページ用グラフィカルボタン（現在、非表示中）を配置
		[button onleave="sse_stop()" onenter="sse_play()" graphic="image/saveload/pager_off.png" target=*save_redraw exp="&'sf.save_now_page='+tf.save_i"]
	[endif]
	; ループカウンタの値を増やし、ページ用グラフィカルボタンの個数ぶん繰り返す
	[jump target=*save_loop2 cond="++tf.save_i<10"]

; ループカウンタを０にする
[eval exp="tf.save_i = 0"]
*save_loop3
	; サムネイル画像ボタンの表示位置を指定
	[locate x="&tf.save_x[tf.save_i]" y="&tf.save_y[tf.save_i]"]
	; サムネイル画像ボタンを配置
	[button onleave="sse_stop()" onenter="sse_play()" graphic="image/saveload/nodata.png" target=*save_click exp="&'tf.save_click_num = '+tf.save_i" ]
	; セーブデータがあるならサムネイル画像ボタンの画像を書き換える
	[button_loadthumbnail num="&tf.save_i+10" place="&tf.save_i+&sf.save_now_page*8"]
	; ループカウンタの値を増やし、１ページあたりのセーブ数ぶん繰り返す
[jump target=*save_loop3 cond="++tf.save_i<8"]

; ループカウンタを０にする
[eval exp="tf.save_i = 0"]
*save_loop4
	; 上書き禁止チェックボックスの表示位置を指定
	; 該当のセーブデータは上書き禁止状態か？
	[if exp="kag.bookMarkProtectedStates[sf.savedata_pos[&tf.save_i+&sf.save_now_page*8]]"]
		; 真ならチェックマーク付きのグラフィカルボタンを作成
		[locate x="&tf.save_check_x[&tf.save_i]" y="&tf.save_check_y[&tf.save_i]+2"]
		[button onleave="sse_stop()" onenter="sse_play()" graphic="image/saveload/data_key_button.png" enabled=false]
	[else]
		; 偽ならチェックマーク無しのグラフィカルボタンを作成

		[locate x="&tf.save_check_x[tf.save_i]" y="&tf.save_check_y[tf.save_i]"]
		[eval exp="tf.path='image/saveload/data_delete_button'+&sf.mover"]
		[if exp="tf.save_i==0"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*save_redraw exp="deleteSaveFile(sf.savedata_pos[0+&sf.save_now_page*8])"]
		[endif]
		[if exp="tf.save_i==1"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*save_redraw exp="deleteSaveFile(sf.savedata_pos[1+&sf.save_now_page*8])"]
		[endif]
		[if exp="tf.save_i==2"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*save_redraw exp="deleteSaveFile(sf.savedata_pos[2+&sf.save_now_page*8])"]
		[endif]
		[if exp="tf.save_i==3"]
						[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*save_redraw exp="deleteSaveFile(sf.savedata_pos[3+&sf.save_now_page*8])"]
		[endif]
		[if exp="tf.save_i==4"]
						[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*save_redraw exp="deleteSaveFile(sf.savedata_pos[4+&sf.save_now_page*8])"]
		[endif]
		[if exp="tf.save_i==5"]
						[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*save_redraw exp="deleteSaveFile(sf.savedata_pos[5+&sf.save_now_page*8])"]
		[endif]
		[if exp="tf.save_i==6"]
						[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*save_redraw exp="deleteSaveFile(sf.savedata_pos[6+&sf.save_now_page*8])"]
		[endif]
		[if exp="tf.save_i==7"]
					[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*save_redraw exp="deleteSaveFile(sf.savedata_pos[7+&sf.save_now_page*8])"]
		[endif]
	[endif]
	; ループカウンタの値を増やし、１ページあたりのセーブ数ぶん繰り返す
	[jump target=*save_loop4 cond="++tf.save_i<8"]

	[eval exp="tf.save_i = 0"]
	*save_loop5

	@iscript
		docs.add(doc = new DataDocButton(kag,kag.fore.messages[3],&tf.save_i+&sf.save_now_page*8,'prev','*save_redraw'));
		doc.setPos(tf.save_check_x[tf.save_i]-179,tf.save_check_y[tf.save_i]);
		doc.loadImages("image/saveload/data_prev_button"+sf.mover);

		docs.add(doc = new DataDocButton(kag,kag.fore.messages[3],&tf.save_i+&sf.save_now_page*8,'lock','*save_check',"save"));
		doc.setPos(tf.save_check_x[tf.save_i]-168,tf.save_check_y[tf.save_i]);
		doc.loadImages("image/saveload/data_lock_button"+sf.mover);

		docs.add(doc = new DataDocButton(kag,kag.fore.messages[3],&tf.save_i+&sf.save_now_page*8,'next','*save_redraw'));
		doc.setPos(tf.save_check_x[tf.save_i]-157,tf.save_check_y[tf.save_i]);
		doc.loadImages("image/saveload/data_next_button"+sf.mover);
	@endscript
	[jump target=*save_loop5 cond="++tf.save_i<8"]
	;レイヤに文字描画
	[eval exp="tf.save_i = 0"]
	*save_loop6
	[if exp="kag.getBookMarkDate(sf.savedata_pos[&tf.save_i+&sf.save_now_page*8])!=''"]
	@iscript
	array.add(new dataCardLayer(kag,kag.fore.messages[3],&tf.save_i,&sf.save_now_page*8));
	@endscript
	[endif]
	[jump target=*save_loop6 cond="++tf.save_i<8"]
; 「戻る」ボタンを配置
[locate x=1094 y=649]
[button onleave="sse_stop()" onenter="sse_play()" graphic="image/saveload/back" target="*save_return"]
[s]

*save_click
; セーブ
[eval exp="mouseFocus('yes')" cond="!sf.confirm"]
[save place="&sf.savedata_pos[tf.save_click_num+&sf.save_now_page*8]" ask=&'!sf.confirm']
; 最新の状態になるようセーブ画面を再描画する
[jump target=*save_redraw]

*save_check
; グラフィカルボタンのロックを解除
[unlocklink]
; セーブデータの保護フラグを変更
[eval exp="kag.setBookMarkProtectedState(&tf.save_check_num, !kag.bookMarkProtectedStates[&tf.save_check_num])"]
[jump target=*save_redraw]

; 「戻る」が選択された／マウス右クリックされた
;
*save_return
@iscript
	var array = [];
	var label;
	var doc;
	var docs=[];
	var i=0;
	var newtips;
	for(i=0;i<array.length-1;i++)
		invalidate array[i];
@endscript
; マウス右クリックされたときの動作を元に戻す
[rclick call=false jump=false]
; メモリ上の栞２を読み込み、状態復帰

[tempload place=2 bgm=false se=false]
[unlocksnapshot]
; システムボタンを表示
[eval exp="kag.current.visible=true"]
[eval exp="kag.fore.layers[98].visible=true" cond="kag.fore.messages[0].visible"]
[eval exp="kag.fore.layers[99].visible=true"]
@sysbtopt forevisible=true backvisible=true
; スナップショットのロック解除

; 戻る
[return]
