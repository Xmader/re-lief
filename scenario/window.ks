;===============================================================================
; システムのwindow画面
; window.ks…window設定畫面
;
; 使い方
;   [jump storage="window.ks"]
;
; 注意事項：
;   ‐system_menu.ksやシナリオ進行中からジャンプしてくること
;   ‐system_menu.ksからもジャンプ可能
; 使用している変数：
;
;===============================================================================
*window_top
; セーブ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true storage="system_menu.ks" target="*back" enabled=true]
; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを配置するのに使用）

; 背景レイヤ表画面にシステム画面用画像を読み込み、表示
; 各ボタン表示
*window_loop
[call storage=system_init.ks target=*nomessage]
[current layer="&f.message" page=fore]
[position layer="&f.message" visible=true]
[image storage="window" layer=base page=fore]
[locate x=438 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "window_on.png" hint="畫面設置"]
[locate x=560 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="text_off.png" storage=system_menu.ks target=*text hint="文本設置"]
[locate x=670 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="sound_off.png" storage=system_menu.ks target=*sound hint="音訊設置"]
[locate x=781 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="voice_off.png" storage=system_menu.ks target=*voice hint="語音設置"]

;下部にボタン配置
[locate x=749 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/reset.png" storage=window.ks target=*reset hint="恢復默認設置"]
[locate x=864 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/exit.png" storage=system_menu.ks target=*exit hint="遊戲結束"]
[locate x=979 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/title.png" storage=system_menu.ks target=*title hint="返回標題界面"]
[locate x=1094 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/back.png" storage=system_menu.ks target=*back hint="返回"]

;ウインドウモード
;sf.window=0の場合ウインドウモード
;sf.window=1の場合フルスクリーンモード
[locate x=386 y=261]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【窗口模式】','可以選擇遊戲畫面的顯示方式。','●【窗口模式】以普通窗口模式顯示遊戲畫面。','●【全螢幕顯示】以全螢幕顯示遊戲畫面。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.window==0"]
[locate x=506= y=261]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【窗口模式】','可以選擇遊戲畫面的顯示方式。','●【窗口模式】以普通窗口模式顯示遊戲畫面。','●【全螢幕顯示】以全螢幕顯示遊戲畫面。');sse_play(true);" onleave="sse_stop();hover_off()" target=*fullscreen cond="sf.window==0"]
[locate x=386 y=261]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【窗口模式】','可以選擇遊戲畫面的顯示方式。','●【窗口模式】以普通窗口模式顯示遊戲畫面。','●【全螢幕顯示】以全螢幕顯示遊戲畫面。');sse_play(true);" onleave="sse_stop();hover_off()" target=*windowscreen cond="sf.window==1"]
[locate x=506= y=261]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【窗口模式】','可以選擇遊戲畫面的顯示方式。','●【窗口模式】以普通窗口模式顯示遊戲畫面。','●【全螢幕顯示】以全螢幕顯示遊戲畫面。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.window==1"]

;ウインドウサイズ
;sf.size=0の時サイズが1280-720
;sf.size=1の時サイズが960-540
[locate x=386 y=290]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【窗口大小】','可以選擇“窗口模式”時的窗口大小。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.size==0"]
[locate x=506 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【窗口大小】','可以選擇“窗口模式”時的窗口大小。');sse_play(true);" onleave="sse_stop();hover_off()" target=*size960 cond="sf.size==0"]
[locate x=386 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【窗口大小】','可以選擇“窗口模式”時的窗口大小。');sse_play(true);" onleave="sse_stop();hover_off()" target=*size1280 cond="sf.size==2"]
[locate x=506 y=290]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【窗口大小】','可以選擇“窗口模式”時的窗口大小。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.size==2"]


;画面エフェクト
;sf.bgeffect=0の時画面エフェクトON
;sf.bgeffect=1の時画面エフェクトOFF
[locate x=386 y=320]
[button graphic= "image/system/button/check_on.png"  onenter="hover_on('【畫面特效】','可以選擇是否開啟遊戲特效。','●【ON】開啟遊戲特效。','●【OFF】關閉遊戲特效。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.bgeffect==0"]
[locate x=506 y=320]
[button graphic= "image/system/button/check_off.png"  onenter="hover_on('【畫面特效】','可以選擇是否開啟遊戲特效。','●【ON】開啟遊戲特效。','●【OFF】關閉遊戲特效。');sse_play(true);" onleave="sse_stop();hover_off()" target=*bgeffect_off cond="&sf.bgeffect==0"]
[locate x=386 y=320]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【畫面特效】','可以選擇是否開啟遊戲特效。','●【ON】開啟遊戲特效。','●【OFF】關閉遊戲特效。');sse_play(true);" onleave="sse_stop();hover_off()" target=*bgeffect_on cond="&sf.bgeffect==1"]
[locate x=506 y=320]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【畫面特效】','可以選擇是否開啟遊戲特效。','●【ON】開啟遊戲特效。','●【OFF】關閉遊戲特效。');sse_play(true);" onleave="sse_stop();hover_off()"  cond="&sf.bgeffect==1"]

;Dockの表示
;sf.dock=0の時ドック自動表示
;sf.dock=1の時ドック自動非表示
[locate x=386 y=350]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【自動隱藏操作欄】','可以選擇是否自動隱藏操作欄。','●【ON】自動隱藏操作欄。','●【OFF】不自動隱藏操作欄。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.dock==1"]
[locate x=506 y=350]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【自動隱藏操作欄】','可以選擇是否自動隱藏操作欄。','●【ON】自動隱藏操作欄。','●【OFF】不自動隱藏操作欄。');sse_play(true);" onleave="sse_stop();hover_off()" target=*dock_off cond="&sf.dock==1"]
[locate x=386 y=350]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【自動隱藏操作欄】','可以選擇是否自動隱藏操作欄。','●【ON】自動隱藏操作欄。','●【OFF】不自動隱藏操作欄。');sse_play(true);" onleave="sse_stop();hover_off()" target=*dock_on cond="&sf.dock==0"]
[locate x=506 y=350]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【自動隱藏操作欄】','可以選擇是否自動隱藏操作欄。','●【ON】自動隱藏操作欄。','●【OFF】不自動隱藏操作欄。');sse_play(true);" onleave="sse_stop();hover_off()"cond="&sf.dock==0"]

;游標懸停時顯示詳情
;sf.mover=0の時詳細表示
;sf.mover=1の時詳細非表示
[locate x=386 y=380]

[button graphic= "image/system/button/check_on.png" onenter="hover_on('【游標懸停時顯示詳情】','可以選擇游標懸停於操作欄時是否顯示詳情。','●【ON】顯示詳情。','●【OFF】不顯示詳情。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.mover==0"]
[locate x=506 y=380]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【游標懸停時顯示詳情】','可以選擇游標懸停於操作欄時是否顯示詳情。','●【ON】顯示詳情。','●【OFF】不顯示詳情。');sse_play(true);" onleave="sse_stop();hover_off()" target=*mover_off cond="&sf.mover==0"]
[locate x=386 y=380]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【游標懸停時顯示詳情】','可以選擇游標懸停於操作欄時是否顯示詳情。','●【ON】顯示詳情。','●【OFF】不顯示詳情。');sse_play(true);" onleave="sse_stop();hover_off()" target=*mover_on cond="&sf.mover==1"]
[locate x=506 y=380]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【游標懸停時顯示詳情】','可以選擇游標懸停於操作欄時是否顯示詳情。','●【ON】顯示詳情。','●【OFF】不顯示詳情。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.mover==1"]

;自動移動游標
;sf.cursor=0自動移動游標ON
;sf.cursor=1自動移動游標OFF
[locate x=386 y=410]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【自動移動游標】','可以選擇顯示確認窗口時是否自動移動游標。','●【ON】允許自動移動游標。','●【OFF】不自動移動游標。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.cursor==0"]
[locate x=506 y=410]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【自動移動游標】','可以選擇顯示確認窗口時是否自動移動游標。','●【ON】允許自動移動游標。','●【OFF】不自動移動游標。');sse_play(true);" onleave="sse_stop();hover_off()" target=*carsol_off hint="自動移動游標設定OFF" cond="&sf.cursor==0"]
[locate x=386 y=410]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【自動移動游標】','可以選擇顯示確認窗口時是否自動移動游標。','●【ON】允許自動移動游標。','●【OFF】不自動移動游標。');sse_play(true);" onleave="sse_stop();hover_off()" target=*carsol_on hint="自動移動游標設定ON" cond="&sf.cursor==1"]
[locate x=506 y=410]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【自動移動游標】','可以選擇顯示確認窗口時是否自動移動游標。','●【ON】允許自動移動游標。','●【OFF】不自動移動游標。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.cursor==1"]

;確認ウインドウの表示
;sf.confirm=0確認ウインドウの表示ON
;sf.confirm=1確認ウインドウの表示OOFF
[locate x=386 y=440]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【顯示確認窗口】','可以選擇在結束遊戲或存檔讀檔時是否顯示確認窗口。','●【ON】顯示確認窗口。','●【OFF】不顯示確認窗口。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.confirm==0"]
[locate x=506 y=440]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【顯示確認窗口】','可以選擇在結束遊戲或存檔讀檔時是否顯示確認窗口。','●【ON】顯示確認窗口。','●【OFF】不顯示確認窗口。');sse_play(true);" onleave="sse_stop();hover_off()" target=*confirm_off cond="&sf.confirm==0"]
[locate x=386 y=440]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【顯示確認窗口】','可以選擇在結束遊戲或存檔讀檔時是否顯示確認窗口。','●【ON】顯示確認窗口。','●【OFF】不顯示確認窗口。');sse_play(true);" onleave="sse_stop();hover_off()" target=*confirm_on cond="&sf.confirm==1"]
[locate x=506 y=440]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【顯示確認窗口】','可以選擇在結束遊戲或存檔讀檔時是否顯示確認窗口。','●【ON】顯示確認窗口。','●【OFF】不顯示確認窗口。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.confirm==1"]
[iscript]
hover_on('將游標移至設置項目時，此處將顯示訊息。');
[endscript]
[s]

;tf.resetを一時的に使う
*reset
[eval exp="mouseFocus('no')"]
[eval exp="tf.reset = askYesNo('將畫面設置全部恢復默認？')"]
[if exp="tf.reset == 1"]
;ここに初期化処理を書く
[call storage=resystem.ks target=*window]
[jump target=*window_loop]
[else]
[jump target=*window_loop]
[endif]
[s]

*windowscreen
[eval exp="sf.window=0"]
[eval exp="kag.onWindowedMenuItemClick(kag)"]
[iscript]
if(sf.size==2){
kag.primaryLayer.width = 1280;
kag.primaryLayer.height = 720;
kag.setZoom(54,72);
kag.innerWidth = 960;
kag.innerHeight = 540;
}
[endscript]
[jump target=*window_loop]
[s]

*fullscreen
[eval exp="sf.window=1"]
[iscript]
if(sf.size==2)
{
kag.setZoom(1,1);
kag.innerWidth = 1280;
kag.innerHeight = 720;
}
[endscript]
[eval exp="kag.onFullScreenMenuItemClick(kag)"]
[jump target=*window_loop]
[s]

*size1280
[eval exp="sf.size=0"]
[iscript]
if(sf.window==0)
{
kag.setZoom(1,1);
kag.innerWidth = 1280;
kag.innerHeight = 720;
}
[endscript]
[jump target=*window_loop]
[s]

*size960
[eval exp="sf.size=2"]
[iscript]
if(sf.window==0)
{
kag.primaryLayer.width = 1280;
kag.primaryLayer.height = 720;
kag.setZoom(54,72);
kag.innerWidth = 960;
kag.innerHeight = 540;
}
[endscript]
[jump target=*window_loop]
[s]

*bgeffect_on
[eval exp="sf.bgeffect=0"]
[jump target=*window_loop]
[s]

*bgeffect_off
[eval exp="sf.bgeffect=1"]
[jump target=*window_loop]
[s]

*dock_on
[eval exp="sf.dock=1"]
[jump target=*window_loop]
[s]

*dock_off
[eval exp="sf.dock=0"]
[jump target=*window_loop]
[s]
*mover_on
[eval exp="sf.mover=0"]
[jump target=*window_loop]
[s]

*mover_off
[eval exp="sf.mover=1"]
[jump target=*window_loop]
[s]

*carsol_on
[eval exp="sf.cursor=0"]
[jump target=*window_loop]
[s]
*carsol_off
[eval exp="sf.cursor=1"]
[jump target=*window_loop]
[s]

*confirm_on
[eval exp="sf.confirm=0"]
[jump target=*window_loop]
[s]

*confirm_off
[eval exp="sf.confirm=1"]
[jump target=*window_loop]
[s]
