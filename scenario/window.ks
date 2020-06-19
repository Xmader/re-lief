;===============================================================================
; システムのwindow画面
; window.ks…window設定画面
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
[image storage="image/system/window/window" layer=base page=fore]
[locate x=438 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/system/button/window_on.png" hint="表示設定"]
[locate x=560 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/text_off.png" storage=system_menu.ks target=*text hint="テキスト設定"]
[locate x=670 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/sound_off.png" storage=system_menu.ks target=*sound hint="サウンド設定"]
[locate x=781 y=205]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/voice_off.png" storage=system_menu.ks target=*voice hint="ボイス設定"]

;下部にボタン配置
[locate x=749 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/reset.png" storage=window.ks target=*reset hint="設定初期化"]
[locate x=864 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/exit.png" storage=system_menu.ks target=*exit hint="ゲームを終了する"]
[locate x=979 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/title.png" storage=system_menu.ks target=*title hint="タイトルへ戻る"]
[locate x=1094 y=649]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/system/button/back.png" storage=system_menu.ks target=*back hint="前の状態に戻る"]

;ウインドウモード
;sf.window=0の場合ウインドウモード
;sf.window=1の場合フルスクリーンモード
[locate x=386 y=261]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【ウィンドウモード】 ','ゲーム画面の表示方法を選択できます。','●【ウィンドウ表示】 通常のウィンドウ形式で表示する。','●【フルスクリーン表示】 全画面で表示する。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.window==0"]
[locate x=506= y=261]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【ウィンドウモード】 ','ゲーム画面の表示方法を選択できます。','●【ウィンドウ表示】 通常のウィンドウ形式で表示する。','●【フルスクリーン表示】 全画面で表示する。');sse_play(true);" onleave="sse_stop();hover_off()" target=*fullscreen cond="sf.window==0"]
[locate x=386 y=261]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【ウィンドウモード】 ','ゲーム画面の表示方法を選択できます。','●【ウィンドウ表示】 通常のウィンドウ形式で表示する。','●【フルスクリーン表示】 全画面で表示する。');sse_play(true);" onleave="sse_stop();hover_off()" target=*windowscreen cond="sf.window==1"]
[locate x=506= y=261]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【ウィンドウモード】 ','ゲーム画面の表示方法を選択できます。','●【ウィンドウ表示】 通常のウィンドウ形式で表示する。','●【フルスクリーン表示】 全画面で表示する。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.window==1"]

;ウインドウサイズ
;sf.size=0の時サイズが1280-720
;sf.size=1の時サイズが960-540
[locate x=386 y=290]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【ウィンドウサイズ】 ','「ウィンドウ表示」を選択時の表示サイズを選択できます。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.size==0"]
[locate x=506 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【ウィンドウサイズ】 ','「ウィンドウ表示」を選択時の表示サイズを選択できます。');sse_play(true);" onleave="sse_stop();hover_off()" target=*size960 cond="sf.size==0"]
[locate x=386 y=290]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【ウィンドウサイズ】 ','「ウィンドウ表示」を選択時の表示サイズを選択できます。');sse_play(true);" onleave="sse_stop();hover_off()" target=*size1280 cond="sf.size==2"]
[locate x=506 y=290]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【ウィンドウサイズ】 ','「ウィンドウ表示」を選択時の表示サイズを選択できます。');sse_play(true);" onleave="sse_stop();hover_off()" cond="sf.size==2"]


;画面エフェクト
;sf.bgeffect=0の時画面エフェクトON
;sf.bgeffect=1の時画面エフェクトOFF
[locate x=386 y=320]
[button graphic= "image/system/button/check_on.png"  onenter="hover_on('【ウィンドウモード】 ','ゲーム中のエフェクトの有無を選択できます。','●【ON】 エフェクトを表示する。','●【OFF】 エフェクトを表示しない。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.bgeffect==0"]
[locate x=506 y=320]
[button graphic= "image/system/button/check_off.png"  onenter="hover_on('【ウィンドウモード】 ','ゲーム中のエフェクトの有無を選択できます。','●【ON】 エフェクトを表示する。','●【OFF】 エフェクトを表示しない。');sse_play(true);" onleave="sse_stop();hover_off()" target=*bgeffect_off cond="&sf.bgeffect==0"]
[locate x=386 y=320]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【ウィンドウモード】 ','ゲーム中のエフェクトの有無を選択できます。','●【ON】 エフェクトを表示する。','●【OFF】 エフェクトを表示しない。');sse_play(true);" onleave="sse_stop();hover_off()" target=*bgeffect_on cond="&sf.bgeffect==1"]
[locate x=506 y=320]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【ウィンドウモード】 ','ゲーム中のエフェクトの有無を選択できます。','●【ON】 エフェクトを表示する。','●【OFF】 エフェクトを表示しない。');sse_play(true);" onleave="sse_stop();hover_off()"  cond="&sf.bgeffect==1"]

;Dockの表示
;sf.dock=0の時ドック自動表示
;sf.dock=1の時ドック自動非表示
[locate x=386 y=350]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【DocKの自動非表示】 ','ウィンドウ下部のDocKを自動非表示するか選択できます。','●【ON】 DocKを自動非表示する。','●【OFF】 DocKを自動非表示しない。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.dock==1"]
[locate x=506 y=350]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【DocKの自動非表示】 ','ウィンドウ下部のDocKを自動非表示するか選択できます。','●【ON】 DocKを自動非表示する。','●【OFF】 DocKを自動非表示しない。');sse_play(true);" onleave="sse_stop();hover_off()" target=*dock_off cond="&sf.dock==1"]
[locate x=386 y=350]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【DocKの自動非表示】 ','ウィンドウ下部のDocKを自動非表示するか選択できます。','●【ON】 DocKを自動非表示する。','●【OFF】 DocKを自動非表示しない。');sse_play(true);" onleave="sse_stop();hover_off()" target=*dock_on cond="&sf.dock==0"]
[locate x=506 y=350]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【DocKの自動非表示】 ','ウィンドウ下部のDocKを自動非表示するか選択できます。','●【ON】 DocKを自動非表示する。','●【OFF】 DocKを自動非表示しない。');sse_play(true);" onleave="sse_stop();hover_off()"cond="&sf.dock==0"]

;マウスオーバー詳細表示
;sf.mover=0の時詳細表示
;sf.mover=1の時詳細非表示
[locate x=386 y=380]

[button graphic= "image/system/button/check_on.png" onenter="hover_on('【マウスオーバー詳細表示】 ','マウスオーバー時の詳細表示の有無を選択できます。','●【ON】 詳細を表示する。','●【OFF】 詳細を表示しない。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.mover==0"]
[locate x=506 y=380]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【マウスオーバー詳細表示】 ','マウスオーバー時の詳細表示の有無を選択できます。','●【ON】 詳細を表示する。','●【OFF】 詳細を表示しない。');sse_play(true);" onleave="sse_stop();hover_off()" target=*mover_off cond="&sf.mover==0"]
[locate x=386 y=380]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【マウスオーバー詳細表示】 ','マウスオーバー時の詳細表示の有無を選択できます。','●【ON】 詳細を表示する。','●【OFF】 詳細を表示しない。');sse_play(true);" onleave="sse_stop();hover_off()" target=*mover_on cond="&sf.mover==1"]
[locate x=506 y=380]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【マウスオーバー詳細表示】 ','マウスオーバー時の詳細表示の有無を選択できます。','●【ON】 詳細を表示する。','●【OFF】 詳細を表示しない。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.mover==1"]

;カーソルの自動移動
;sf.cursor=0カーソルの自動移動ON
;sf.cursor=1カーソルの自動移動OFF
[locate x=386 y=410]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【カーソルの自動移動】 ','確認ウィンドウ表示時のカーソルの自動移動の有無を選択できます。','●【ON】 カーソルの自動移動を許可する。','●【OFF】 カーソルの自動移動を許可しない。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.cursor==0"]
[locate x=506 y=410]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【カーソルの自動移動】 ','確認ウィンドウ表示時のカーソルの自動移動の有無を選択できます。','●【ON】 カーソルの自動移動を許可する。','●【OFF】 カーソルの自動移動を許可しない。');sse_play(true);" onleave="sse_stop();hover_off()" target=*carsol_off hint="カーソルの自動移動設定OFF" cond="&sf.cursor==0"]
[locate x=386 y=410]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【カーソルの自動移動】 ','確認ウィンドウ表示時のカーソルの自動移動の有無を選択できます。','●【ON】 カーソルの自動移動を許可する。','●【OFF】 カーソルの自動移動を許可しない。');sse_play(true);" onleave="sse_stop();hover_off()" target=*carsol_on hint="カーソルの自動移動設定ON" cond="&sf.cursor==1"]
[locate x=506 y=410]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【カーソルの自動移動】 ','確認ウィンドウ表示時のカーソルの自動移動の有無を選択できます。','●【ON】 カーソルの自動移動を許可する。','●【OFF】 カーソルの自動移動を許可しない。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.cursor==1"]

;確認ウインドウの表示
;sf.confirm=0確認ウインドウの表示ON
;sf.confirm=1確認ウインドウの表示OOFF
[locate x=386 y=440]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【確認ウィンドウの表示】 ','終了・セーブロード時などの確認ウィンドウの有無を選択できます。','●【ON】 確認ウィンドウを表示する。','●【OFF】 確認ウィンドウを表示せずに実行する。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.confirm==0"]
[locate x=506 y=440]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【確認ウィンドウの表示】 ','終了・セーブロード時などの確認ウィンドウの有無を選択できます。','●【ON】 確認ウィンドウを表示する。','●【OFF】 確認ウィンドウを表示せずに実行する。');sse_play(true);" onleave="sse_stop();hover_off()" target=*confirm_off cond="&sf.confirm==0"]
[locate x=386 y=440]
[button graphic= "image/system/button/check_off.png" onenter="hover_on('【確認ウィンドウの表示】 ','終了・セーブロード時などの確認ウィンドウの有無を選択できます。','●【ON】 確認ウィンドウを表示する。','●【OFF】 確認ウィンドウを表示せずに実行する。');sse_play(true);" onleave="sse_stop();hover_off()" target=*confirm_on cond="&sf.confirm==1"]
[locate x=506 y=440]
[button graphic= "image/system/button/check_on.png" onenter="hover_on('【確認ウィンドウの表示】 ','終了・セーブロード時などの確認ウィンドウの有無を選択できます。','●【ON】 確認ウィンドウを表示する。','●【OFF】 確認ウィンドウを表示せずに実行する。');sse_play(true);" onleave="sse_stop();hover_off()" cond="&sf.confirm==1"]
[iscript]
hover_on('設定項目にカーソルを合わせると、設定できる内容がここに表示されます。');
[endscript]
[s]

;tf.resetを一時的に使う
*reset
[eval exp="mouseFocus('no')"]
[eval exp="tf.reset = askYesNo('ウインドウ設定を初期化しますか？')"]
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
