;===============================================================================
; システムのtext画面
; text.ks…text設定画面
;
; 使い方
;   [jump storage="text.ks"]
;
; 注意事項：
;   ‐system_menu.ksやシナリオ進行中からジャンプしてくること
;   ‐system_menu.ksからもジャンプ可能
; 使用している変数：

;===============================================================================
*text_top
; セーブ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる

[rclick jump=true target="*back" storage="system_menu.ks" enabled=true]
[history output=false enabled=false]
; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを配置するのに使用）

; 背景レイヤ表画面にシステム画面用画像を読み込み、表示
; 各ボタン表示
*text_loop
[call storage=system_init.ks target=*nomessage]
[current layer="&f.message" page=fore]
[position layer="&f.message" visible=true]
[image storage="image/system/text/text" layer=base page=fore]
[locate x=438 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/system/button/window_off.png" storage=system_menu.ks target=*window hint="表示設定"]
[locate x=560 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/text_on.png" hint="テキスト設定"]
[locate x=670 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/sound_off.png" storage=system_menu.ks target=*sound hint="サウンド設定"]
[locate x=781 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/voice_off.png" storage=system_menu.ks target=*voice hint="ボイス設定"]

;下部にボタン配置
[locate x=749 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/reset.png" storage=text.ks target=*reset hint="設定初期化"]
[locate x=864 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/exit.png" storage=system_menu.ks target=*exit hint="ゲームを終了する"]
[locate x=979 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/title.png" storage=system_menu.ks target=*title hint="タイトルへ戻る"]
[locate x=1094 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/back.png" storage=system_menu.ks target=*back hint="前の状態に戻る"]

;テキストの色
[locate x=386 y=290]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【テキストの色】 ','テキストの色を変更できます。','【グレー】 テキストの色をグレーにする。【白】 テキストの色を白にする。【黒】 テキストの色を黒にする。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.text_color==0"]
[locate x=506 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【テキストの色】 ','テキストの色を変更できます。','【グレー】 テキストの色をグレーにする。【白】 テキストの色を白にする。【黒】 テキストの色を黒にする。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_white cond="sf.text_color==0"]
[locate x=626 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【テキストの色】 ','テキストの色を変更できます。','【グレー】 テキストの色をグレーにする。【白】 テキストの色を白にする。【黒】 テキストの色を黒にする。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_black cond="sf.text_color==0"]
[locate x=386 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【テキストの色】 ','テキストの色を変更できます。','【グレー】 テキストの色をグレーにする。【白】 テキストの色を白にする。【黒】 テキストの色を黒にする。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_grey  cond="sf.text_color==1"]
[locate x=506 y=290]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【テキストの色】 ','テキストの色を変更できます。','【グレー】 テキストの色をグレーにする。【白】 テキストの色を白にする。【黒】 テキストの色を黒にする。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.text_color==1"]
[locate x=626 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【テキストの色】 ','テキストの色を変更できます。','【グレー】 テキストの色をグレーにする。【白】 テキストの色を白にする。【黒】 テキストの色を黒にする。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_black cond="sf.text_color==1"]
[locate x=386 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【テキストの色】 ','テキストの色を変更できます。','【グレー】 テキストの色をグレーにする。【白】 テキストの色を白にする。【黒】 テキストの色を黒にする。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_grey cond="sf.text_color==2"]
[locate x=506 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【テキストの色】 ','テキストの色を変更できます。','【グレー】 テキストの色をグレーにする。【白】 テキストの色を白にする。【黒】 テキストの色を黒にする。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_white cond="sf.text_color==2"]
[locate x=626 y=290]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【テキストの色】 ','テキストの色を変更できます。','【グレー】 テキストの色をグレーにする。【白】 テキストの色を白にする。【黒】 テキストの色を黒にする。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.text_color==2"]

;スキップモード
[locate x=386 y=320]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【スキップモード】 ','スキップモード時のテキストのスキップ方法を選択できます。','●【すべて】 未読・既読に関わらず全てのテキストをスキップする。','●【既読】 既読のテキストのみスキップする。');sse_play(true);" onleave="sse_stop();hover_off()" target=*skip_off cond="sf.skip==0"]
[locate x=506 y=320]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【スキップモード】 ','スキップモード時のテキストのスキップ方法を選択できます。','●【すべて】 未読・既読に関わらず全てのテキストをスキップする。','●【既読】 既読のテキストのみスキップする。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.skip==0"]
[locate x=386 y=320]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【スキップモード】 ','スキップモード時のテキストのスキップ方法を選択できます。','●【すべて】 未読・既読に関わらず全てのテキストをスキップする。','●【既読】 既読のテキストのみスキップする。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.skip==1"]
[locate x=506 y=320]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【スキップモード】 ','スキップモード時のテキストのスキップ方法を選択できます。','●【すべて】 未読・既読に関わらず全てのテキストをスキップする。','●【既読】 既読のテキストのみスキップする。');sse_play(true);" onleave="sse_stop();hover_off()" target=*skip_on cond="sf.skip==1"]

;スキップモード中選択肢
[locate x=386 y=350]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【スキップモード中選択肢】 ','スキップモード時に選択肢を選んだ後にモードを継続するかを選択できます。','●【モード解除】 選択肢の後にスキップモードを解除する。','●【モード継続】 選択肢の後もスキップモードを継続する。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.skip_choice==0"]
[locate x=506 y=350]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【スキップモード中選択肢】 ','スキップモード時に選択肢を選んだ後にモードを継続するかを選択できます。','●【モード解除】 選択肢の後にスキップモードを解除する。','●【モード継続】 選択肢の後もスキップモードを継続する。');sse_play(true);" onleave="sse_stop();hover_off()" target=*skip_choice_off cond="sf.skip_choice==0"]
[locate x=386 y=350]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【スキップモード中選択肢】 ','スキップモード時に選択肢を選んだ後にモードを継続するかを選択できます。','●【モード解除】 選択肢の後にスキップモードを解除する。','●【モード継続】 選択肢の後もスキップモードを継続する。');sse_play(true);" onleave="sse_stop();hover_off()" target=*skip_choice_on cond="sf.skip_choice==1"]
[locate x=506 y=350]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【スキップモード中選択肢】 ','スキップモード時に選択肢を選んだ後にモードを継続するかを選択できます。','●【モード解除】 選択肢の後にスキップモードを解除する。','●【モード継続】 選択肢の後もスキップモードを継続する。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.skip_choice==1"]

;オートモード中選択肢
[locate x=386 y=410]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【オートモード中選択肢】 ','オートモード時に選択肢を選んだ後にモードを継続するかを選択できます。','●【モード解除】 選択肢の後にスキップモードを解除する。','●【モード継続】 選択肢の後もスキップモードを継続する。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.auto_choice==0"]
[locate x=506 y=410]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【オートモード中選択肢】 ','オートモード時に選択肢を選んだ後にモードを継続するかを選択できます。','●【モード解除】 選択肢の後にスキップモードを解除する。','●【モード継続】 選択肢の後もスキップモードを継続する。');sse_play(true);" onleave="sse_stop();hover_off()" target=*auto_choice_off cond="sf.auto_choice==0"]
[locate x=386 y=410]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【オートモード中選択肢】 ','オートモード時に選択肢を選んだ後にモードを継続するかを選択できます。','●【モード解除】 選択肢の後にスキップモードを解除する。','●【モード継続】 選択肢の後もスキップモードを継続する。');sse_play(true);" onleave="sse_stop();hover_off()" target=*auto_choice_on cond="sf.auto_choice==1"]
[locate x=506 y=410]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【オートモード中選択肢】 ','オートモード時に選択肢を選んだ後にモードを継続するかを選択できます。','●【モード解除】 選択肢の後にスキップモードを解除する。','●【モード継続】 選択肢の後もスキップモードを継続する。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.auto_choice==1"]

;フォント名
[locate x=386 y=470]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【フォント】 ','メッセージウィンドウに表示されるテキストのフォントを選択できます。','下記のサンプルテキスト欄にフォントのサンプルが表示されます。');sse_play(true);" onleave="sse_stop();hover_off()" hint="フォント1" cond="sf.font==0"]
[locate x=506 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【フォント】 ','メッセージウィンドウに表示されるテキストのフォントを選択できます。','下記のサンプルテキスト欄にフォントのサンプルが表示されます。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_2 hint="フォント2" cond="sf.font==0"]
[locate x=626 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【フォント】 ','メッセージウィンドウに表示されるテキストのフォントを選択できます。','下記のサンプルテキスト欄にフォントのサンプルが表示されます。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_3 hint="フォント3" cond="sf.font==0"]
[locate x=386 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【フォント】 ','メッセージウィンドウに表示されるテキストのフォントを選択できます。','下記のサンプルテキスト欄にフォントのサンプルが表示されます。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_1 hint="フォント1" cond="sf.font==1"]
[locate x=506 y=470]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【フォント】 ','メッセージウィンドウに表示されるテキストのフォントを選択できます。','下記のサンプルテキスト欄にフォントのサンプルが表示されます。');sse_play(true);" onleave="sse_stop();hover_off()" hint="フォント2" cond="sf.font==1"]
[locate x=626 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【フォント】 ','メッセージウィンドウに表示されるテキストのフォントを選択できます。','下記のサンプルテキスト欄にフォントのサンプルが表示されます。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_3 hint="フォント3" cond="sf.font==1"]
[locate x=386 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【フォント】 ','メッセージウィンドウに表示されるテキストのフォントを選択できます。','下記のサンプルテキスト欄にフォントのサンプルが表示されます。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_1 hint="フォント1" cond="sf.font==2"]
[locate x=506 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【フォント】 ','メッセージウィンドウに表示されるテキストのフォントを選択できます。','下記のサンプルテキスト欄にフォントのサンプルが表示されます。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_2 hint="フォント2" cond="sf.font==2"]
[locate x=626 y=470]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【フォント】 ','メッセージウィンドウに表示されるテキストのフォントを選択できます。','下記のサンプルテキスト欄にフォントのサンプルが表示されます。');sse_play(true);" onleave="sse_stop();hover_off()" hint="フォント3" cond="sf.font==2"]

;フォントサイズ変更
[locate x=386 y=530]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【フォントサイズ】 ','メッセージウィンドウに表示されるテキストのフォントサイズを選択できます。','●【標準】 フォントサイズを標準にする。','●【拡大】 フォントサイズを大きくする。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.font_size==0"]
[locate x=506 y=530]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【フォントサイズ】 ','メッセージウィンドウに表示されるテキストのフォントサイズを選択できます。','●【標準】 フォントサイズを標準にする。','●【拡大】 フォントサイズを大きくする。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_big cond="sf.font_size==0"]
[locate x=386 y=530]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【フォントサイズ】 ','メッセージウィンドウに表示されるテキストのフォントサイズを選択できます。','●【標準】 フォントサイズを標準にする。','●【拡大】 フォントサイズを大きくする。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_normal cond="sf.font_size==1"]
[locate x=506 y=530]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【フォントサイズ】 ','メッセージウィンドウに表示されるテキストのフォントサイズを選択できます。','●【標準】 フォントサイズを標準にする。','●【拡大】 フォントサイズを大きくする。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.font_size==1"]


[current layer=message5]
[position layer="message5" page=fore left=427 top=240 width="595" height="225" frame="" color=0x000000 opacity=0 draggable=false visible=true]
[slider_create name=name1 parentlayer="message5" parentpage=fore left=0 top=22 visible=true  min="&kag.chSpeeds.fast" max="&kag.chSpeeds.slow" position="&sf.chspeed" onchangefunc="chspeed_func" text1="【テキスト表示速度】" text2="メッセージウィンドウでのテキストの表示スピードを設定できます。"]
[slider_create name=name2 parentlayer="message5" parentpage=fore left=0 top=142 visible=true  min="&kag.autoModeLineWaits.fast" max="&kag.autoModeLineWaits.slow" position="&sf.autospeed" onchangefunc="autospeed_func" text1="【オートモード速度】" text2="オートモード時のテキスト送りのスピードを設定できます。"]
[slider_create name=name3 parentlayer="message5" parentpage=fore left=0 top=202 visible=true  min=1 max=255 position="&sf.opacity" onchangefunc="opacity_func"  text1="【ウィンドウ不透明度】" text2="メッセージウィンドウの透過率を設定できます。" text3="【LoW】 に近づくほど薄く、【HigH】 に近づくほど濃くなります。"]

[iscript]
hover_on('設定項目にカーソルを合わせると、設定できる内容がここに表示されます。');
[endscript]
; 表示速度サンプル
*message_loop

;[current layer="message6" page=fore]
;[position layer="message6" visible=true left=386 top=498 width=280 height=24 marginl=1 marginr=0 margint=-7 marginb=1 opacity=0]
[layopt layer=41 visible=true left=386 top=497 width=280 height=24 marginl=1 marginr=0 margint=-7 marginb=1 opacity="&sf.opacity"]
[image layer=41 storage="image/system/text/textbox"]
[current layer="message6" page=fore]
[position layer="message6" visible=true left=386 top=499 width=330 height=24 marginl=10 marginr=0 margint=-11 marginb=1 opacity=0]

; sf.trail_text_message_loopに既読かどうかが保持されるので０にして未読にする
[font size ="14"]
[clickskip enable="false"]
[eval exp="f.previous_font_face='ロダン'" cond="sf.font==0 && sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='ロダン20'" cond="sf.font==0 && sf.font_size==1"]
[eval exp="f.previous_font_face='筑紫a'" cond="sf.font==1 && sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='筑紫a20'" cond="sf.font==1 && sf.font_size==1"]
[eval exp="f.previous_font_face='スーラ'" cond="sf.font==2 && sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='スーラ20'" cond="sf.font==2 && sf.font_size==1"]
[eval exp="kag.inStable=true"]
[if exp="sf.text_color==0 || sf.text_color===void"]
	[current layer="message6"]
	[deffont face=&f.previous_font_face color=0x777777 edgecolor=0xffffff]
[elsif exp="sf.text_color==1"]
	[current layer="message6"]
	[deffont face=&f.previous_font_face color=0xffffff edgecolor=0x101010]
[else]
	[current layer="message6"]
	[deffont face=&f.previous_font_face color=0x101010 edgecolor=0xffffff]
[endif]
	[resetfont]
Re:LieF～親愛なるあなたへ～
[clickskip enable="true"]
[wait time="2500" canskip="false"]
[jump storage="text.ks" target=*message_loop]
*test_loop
[wait time="1500" canskip="false"]
[jump storage="text.ks" target=*message_loop]
[s]

;tf.resetを一時的に使う
*reset
[eval exp="mouseFocus('no')"]
[eval exp="tf.reset = askYesNo('テキスト設定を初期化しますか？')"]
[if exp="tf.reset == 1"]
;ここに初期化処理を書く
[call storage=resystem.ks target=*text]
[jump target=*text_loop]
[else]
[jump target=*text_loop]
[endif]
[s]

*text_grey
[eval exp="sf.text_color=0"]
[call storage="system_init.ks" target=*font_color_grey]
[jump target=*text_loop]
[s]

*text_white
[eval exp="sf.text_color=1"]
[call storage="system_init.ks" target=*font_color_white]
[jump target=*text_loop]
[s]

*text_black
[eval exp="sf.text_color=2"]
[call storage="system_init.ks" target=*font_color_black]
[jump target=*text_loop]
[s]


*skip_on
[eval exp="sf.skip=0"]
[jump target=*text_loop]
[s]

*skip_off
[eval exp="sf.skip=1"]
[jump target=*text_loop]
[s]

*skip_choice_on
[eval exp="sf.skip_choice=0"]
[jump target=*text_loop]
[s]

*skip_choice_off
[eval exp="sf.skip_choice=1"]
[jump target=*text_loop]
[s]

*auto_choice_on
[eval exp="sf.auto_choice=0"]
[jump target=*text_loop]
[s]

*auto_choice_off
[eval exp="sf.auto_choice=1"]
[jump target=*text_loop]
[s]

*font_1
[eval exp="sf.font=0"]
[eval exp="f.previous_font_face='ロダン'" cond="sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='ロダン20'" cond="sf.font_size==1"]
[eval exp="kag.chDefaultFace = f.previous_font_face"]
[eval exp="kag.setMessageLayerUserFont()"]
[call storage="system_init.ks" target=*font_config_change]
[jump target=*text_loop]
[s]

*font_2
[eval exp="sf.font=1"]
[eval exp="f.previous_font_face='筑紫a'" cond="sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='筑紫a20'" cond="sf.font_size==1"]
[eval exp="kag.chDefaultFace = f.previous_font_face"]
[eval exp="kag.setMessageLayerUserFont()"]
[call storage="system_init.ks" target=*font_config_change]
[jump target=*text_loop]
[s]

*font_3
[eval exp="sf.font=2"]
[eval exp="f.previous_font_face='スーラ'" cond="sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='スーラ20'" cond="sf.font_size==1"]
[eval exp="kag.chDefaultFace = f.previous_font_face"]
[eval exp="kag.setMessageLayerUserFont()"]
[call storage="system_init.ks" target=*font_config_change]
[jump target=*text_loop]
[s]

*font_normal
[eval exp="sf.font_size=0"]
[call storage="system_init.ks" target=*font_config_change]
[jump target=*text_loop]
[s]

*font_big
[eval exp="sf.font_size=1"]
[call storage="system_init.ks" target=*font_config_change]
[jump target=*text_loop]
[s]

