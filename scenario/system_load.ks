;
; system_load.ks…セーブ画面
;
*from_title
[eval exp="f.from_title=1"]
[jump target=*load_menu]
;
; 使い方：
;   [call storage="system_load.ks" target=*load_menu]
;
; 注意事項：
;   ‐当サブルーチンではメモリ上の栞２を使用している
;   ‐予め、Config.tjsの以下の項目を修正すること
;       storeMenu.visible … falseに変更
;
; 使用している変数：
;   tf.load_message0                 … セーブ画面を作るメッセージレイヤ名（グラフィカルボタン用）
;   tf.load_message1                 … セーブ画面を作るメッセージレイヤ名（栞の日付・見出し表示用）
;   tf.load_message1_layer           … tf.load_message1が指し示すメッセージレイヤオブジェクト
;   sf.load_now_page                 … 現在、表示中のページ（0～4）
;   tf.load_x, tf.load_y             … サムネイル画像を描画する座標（配列）
;   tf.load_column                   … サムネイル画像／上書き禁止チェックボックスを描画する列
;   tf.load_line                     … サムネイル画像／上書き禁止チェックボックスを描画する行
;   tf.load_page_x, tf.load_page_y   … ページ番号画像を描画する座標（配列）
;   tf.load_check_x, tf.load_check_y … 上書き禁止チェックボックスを描画する座標（配列）
;   tf.load_click_num                … クリックされたサムネイル画像の番号（0～11）
;   tf.load_check_num                … クリックされた上書き禁止チェックボックスの番号（0～11）
;   tf.load_i                        … ループカウンタ
;

*load_menu
[eval exp="kag.fore.layers[98].visible=false" cond="kag.fore.messages[0].visible"]
[eval exp="kag.fore.layers[99].visible=false"]
[eval exp="kag.current.visible=false"]
@sysbtopt forevisible=false backvisible=false
; スナップショットのロック
[locksnapshot]
; システムボタンを非表示
;機能の関数の定義
; メモリ上の栞２に現在の状態を保存
[tempsave place=2]
; セーブ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*load_return" storage="system_load.ks" enabled=true]
;栞のラベル定義
; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを表示するのに使用；平時はこちらがカレント）
[eval exp="tf.load_message0 = 'message3'"]
; セーブ画面で使用するメッセージレイヤ２つ目（画面下で栞の日付・見出しを表示するのに使用）
[eval exp="tf.load_message1 = 'message3'"]
; tf.load_message1が指し示すメッセージレイヤオブジェクトをtf.load_message1_layerに代入
[eval exp="tf.load_message1_layer = kag.getLayerFromElm(%['layer'=>tf.load_message1, 'page'=>'fore'])"]
; ページ用ボタンを表示する座標の配列
[eval exp="tf.load_page_x = [552,570,588,606,624,642,662,678,698,716]" cond="tf.load_page_x === void"]
[eval exp="tf.load_page_y = [  614,614,614,614,614,614,614,614,614,614]" cond="tf.load_page_y === void"]

; サムネイル画像を描画する座標の配列
[eval exp="tf.load_x = []" cond="tf.load_x === void"]
[eval exp="tf.load_y = []" cond="tf.load_y === void"]
; 上書き禁止チェックボックスを描画する座標の配列
[eval exp="tf.load_check_x = []" cond="tf.load_check_x === void"]
[eval exp="tf.load_check_y = []" cond="tf.load_check_y === void"]
; ループカウンタを０にする
[eval exp="tf.load_i=0"]
*load_loop1
	; サムネイル画像／上書き禁止チェックボックスを描画する列を計算
	[eval exp="tf.load_column = tf.load_i % 4"]
	; サムネイル画像／上書き禁止チェックボックスを描画する行を計算
	[eval exp="tf.load_line   = tf.load_i \ 4"]
	; サムネイル画像を描画する座標を計算し、配列に格納
	[eval exp="tf.load_x[tf.load_i] = 237 + 210*tf.load_column"]
	[eval exp="tf.load_y[tf.load_i] = 219 + 210*tf.load_line"]
	; 上書き禁止チェックボックスを描画する座標を計算し、配列に格納
	[eval exp="tf.load_check_x[tf.load_i] = 394 + 210*tf.load_column"]
	[eval exp="tf.load_check_y[tf.load_i] = 176 + 210*tf.load_line"]
	[jump target=*load_loop1 cond="++tf.load_i<8"]
; 現在、表示中のページ（初めてセーブ画面が呼び出されたら０を代入する）
[eval exp="sf.load_now_page = 0" cond="sf.load_now_page === void"]

