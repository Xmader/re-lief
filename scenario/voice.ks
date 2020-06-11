;===============================================================================
; システムのvoice画面
; voice.ks…ボイス設定画面
;
; 使い方
;   [jump storage="voice.ks"]
;
; 注意事項：
;   ‐system_menu.ksやシナリオ進行中からジャンプしてくること
;   ‐system_menu.ksからもジャンプ可能
; 使用している変数：

;===============================================================================
*voice_top
; セーブ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*back" storage="system_menu.ks" enabled=true]
[history output=false enabled=false]
; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを配置するのに使用）

; 背景レイヤ表画面にシステム画面用画像を読み込み、表示
; 各ボタン表示
*voice_loop

[eval exp="f.v_name_x = [214, 214, 214, 214, 214, 214, 214, 214, 214, 214, 668, 668, 668]"]
[eval exp="f.v_name_y = [259, 289, 319, 349, 379, 409, 439, 469, 499, 529, 259, 289, 319]"]
[call storage=system_init.ks target=*nomessage]
[current layer="&f.message" page=fore]
[position layer="&f.message" visible=true]
[image storage="image/system/voice/base" layer=base page=fore]

[image storage="image/system/voice/hinako" layer=0 visible=true left="&f.v_name_x[0]" top="&f.v_name_y[0]" cond="sf.hinako_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=0 visible=true left="&f.v_name_x[0]" top="&f.v_name_y[0]" cond="sf.hinako_voice_flag==0 || sf.hinako_voice_flag===void"]

[image storage="image/system/voice/ruka" layer=1 visible=true left="&f.v_name_x[1]" top="&f.v_name_y[1]" cond="sf.ruka_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=1 visible=true left="&f.v_name_x[1]" top="&f.v_name_y[1]" cond="sf.ruka_voice_flag==0 || sf.ruka_voice_flag===void"]

[image storage="image/system/voice/momo" layer=2 visible=true left="&f.v_name_x[2]" top="&f.v_name_y[2]" cond="sf.momo_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=2 visible=true left="&f.v_name_x[2]" top="&f.v_name_y[2]" cond="sf.momo_voice_flag==0 || sf.momo_voice_flag===void"]

[image storage="image/system/voice/ai" layer=3 visible=true left="&f.v_name_x[3]" top="&f.v_name_y[3]" cond="sf.ai_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=3 visible=true left="&f.v_name_x[3]" top="&f.v_name_y[3]" cond="sf.ai_voice_flag==0 || sf.ai_voice_flag===void"]

[image storage="image/system/voice/yuu" layer=4 visible=true left="&f.v_name_x[4]" top="&f.v_name_y[4]" cond="sf.yuu_voice_flag==1"]
[image storage="image/system/voice/alfa" layer=4 visible=true left="&f.v_name_x[4]" top="&f.v_name_y[4]" cond="sf.yuu_voice_flag==2"]
[image storage="image/system/voice/hatena" layer=4 visible=true left="&f.v_name_x[4]" top="&f.v_name_y[4]" cond="sf.yuu_voice_flag==0 || sf.yuu_voice_flag===void"]

[image storage="image/system/voice/mirya" layer=5 visible=true left="&f.v_name_x[5]" top="&f.v_name_y[5]" cond="sf.mirya_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=5 visible=true left="&f.v_name_x[5]" top="&f.v_name_y[5]" cond="sf.mirya_voice_flag==0 || sf.mirya_voice_flag===void"]

[image storage="image/system/voice/tsukasa" layer=6 visible=true left="&f.v_name_x[6]" top="&f.v_name_y[6]" cond="sf.tsukasa_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=6 visible=true left="&f.v_name_x[6]" top="&f.v_name_y[6]" cond="sf.tsukasa_voice_flag==0 || sf.tsukasa_voice_flag===void"]

[image storage="image/system/voice/rihito" layer=7 visible=true left="&f.v_name_x[7]" top="&f.v_name_y[7]" cond="sf.rihito_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=7 visible=true left="&f.v_name_x[7]" top="&f.v_name_y[7]" cond="sf.rihito_voice_flag==0 || sf.rihito_voice_flag===void"]

[image storage="image/system/voice/isuka" layer=8 visible=true left="&f.v_name_x[8]" top="&f.v_name_y[8]" cond="sf.isuka_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=8 visible=true left="&f.v_name_x[8]" top="&f.v_name_y[8]" cond="sf.isuka_voice_flag==0 || sf.isuka_voice_flag===void"]

[image storage="image/system/voice/mikuni" layer=9 visible=true left="&f.v_name_x[9]" top="&f.v_name_y[9]" cond="sf.mikuni_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=9 visible=true left="&f.v_name_x[9]" top="&f.v_name_y[9]" cond="sf.mikuni_voice_flag==0 || sf.mikuni_voice_flag===void"]

[image storage="image/system/voice/kana" layer=10 visible=true left="&f.v_name_x[10]" top="&f.v_name_y[10]" cond="sf.kana_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=10 visible=true left="&f.v_name_x[10]" top="&f.v_name_y[10]" cond="sf.kana_voice_flag==0 || sf.kana_voice_flag===void"]

[image storage="image/system/voice/toto" layer=11 visible=true left=670 top="&f.v_name_y[11]" cond="sf.toto_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=11 visible=true left="&f.v_name_x[11]" top="&f.v_name_y[11]" cond="sf.toto_voice_flag==0 || sf.toto_voice_flag===void"]

[image storage="image/system/voice/saito" layer=12 visible=true left="&f.v_name_x[12]" top="&f.v_name_y[12]" cond="sf.saito_voice_flag==1"]
[image storage="image/system/voice/hatena" layer=12 visible=true left="&f.v_name_x[12]" top="&f.v_name_y[12]" cond="sf.saito_voice_flag==0 || sf.saito_voice_flag===void"]
[locate x=438 y=205]
[button onleave="sse_stop()" onenter="sse_play()" graphic= "image/system/button/window_off.png" storage=system_menu.ks target=*window hint="表示設定"]
[locate x=560 y=205]
[button onleave="sse_stop()" onenter="sse_play()" graphic="image/system/button/text_off.png" storage=system_menu.ks target=*text hint="テキスト設定"]
[locate x=670 y=205]
[button onleave="sse_stop()" onenter="sse_play()" graphic="image/system/button/sound_off.png" storage=system_menu.ks target=*sound hint="サウンド設定"]
[locate x=781 y=205]
[button onleave="sse_stop()" onenter="sse_play()" graphic="image/system/button/voice_on.png" hint="ボイス設定"]

;下部にボタン配置
[locate x=749 y=649]
[button onleave="sse_stop()" onenter="sse_play()" graphic="image/system/button/reset.png" storage=voice.ks target=*reset hint="設定初期化"]
[locate x=864 y=649]
[button onleave="sse_stop()" onenter="sse_play()" graphic="image/system/button/exit.png" storage=system_menu.ks target=*exit hint="ゲームを終了する"]
[locate x=979 y=649]
[button onleave="sse_stop()" onenter="sse_play()" graphic="image/system/button/title.png" storage=system_menu.ks target=*title hint="タイトルへ戻る"]
[locate x=1094 y=649]
[button onleave="sse_stop()" onenter="sse_play()" graphic="image/system/button/back.png" storage=system_menu.ks target=*back hint="前の状態に戻る"]

[position layer="message5" page=fore left=354 top=241 width="675" height="310" frame="" color=0x000000 opacity=0 draggable=false visible=true]

[slider_create name=name1 parentlayer="message5" parentpage=fore left=0 top=22 visible=true  min=0 max=100 position="&sf.voice1_v" onchangefunc="voice_hinako_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name2 parentlayer="message5" parentpage=fore left=0 top=52 visible=true  min=0 max=100 position="&sf.voice2_v" onchangefunc="voice_ruka_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name3 parentlayer="message5" parentpage=fore left=0 top=82 visible=true  min=0 max=100 position="&sf.voice3_v" onchangefunc="voice_momo_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name4 parentlayer="message5" parentpage=fore left=0 top=112 visible=true  min=0 max=100 position="&sf.voice4_v" onchangefunc="voice_ai_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name5 parentlayer="message5" parentpage=fore left=0 top=142 visible=true  min=0 max=100 position="&sf.voice5_v" onchangefunc="voice_yuu_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name6 parentlayer="message5" parentpage=fore left=0 top=172 visible=true  min=0 max=100 position="&sf.voice6_v" onchangefunc="voice_miriya_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name7 parentlayer="message5" parentpage=fore left=0 top=202 visible=true  min=0 max=100 position="&sf.voice7_v" onchangefunc="voice_tsukasa_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name8 parentlayer="message5" parentpage=fore left=0 top=232 visible=true  min=0 max=100 position="&sf.voice8_v" onchangefunc="voice_rihito_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name9 parentlayer="message5" parentpage=fore left=0 top=262 visible=true  min=0 max=100 position="&sf.voice9_v" onchangefunc="voice_makoto_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name10 parentlayer="message5" parentpage=fore left=0 top=292 visible=true  min=0 max=100 position="&sf.voice10_v" onchangefunc="voice_mikuni_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name11 parentlayer="message5" parentpage=fore left=453 top=22 visible=true  min=0 max=100 position="&sf.voice11_v" onchangefunc="voice_kana_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name12 parentlayer="message5" parentpage=fore left=453 top=52 visible=true  min=0 max=100 position="&sf.voice12_v" onchangefunc="voice_toto_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name13 parentlayer="message5" parentpage=fore left=453 top=82 visible=true  min=0 max=100 position="&sf.voice13_v" onchangefunc="voice_saito_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[slider_create name=name14 parentlayer="message5" parentpage=fore left=453 top=112 visible=true  min=0 max=100 position="&sf.voice14_v" onchangefunc="voice_sonota_func" text1="キャラクターごとのボイスの音量を設定できます。"]
[iscript]
hover_on('設定項目にカーソルを合わせると、設定できる内容がここに表示されます。');

[endscript]
[s]

;tf.resetを一時的に使う
*reset
[eval exp="mouseFocus('no')"]
[eval exp="tf.reset = askYesNo('ボイス設定を初期化しますか？')"]
[if exp="tf.reset == 1"]
;ここに初期化処理を書く
[call storage=resystem.ks target=*voice]
[jump target=*voice_loop]
[else]
[jump target=*voice_loop]
[endif]
[s]