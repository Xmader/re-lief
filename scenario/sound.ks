;===============================================================================
; システムのsound画面
; sound.ks…サウンド設定画面
;
; 使い方
;   [jump storage="sound.ks"]
;
; 注意事項：
;   ‐system_menu.ksやシナリオ進行中からジャンプしてくること
;   ‐system_menu.ksからもジャンプ可能
; 使用している変数：

;===============================================================================
*sound_top
; セーブ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*back" storage="system_menu.ks" enabled=true]
[history output=false enabled=false]
; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを配置するのに使用）

; 背景レイヤ表画面にシステム画面用画像を読み込み、表示
; 各ボタン表示
*sound_loop
[call storage=system_init.ks target=*nomessage]
[current layer="&f.message" page=fore]
[position layer="&f.message" visible=true]
[image storage="sound" layer=base page=fore]
[locate x=438 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "window_off.png" storage=system_menu.ks target=*window hint="畫面設置"]
[locate x=560 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="text_off.png" storage=system_menu.ks target=*text hint="文本設置"]
[locate x=670 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="sound_on.png" hint="音訊設置"]
[locate x=781 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="voice_off.png" storage=system_menu.ks target=*voice hint="語音設置"]

;下部にボタン配置
[locate x=749 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/reset.png" storage=sound.ks target=*reset hint="恢復默認設置"]
[locate x=864 y=649]
[button  onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/exit.png" storage=system_menu.ks target=*exit hint="遊戲結束"]
[locate x=979 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/title.png" storage=system_menu.ks target=*title hint="返回標題界面"]
[locate x=1094 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/back.png" storage=system_menu.ks target=*back hint="返回"]


;ボイスカット
[locate x=386 y=470]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【語音中斷】','可以設置在點擊或換頁時如何處理正在播放的語音。','●【ON】翻頁時停止播放當前語音。','●【OFF】翻頁不會停止播放當前語音。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.voicecut==0"]
[locate x=506 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【語音中斷】','可以設置在點擊或換頁時如何處理正在播放的語音。','●【ON】翻頁時停止播放當前語音。','●【OFF】翻頁不會停止播放當前語音。');sse_play(true);" onleave="sse_stop();hover_off()" target=*voicecut_off cond="sf.voicecut==0"]
[locate x=386 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【語音中斷】','可以設置在點擊或換頁時如何處理正在播放的語音。','●【ON】翻頁時停止播放當前語音。','●【OFF】翻頁不會停止播放當前語音。');sse_play(true);" onleave="sse_stop();hover_off()" target=*voicecut_on cond="sf.voicecut==1"]
[locate x=506 y=470]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【語音中斷】','可以設置在點擊或換頁時如何處理正在播放的語音。','●【ON】翻頁時停止播放當前語音。','●【OFF】翻頁不會停止播放當前語音。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.voicecut==1"]

;BGMのオート調整
[locate x=386 y=500]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【自動調節BGM音量】','可以選擇是否在播放語音時自動調節BGM音量。','●【ON】在播放語音時自動調節BGM音量。','●【OFF】在播放語音時不自動調節BGM音量。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.bgmauto==0"]
[locate x=506 y=500]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【自動調節BGM音量】','可以選擇是否在播放語音時自動調節BGM音量。','●【ON】在播放語音時自動調節BGM音量。','●【OFF】在播放語音時不自動調節BGM音量。');sse_play(true);" onleave="sse_stop();hover_off()" target=*bgmauto_off hint="自動調節BGM音量OFF" cond="sf.bgmauto==0"]
[locate x=386 y=500]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【自動調節BGM音量】','可以選擇是否在播放語音時自動調節BGM音量。','●【ON】在播放語音時自動調節BGM音量。','●【OFF】在播放語音時不自動調節BGM音量。');sse_play(true);" onleave="sse_stop();hover_off()" target=*bgmauto_on hint="自動調節BGM音量ON" cond="sf.bgmauto==1"]
[locate x=506 y=500]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【自動調節BGM音量】','可以選擇是否在播放語音時自動調節BGM音量。','●【ON】在播放語音時自動調節BGM音量。','●【OFF】在播放語音時不自動調節BGM音量。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.bgmauto==1"]

[current layer=message5]
[position layer="message5" page=fore left=427 top=240 width="595" height="225" frame="" color=0x000000 opacity=0 draggable=false visible=true]
[slider_create name=name1 parentlayer="message5" parentpage=fore left=0 top=22 visible=true  min=0 max=100 position="&sf.master_v" onchangefunc="master_volume_func" text1="【整體音量】" text2="可以調節遊戲整體音量。"]
[slider_create name=name2 parentlayer="message5" parentpage=fore left=0 top=52 visible=true  min=0 max=100 position="&sf.bgm_v" onchangefunc="bgm_volume_func" text1="【BGM音量】" text2="可以調節遊戲中的BGM音量。"]
[slider_create name=name3 parentlayer="message5" parentpage=fore left=0 top=82 visible=true  min=0 max=100 position="&sf.ese_v" onchangefunc="ese_volume_func" text1="【環境音量】" text2="可以調節遊戲中的環境音量。"]
[slider_create name=name4 parentlayer="message5" parentpage=fore left=0 top=112 visible=true  min=0 max=100 position="&sf.se_v" onchangefunc="se_volume_func" text1="【音效音量】" text2="可以調節遊戲中的音效音量。"]
[slider_create name=name6 parentlayer="message5" parentpage=fore left=0 top=142 visible=true  min=0 max=100 position="&sf.sse_v" onchangefunc="ssevolume_func" text1="【系統音效音量】" text2="可以調節遊戲中的系統音效音量。"]
[slider_create name=name5 parentlayer="message5" parentpage=fore left=0 top=172 visible=true  min=0 max=100 position="&sf.movie_marker" onchangefunc="movie_volume_func" text1="【影片音量】" text2="可以調節遊戲中的影片音量。"]
[slider_create name=name7 parentlayer="message5" parentpage=fore left=0 top=202 visible=true  min=0 max=100 position="&sf.voicemaster_v" onchangefunc="voicemaster_volume_func" text1="【語音音量】" text2="可以調節遊戲中整體的語音音量。" text3="可以在“語音設置”界面單獨調節每個角色的語音音量。"]

[iscript]
hover_on('將游標移至設置項目時，此處將顯示訊息。');
[endscript]
[s]

;tf.resetを一時的に使う
*reset
[eval exp="mouseFocus('no')"]
[eval exp="tf.reset = askYesNo('將音訊設置全部恢復默認？')"]
[if exp="tf.reset == 1"]
;ここに初期化処理を書く
[call storage="resystem.ks" target=*sound]
[jump target=*sound_loop]
[else]
[jump target=*sound_loop]
[endif]
[s]

*voicecut_on
[eval exp="sf.voicecut=0"]
[jump target=*sound_loop]
[s]

*voicecut_off
[eval exp="sf.voicecut=1"]
[jump target=*sound_loop]
[s]

*bgmauto_on
[eval exp="sf.bgmauto=0"]
[jump target=*sound_loop]
[s]

*bgmauto_off
[eval exp="sf.bgmauto=1"]
[jump target=*sound_loop]
[s]
