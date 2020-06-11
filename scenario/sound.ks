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
[image storage="image/system/sound/base" layer=base page=fore]
[locate x=438 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/system/button/window_off.png" storage=system_menu.ks target=*window hint="表示設定"]
[locate x=560 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/text_off.png" storage=system_menu.ks target=*text hint="テキスト設定"]
[locate x=670 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/sound_on.png" hint="サウンド設定"]
[locate x=781 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/voice_off.png" storage=system_menu.ks target=*voice hint="ボイス設定"]

;下部にボタン配置
[locate x=749 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/reset.png" storage=sound.ks target=*reset hint="設定初期化"]
[locate x=864 y=649]
[button  onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/exit.png" storage=system_menu.ks target=*exit hint="ゲームを終了する"]
[locate x=979 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/title.png" storage=system_menu.ks target=*title hint="タイトルへ戻る"]
[locate x=1094 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/back.png" storage=system_menu.ks target=*back hint="前の状態に戻る"]


;ボイスカット
[locate x=386 y=470]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【ボイスカット】 ','クリック・改ページ時に再生している音声について設定できます。','●【ON】 音声を停止した後、改ページする。','●【OFF】 音声を再生終了まで続ける。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.voicecut==0"]
[locate x=506 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【ボイスカット】 ','クリック・改ページ時に再生している音声について設定できます。','●【ON】 音声を停止した後、改ページする。','●【OFF】 音声を再生終了まで続ける。');sse_play(true);" onleave="sse_stop();hover_off()" target=*voicecut_off cond="sf.voicecut==0"]
[locate x=386 y=470]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【ボイスカット】 ','クリック・改ページ時に再生している音声について設定できます。','●【ON】 音声を停止した後、改ページする。','●【OFF】 音声を再生終了まで続ける。');sse_play(true);" onleave="sse_stop();hover_off()" target=*voicecut_on cond="sf.voicecut==1"]
[locate x=506 y=470]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【ボイスカット】 ','クリック・改ページ時に再生している音声について設定できます。','●【ON】 音声を停止した後、改ページする。','●【OFF】 音声を再生終了まで続ける。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.voicecut==1"]

;BGMのオート調整
[locate x=386 y=500]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【BGMのオート調整】 ','音声再生時にBGMの音量を自動調整するか選択できます。','●【ON】 音声再生時にBGMの音量を自動調整する。','●【OFF】 音声再生時にBGMの音量を自動調整しない。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.bgmauto==0"]
[locate x=506 y=500]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【BGMのオート調整】 ','音声再生時にBGMの音量を自動調整するか選択できます。','●【ON】 音声再生時にBGMの音量を自動調整する。','●【OFF】 音声再生時にBGMの音量を自動調整しない。');sse_play(true);" onleave="sse_stop();hover_off()" target=*bgmauto_off hint="BGMのオート調整OFF" cond="sf.bgmauto==0"]
[locate x=386 y=500]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【BGMのオート調整】 ','音声再生時にBGMの音量を自動調整するか選択できます。','●【ON】 音声再生時にBGMの音量を自動調整する。','●【OFF】 音声再生時にBGMの音量を自動調整しない。');sse_play(true);" onleave="sse_stop();hover_off()" target=*bgmauto_on hint="BGMのオート調整ON" cond="sf.bgmauto==1"]
[locate x=506 y=500]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【BGMのオート調整】 ','音声再生時にBGMの音量を自動調整するか選択できます。','●【ON】 音声再生時にBGMの音量を自動調整する。','●【OFF】 音声再生時にBGMの音量を自動調整しない。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.bgmauto==1"]

[current layer=message5]
[position layer="message5" page=fore left=427 top=240 width="595" height="225" frame="" color=0x000000 opacity=0 draggable=false visible=true]
[slider_create name=name1 parentlayer="message5" parentpage=fore left=0 top=22 visible=true  min=0 max=100 position="&sf.master_v" onchangefunc="master_volume_func" text1="【全体の音量】" text2="ゲーム全体の音量を設定できます。"]
[slider_create name=name2 parentlayer="message5" parentpage=fore left=0 top=52 visible=true  min=0 max=100 position="&sf.bgm_v" onchangefunc="bgm_volume_func" text1="【BGMの音量】" text2="ゲーム中のBGMの音量を設定できます。"]
[slider_create name=name3 parentlayer="message5" parentpage=fore left=0 top=82 visible=true  min=0 max=100 position="&sf.ese_v" onchangefunc="ese_volume_func" text1="【環境音の音量】" text2="ゲーム中の環境音の音量を設定できます。"]
[slider_create name=name4 parentlayer="message5" parentpage=fore left=0 top=112 visible=true  min=0 max=100 position="&sf.se_v" onchangefunc="se_volume_func" text1="【効果音の音量】" text2="ゲーム中の効果音の音量を設定できます。"]
[slider_create name=name6 parentlayer="message5" parentpage=fore left=0 top=142 visible=true  min=0 max=100 position="&sf.sse_v" onchangefunc="ssevolume_func" text1="【システム効果音の音量】" text2="ゲーム中のシステム効果音の音量を設定できます。"]
[slider_create name=name5 parentlayer="message5" parentpage=fore left=0 top=172 visible=true  min=0 max=100 position="&sf.movie_marker" onchangefunc="movie_volume_func" text1="【ムービーの音量】" text2="ゲーム中のムービー音の音量を設定できます。"]
[slider_create name=name7 parentlayer="message5" parentpage=fore left=0 top=202 visible=true  min=0 max=100 position="&sf.voicemaster_v" onchangefunc="voicemaster_volume_func" text1="【ボイスの音量】" text2="ゲーム中に再生されるキャラクターボイスの全体音量を設定できます。" text3="キャラクターごとの音量設定は「VoicE」ページで行うことができます。"]

[iscript]
hover_on('設定項目にカーソルを合わせると、設定できる内容がここに表示されます。');
[endscript]
[s]

;tf.resetを一時的に使う
*reset
[eval exp="mouseFocus('no')"]
[eval exp="tf.reset = askYesNo('サウンド設定を初期化しますか？')"]
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
