;===============================================================================
; システムのtext画面
; text.ks…text設定畫面
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
[image storage="text" layer=base page=fore]
[locate x=438 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "window_off.png" storage=system_menu.ks target=*window hint="畫面設置"]
[locate x=560 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="text_on.png" hint="文本設置"]
[locate x=670 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="sound_off.png" storage=system_menu.ks target=*sound hint="音訊設置"]
[locate x=781 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="voice_off.png" storage=system_menu.ks target=*voice hint="語音設置"]

;下部にボタン配置
[locate x=749 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/reset.png" storage=text.ks target=*reset hint="恢復默認設置"]
[locate x=864 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/exit.png" storage=system_menu.ks target=*exit hint="遊戲結束"]
[locate x=979 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/title.png" storage=system_menu.ks target=*title hint="返回標題界面"]
[locate x=1094 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/back.png" storage=system_menu.ks target=*back hint="返回"]

;文字顏色
[locate x=386 y=290]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【文字顏色】','可以變更文字顏色。','【灰色】將文本顏色變更為灰色。【白色】將文本顏色變更為白色。【黑色】將文本顏色變更為黑色。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.text_color==0"]
[locate x=506 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【文字顏色】','可以變更文字顏色。','【灰色】將文本顏色變更為灰色。【白色】將文本顏色變更為白色。【黑色】將文本顏色變更為黑色。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_white cond="sf.text_color==0"]
[locate x=626 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【文字顏色】','可以變更文字顏色。','【灰色】將文本顏色變更為灰色。【白色】將文本顏色變更為白色。【黑色】將文本顏色變更為黑色。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_black cond="sf.text_color==0"]
[locate x=386 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【文字顏色】','可以變更文字顏色。','【灰色】將文本顏色變更為灰色。【白色】將文本顏色變更為白色。【黑色】將文本顏色變更為黑色。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_grey  cond="sf.text_color==1"]
[locate x=506 y=290]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【文字顏色】','可以變更文字顏色。','【灰色】將文本顏色變更為灰色。【白色】將文本顏色變更為白色。【黑色】將文本顏色變更為黑色。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.text_color==1"]
[locate x=626 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【文字顏色】','可以變更文字顏色。','【灰色】將文本顏色變更為灰色。【白色】將文本顏色變更為白色。【黑色】將文本顏色變更為黑色。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_black cond="sf.text_color==1"]
[locate x=386 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【文字顏色】','可以變更文字顏色。','【灰色】將文本顏色變更為灰色。【白色】將文本顏色變更為白色。【黑色】將文本顏色變更為黑色。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_grey cond="sf.text_color==2"]
[locate x=506 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【文字顏色】','可以變更文字顏色。','【灰色】將文本顏色變更為灰色。【白色】將文本顏色變更為白色。【黑色】將文本顏色變更為黑色。');sse_play(true);" onleave="sse_stop();hover_off()" target=*text_white cond="sf.text_color==2"]
[locate x=626 y=290]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【文字顏色】','可以變更文字顏色。','【灰色】將文本顏色變更為灰色。【白色】將文本顏色變更為白色。【黑色】將文本顏色變更為黑色。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.text_color==2"]

;快進模式
[locate x=386 y=320]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【快進模式】','可以選擇快進模式時文本的快進方式。','●【全部】無論已讀、未讀文本均不會停止快進。','●【已讀】只快進已讀文本。');sse_play(true);" onleave="sse_stop();hover_off()" target=*skip_off cond="sf.skip==0"]
[locate x=506 y=320]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【快進模式】','可以選擇快進模式時文本的快進方式。','●【全部】無論已讀、未讀文本均不會停止快進。','●【已讀】只快進已讀文本。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.skip==0"]
[locate x=386 y=320]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【快進模式】','可以選擇快進模式時文本的快進方式。','●【全部】無論已讀、未讀文本均不會停止快進。','●【已讀】只快進已讀文本。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.skip==1"]
[locate x=506 y=320]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【快進模式】','可以選擇快進模式時文本的快進方式。','●【全部】無論已讀、未讀文本均不會停止快進。','●【已讀】只快進已讀文本。');sse_play(true);" onleave="sse_stop();hover_off()" target=*skip_on cond="sf.skip==1"]

;快進模式遇到選項時
[locate x=386 y=350]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【快進模式遇到選項時】','可以選擇快進模式下選擇選項後是否關閉快進模式。','●【退出快進模式】在選擇選項後退出快進模式。','●【維持快進模式】在選擇選項後維持快進模式。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.skip_choice==0"]
[locate x=506 y=350]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【快進模式遇到選項時】','可以選擇快進模式下選擇選項後是否關閉快進模式。','●【退出快進模式】在選擇選項後退出快進模式。','●【維持快進模式】在選擇選項後維持快進模式。');sse_play(true);" onleave="sse_stop();hover_off()" target=*skip_choice_off cond="sf.skip_choice==0"]
[locate x=386 y=350]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【快進模式遇到選項時】','可以選擇快進模式下選擇選項後是否關閉快進模式。','●【退出快進模式】在選擇選項後退出快進模式。','●【維持快進模式】在選擇選項後維持快進模式。');sse_play(true);" onleave="sse_stop();hover_off()" target=*skip_choice_on cond="sf.skip_choice==1"]
[locate x=506 y=350]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【快進模式遇到選項時】','可以選擇快進模式下選擇選項後是否關閉快進模式。','●【退出快進模式】在選擇選項後退出快進模式。','●【維持快進模式】在選擇選項後維持快進模式。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.skip_choice==1"]

;自動模式遇到選項時
[locate x=386 y=410]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【自動模式遇到選項時】','可以選擇自動模式下選擇選項後是否關閉自動模式。','●【退出自動模式】在選擇選項後退出自動模式。','●【維持自動模式】在選擇選項後維持自動模式。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.auto_choice==0"]
[locate x=506 y=410]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【自動模式遇到選項時】','可以選擇自動模式下選擇選項後是否關閉自動模式。','●【退出自動模式】在選擇選項後退出自動模式。','●【維持自動模式】在選擇選項後維持自動模式。');sse_play(true);" onleave="sse_stop();hover_off()" target=*auto_choice_off cond="sf.auto_choice==0"]
[locate x=386 y=410]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【自動模式遇到選項時】','可以選擇自動模式下選擇選項後是否關閉自動模式。','●【退出自動模式】在選擇選項後退出自動模式。','●【維持自動模式】在選擇選項後維持自動模式。');sse_play(true);" onleave="sse_stop();hover_off()" target=*auto_choice_on cond="sf.auto_choice==1"]
[locate x=506 y=410]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【自動模式遇到選項時】','可以選擇自動模式下選擇選項後是否關閉自動模式。','●【退出自動模式】在選擇選項後退出自動模式。','●【維持自動模式】在選擇選項後維持自動模式。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.auto_choice==1"]

;字體名
;[locate x=386 y=470]
;[button graphic= "image/system/button/check_on.png" onenter="hover_on('【字體】','可以選擇文本窗口中的文本字體。','在下面的“示範文本”欄中顯示有示範文本。');sse_play(true);" onleave="sse_stop();hover_off()" hint="字體1" cond="sf.font==0"]
;[locate x=506 y=470]
;[button graphic= "image/system/button/check_off.png" onenter="hover_on('【字體】','可以選擇文本窗口中的文本字體。','在下面的“示範文本”欄中顯示有示範文本。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_2 hint="字體2" cond="sf.font==0"]
;[locate x=626 y=470]
;[button graphic= "image/system/button/check_off.png" onenter="hover_on('【字體】','可以選擇文本窗口中的文本字體。','在下面的“示範文本”欄中顯示有示範文本。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_3 hint="字體3" cond="sf.font==0"]
;[locate x=386 y=470]
;[button graphic= "image/system/button/check_off.png" onenter="hover_on('【字體】','可以選擇文本窗口中的文本字體。','在下面的“示範文本”欄中顯示有示範文本。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_1 hint="字體1" cond="sf.font==1"]
;[locate x=506 y=470]
;[button graphic= "image/system/button/check_on.png" onenter="hover_on('【字體】','可以選擇文本窗口中的文本字體。','在下面的“示範文本”欄中顯示有示範文本。');sse_play(true);" onleave="sse_stop();hover_off()" hint="字體2" cond="sf.font==1"]
;[locate x=626 y=470]
;[button graphic= "image/system/button/check_off.png" onenter="hover_on('【字體】','可以選擇文本窗口中的文本字體。','在下面的“示範文本”欄中顯示有示範文本。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_3 hint="字體3" cond="sf.font==1"]
;[locate x=386 y=470]
;[button graphic= "image/system/button/check_off.png" onenter="hover_on('【字體】','可以選擇文本窗口中的文本字體。','在下面的“示範文本”欄中顯示有示範文本。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_1 hint="字體1" cond="sf.font==2"]
;[locate x=506 y=470]
;[button graphic= "image/system/button/check_off.png" onenter="hover_on('【字體】','可以選擇文本窗口中的文本字體。','在下面的“示範文本”欄中顯示有示範文本。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_2 hint="字體2" cond="sf.font==2"]
;[locate x=626 y=470]
;[button graphic= "image/system/button/check_on.png" onenter="hover_on('【字體】','可以選擇文本窗口中的文本字體。','在下面的“示範文本”欄中顯示有示範文本。');sse_play(true);" onleave="sse_stop();hover_off()" hint="字體3" cond="sf.font==2"]

;字体大小変更
[locate x=386 y=470]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【字體大小】','可以選擇文本窗口中文本的字體大小。','●【標準】選用標準大小的字體。','●【較大】選用較大的字體。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.font_size==0"]
[locate x=506 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【字體大小】','可以選擇文本窗口中文本的字體大小。','●【標準】選用標準大小的字體。','●【較大】選用較大的字體。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_big cond="sf.font_size==0"]
[locate x=386 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【字體大小】','可以選擇文本窗口中文本的字體大小。','●【標準】選用標準大小的字體。','●【較大】選用較大的字體。');sse_play(true);" onleave="sse_stop();hover_off()" target=*font_normal cond="sf.font_size==1"]
[locate x=506 y=470]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【字體大小】','可以選擇文本窗口中文本的字體大小。','●【標準】選用標準大小的字體。','●【較大】選用較大的字體。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.font_size==1"]

[current layer=message5]
[position layer="message5" page=fore left=427 top=240 width="595" height="225" frame="" color=0x000000 opacity=0 draggable=false visible=true]
[slider_create name=name1 parentlayer="message5" parentpage=fore left=0 top=22 visible=true  min="&kag.chSpeeds.fast" max="&kag.chSpeeds.slow" position="&sf.chspeed" onchangefunc="chspeed_func" text1="【文字顯示速度】" text2="可以調節文本框中文字的顯示速度。"]
[slider_create name=name2 parentlayer="message5" parentpage=fore left=0 top=142 visible=true  min="&kag.autoModeLineWaits.fast" max="&kag.autoModeLineWaits.slow" position="&sf.autospeed" onchangefunc="autospeed_func" text1="【自動模式速度】" text2="可以調節自動模式下的文本播放速度。"]
[slider_create name=name3 parentlayer="message5" parentpage=fore left=0 top=202 visible=true  min=1 max=255 position="&sf.opacity" onchangefunc="opacity_func"  text1="【窗口不透明度】" text2="可以調節文本窗口的不透明度。" text3="越偏向【LoW】不透明度越低、越偏向【HigH】不透明度越高。"]

[iscript]
hover_on('將游標移至設置項目時，此處將顯示訊息。');
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
[eval exp="f.previous_font_face='思源黑體'" cond="sf.font==0 && sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='思源黑體20'" cond="sf.font==0 && sf.font_size==1"]
[eval exp="f.previous_font_face='思源黑體'" cond="sf.font==1 && sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='思源黑體20'" cond="sf.font==1 && sf.font_size==1"]
[eval exp="f.previous_font_face='思源黑體'" cond="sf.font==2 && sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='思源黑體20'" cond="sf.font==2 && sf.font_size==1"]
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
Re:LieF～獻給親愛的你～
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
[eval exp="tf.reset = askYesNo('將文本設置全部恢復默認？')"]
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
[eval exp="f.previous_font_face='思源黑體'" cond="sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='思源黑體20'" cond="sf.font_size==1"]
[eval exp="kag.chDefaultFace = f.previous_font_face"]
[eval exp="kag.setMessageLayerUserFont()"]
[call storage="system_init.ks" target=*font_config_change]
[jump target=*text_loop]
[s]

*font_2
[eval exp="sf.font=1"]
[eval exp="f.previous_font_face='思源黑體'" cond="sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='思源黑體20'" cond="sf.font_size==1"]
[eval exp="kag.chDefaultFace = f.previous_font_face"]
[eval exp="kag.setMessageLayerUserFont()"]
[call storage="system_init.ks" target=*font_config_change]
[jump target=*text_loop]
[s]

*font_3
[eval exp="sf.font=2"]
[eval exp="f.previous_font_face='思源黑體'" cond="sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='思源黑體20'" cond="sf.font_size==1"]
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
