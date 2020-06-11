;===============================================================================
; システム設定メニュー
; system_menu.ks…システムメニュー画面
;
; 使い方
;   [jump storage="system_menu.ks"]
;
; 注意事項：
;   ‐title.ksやシナリオ進行中からジャンプしてくること
;   ‐セーブ画面、ロード画面、タイトル画面、シナリオ画面からもジャンプ可能
; 使用している変数：
;
;===============================================================================
;タイトルから呼ばれた場合
*from_title
[eval exp="f.from_title=1"]
[jump storage=system_menu.ks target=*system_title]
;システムボタンから呼ばれた場合
*system_menu
[eval exp="f.from_title=0"]
[jump storage=system_menu.ks target=*system_title]
*system_title
; システムボタンを非表示
[eval exp="kag.fore.layers[98].visible=false" cond="kag.fore.messages[0].visible"]
[eval exp="kag.fore.layers[99].visible=false"]
[eval exp="kag.current.visible=false"]
[eval exp="kag.current.visible=false" cond="kag.current==kag.fore.messages[2]"]
; メモリ上の栞1に現在の状態を保存
[tempsave place=2]
@sysbtopt forevisible=false backvisible=false
*system_top
[stopse buf=21]
; セーブ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true storage="system_menu.ks" target="*back"  enabled=true]
[history output=false enabled=false]
[eval exp="f.message = 'mesasge4'"]
; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを配置するのに使用）
[current layer="&f.message" page=fore]
[position layer="&f.message" visible=true]
[eval exp="sf.system_flag=1" cond="sf.system_flag === void"]
[if exp="sf.system_flag==1"]
[jump target="*window"]
[elsif exp="sf.system_flag==2"]
[jump target="*text"]
[elsif exp="sf.system_flag==3"]
[jump target="*sound"]
[elsif exp="sf.system_flag==4"]
[jump target="*voice"]
[else]
[jump target="*window"]
[endif]
[s]

*window
[eval exp="sf.system_flag=1"]
[call storage="system_init.ks" target="*nomessage_slider"]
[jump storage="window.ks" target="*window_top"]
[s]
*text
[eval exp="sf.system_flag=2"]
[call storage="system_init.ks" target="*nomessage_slider"]
[jump storage="text.ks" target="*text_top"]
[s]

*sound
[eval exp="sf.system_flag=3"]
[call storage="system_init.ks" target="*nomessage_slider"]
[jump storage="sound.ks" target="*sound_top"]
[s]
*voice
[eval exp="sf.system_flag=4"]
[call storage="system_init.ks" target="*nomessage_slider"]
[jump storage="voice.ks" target="*voice_top"]
[s]

;タイトルに戻る
*title
;[eval exp="mouseFocus('no')"]
;[eval exp="tf.title = askYesNo('タイトル画面に戻りますか？')"]
;[if exp="tf.title == 1"]
	;[call storage="system_init.ks" target=*back_no_slider]
	;[jump storage="title.ks" target=*menu_loop]
;[else]
	;[jump target=*system_top]
;[endif]
[gotostart ask=true]
[jump target=*system_top]
[s]
;ゲーム終了
*exit
[close ask = true]
[jump target=*system_top]
[s]

*back
[rclick call=false jump=false]
; メッセージ履歴の出力・表示を有効にします
[tempload place=2 bgm=false se=false]
[eval exp="kag.current.visible=true"]
[history output=true enabled=true]
[eval exp="kag.current.visible=true"]
[if exp="f.from_title!=1"]
	[eval exp="kag.current.visible=true"]
	[eval exp="kag.fore.layers[98].visible=true" cond="kag.fore.messages[0].visible"]
	[eval exp="kag.fore.layers[99].visible=true"]
	[layopt layer=98 page=fore visible=true opacity=&sf.opacity cond="kag.fore.messages[0].visible"]
	[sysbtopt forevisible=true backvisible=true]
@iscript
 for(var i=0;i<12;i++){
 	systembutton_object.reloadImages(i);
	}
@endscript
[endif]
[if exp="kag.current==kag.fore.messages[1]"]
	[call storage="system_init.ks" target="*font_change"]
	[current layer=message1]
	[layopt layer=message1 visible=true]
[elsif exp="kag.current==kag.fore.messages[0]"]
	[call storage="system_init.ks" target="*font_change"]
	[current layer=message0]
	[layopt layer=message0 visible=true]
[else]
	[eval exp="kag.current.visible=true"]
[endif]
[call storage="system_init.ks" target=*back_no_slider]
[eval exp="kag.current.visible=false" cond="f.from_title==1"]
[eval exp="f.from_title=0"]
; メッセージ表示速度の設定を反映します
[delay speed=user cond="kag.chUserMode"]
; 戻る（※呼び出し側でマウス右クリックの設定を元に戻すこと）
[return]