; 履歴レイヤを抑止
[history output=false enabled=false]
; 全メッセージレイヤ表画面、全前景レイヤ表画面を非表示にする
[call storage="system_subroutine.ks" target=*sub_layernoshow]
; 背景レイヤ表画面のクリッカブルマップを無効化
[mapdisable layer=base page=fore]
; 全前景レイヤ表画面のクリッカブルマップを無効化
[eval exp="tf.load_i=0"]
*load_loop0
	[mapdisable page=fore layer="&tf.load_i"]
	[jump target=*load_loop0 cond="++tf.load_i<kag.numCharacterLayers"]
; ノーウェイト
[delay speed=nowait]

; カレントのメッセージレイヤを栞の日付・見出し表示用レイヤに変更
;[current layer="&tf.load_message1" page=fore]
; 栞の日付・見出し表示用レイヤの属性を設定
;[position layer="&tf.load_message1" page=fore left=88 top=540 width=570 height=36 frame="" color=0x000000 opacity=0 marginl=5 margint=-4 marginr=0 marginb=0 draggable=false visible=true]
; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
[current layer="&tf.load_message0" page=fore]
; グラフィカルボタン表示用レイヤの属性を設定
[position layer="&tf.load_message0" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
; 背景レイヤ表画面にセーブ画面用画像を読み込み、表示
[image storage="image/saveload/load.png" layer=base page=fore]

; サムネイル画像／ページ用ボタンがクリックされたら、サムネイル画像／ページ用ボタンの変更が反映されるよう*load_redrawに戻って再描画する
*load_redraw
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
[current layer="&tf.load_message0" page=fore]
; ループカウンタを０にする
[eval exp="tf.load_i = 0"]
*load_loop2
	; ページ用グラフィカルボタンの表示位置を指定
	[locate x="&tf.load_page_x[tf.load_i]" y="&tf.load_page_y[tf.load_i]"]
	; 現在、表示中のページ番号か？

	[if exp="sf.load_now_page == tf.load_i"]
		; 真ならページ用グラフィカルボタン（現在、表示中）を配置
		[button onleave="sse_stop()" onenter="sse_play()" graphic="image/saveload/pager_on.png" target=*load_redraw exp="&'sf.load_now_page='+tf.load_i"]
	[else]
		; 偽ならページ用グラフィカルボタン（現在、非表示中）を配置
		[button onleave="sse_stop()" onenter="sse_play()" graphic="image/saveload/pager_off.png" target=*load_redraw exp="&'sf.load_now_page='+tf.load_i"]
	[endif]
	; ループカウンタの値を増やし、ページ用グラフィカルボタンの個数ぶん繰り返す
	[jump target=*load_loop2 cond="++tf.load_i<10"]

; ループカウンタを０にする
[eval exp="tf.load_i = 0"]
*load_loop3
	; サムネイル画像ボタンの表示位置を指定
	[locate x="&tf.load_x[tf.load_i]" y="&tf.load_y[tf.load_i]"]
	; サムネイル画像ボタンを配置
	[if exp=" Storages.isExistentStorage( kag.getBookMarkFileNameAtNum(sf.savedata_pos[&tf.load_i+&sf.load_now_page*8]))==true"]
	[button onleave="sse_stop()" onenter="sse_play()" graphic="image/saveload/nodata.png" target=*load_click exp="&'tf.load_click_num = '+tf.load_i" ]
	[else]
	[button graphic="image/saveload/nodata.png" enabled=false]
	[endif]
	; セーブデータがあるならサムネイル画像ボタンの画像を書き換える
	[button_loadthumbnail num="&tf.load_i+10" place="&tf.load_i+&sf.load_now_page*8"]
	; ループカウンタの値を増やし、１ページあたりのセーブ数ぶん繰り返す
[jump target=*load_loop3 cond="++tf.load_i<8"]

; ループカウンタを０にする
[eval exp="tf.load_i = 0"]
*load_loop4
	; 上書き禁止チェックボックスの表示位置を指定
	; 該当のセーブデータは上書き禁止状態か？
	[if exp="kag.bookMarkProtectedStates[sf.savedata_pos[&tf.load_i+&sf.load_now_page*8]]"]
		; 真ならチェックマーク付きのグラフィカルボタンを作成
		[locate x="&tf.load_check_x[&tf.load_i]" y="&tf.load_check_y[&tf.load_i]"]
		[button onleave="sse_stop()" onenter="sse_play()" graphic="image/saveload/data_key_button.png" enabled=false]
	[else]
		; 偽ならチェックマーク無しのグラフィカルボタンを作成

		[locate x="&tf.load_check_x[tf.load_i]" y="&tf.load_check_y[tf.load_i]"]
		[eval exp="tf.path='image/saveload/data_delete_button'+sf.mover"]
		[if exp="tf.load_i==0"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*load_redraw exp="deleteSaveFile(sf.savedata_pos[0+&sf.load_now_page*8])"]
		[endif]
		[if exp="tf.load_i==1"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*load_redraw exp="deleteSaveFile(sf.savedata_pos[1+&sf.load_now_page*8])"]
		[endif]
		[if exp="tf.load_i==2"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*load_redraw exp="deleteSaveFile(sf.savedata_pos[2+&sf.load_now_page*8])"]
		[endif]
		[if exp="tf.load_i==3"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*load_redraw exp="deleteSaveFile(sf.savedata_pos[3+&sf.load_now_page*8])"]
		[endif]
		[if exp="tf.load_i==4"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*load_redraw exp="deleteSaveFile(sf.savedata_pos[4+&sf.load_now_page*8])"]
		[endif]
		[if exp="tf.load_i==5"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*load_redraw exp="deleteSaveFile(sf.savedata_pos[5+&sf.load_now_page*8])"]
		[endif]
		[if exp="tf.load_i==6"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*load_redraw exp="deleteSaveFile(sf.savedata_pos[6+&sf.load_now_page*8])"]
		[endif]
		[if exp="tf.load_i==7"]
			[button onleave="sse_stop()" onenter="sse_play()" graphic=&tf.path target=*load_redraw exp="deleteSaveFile(sf.savedata_pos[7+&sf.load_now_page*8])"]
		[endif]
	[endif]
	; ループカウンタの値を増やし、１ページあたりのセーブ数ぶん繰り返す
	[jump target=*load_loop4 cond="++tf.load_i<8"]

	[eval exp="tf.load_i = 0"]
	*load_loop5

	@iscript
		docs.add(doc = new DataDocButton(kag,kag.fore.messages[3],&tf.load_i+&sf.load_now_page*8,'prev','*load_redraw'));
		doc.setPos(tf.load_check_x[tf.load_i]-179,tf.load_check_y[tf.load_i]);
		doc.loadImages("image/saveload/data_prev_button"+sf.mover);

		docs.add(doc = new DataDocButton(kag,kag.fore.messages[3],&tf.load_i+&sf.load_now_page*8,'lock','*load_check',"load"));
		doc.setPos(tf.load_check_x[tf.load_i]-168,tf.load_check_y[tf.load_i]);
		doc.loadImages("image/saveload/data_lock_button"+sf.mover);

		docs.add(doc = new DataDocButton(kag,kag.fore.messages[3],&tf.load_i+&sf.load_now_page*8,'next','*load_redraw'));
		doc.setPos(tf.load_check_x[tf.load_i]-157,tf.load_check_y[tf.load_i]);
		doc.loadImages("image/saveload/data_next_button"+sf.mover);
	@endscript
	[jump target=*load_loop5 cond="++tf.load_i<8"]
	;レイヤに文字描画
	[eval exp="tf.load_i = 0"]
	*load_loop6
	[if exp="kag.getBookMarkDate(sf.savedata_pos[&tf.load_i+&sf.load_now_page*8])!=''"]
	@iscript
	array.add(new dataCardLayer(kag,kag.fore.messages[3],&tf.load_i,&sf.load_now_page*8));
	@endscript
	[endif]
	[jump target=*load_loop6 cond="++tf.load_i<8"]
; 「戻る」ボタンを配置
[locate x=1094 y=649]
[button onleave="sse_stop()" onenter="sse_play()" graphic="image/saveload/back" target="*load_return"]
[s]

*load_click
; セーブ
[eval exp="mouseFocus('yes')" cond="!sf.confirm"]
[if exp="sf.confirm"]
[load place="&sf.savedata_pos[tf.load_click_num+&sf.load_now_page*8]"]
[else]
[load place="&sf.savedata_pos[tf.load_click_num+&sf.load_now_page*8]" ask=true]
[endif]
[jump target=*load_redraw]
[s]
;最新の状態になるようセーブ画面を再描画する
[else]
[jump target=*load_redraw]
[endif]
*load_check
; グラフィカルボタンのロックを解除
[unlocklink]
; セーブデータの保護フラグを変更
[eval exp="kag.setBookMarkProtectedState(&tf.load_check_num, !kag.bookMarkProtectedStates[&tf.load_check_num])"]
[jump target=*load_redraw]

; 「戻る」が選択された／マウス右クリックされた
;
*load_return
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
; システムボタンを表示
[eval exp="kag.current.visible=true"]
[if exp="!f.from_title"]
[eval exp="kag.fore.layers[98].visible=true" cond="kag.fore.messages[0].visible"]
[eval exp="kag.fore.layers[99].visible=true"]
@sysbtopt forevisible=true backvisible=true
[endif]
[eval exp="f.from_title=0"]
; スナップショットのロック解除
[unlocksnapshot]
; 戻る
[return]
