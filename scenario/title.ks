;===============================================================================
; タイトル画面のサンプルシナリオ
; title.ks…タイトルメニュー画面
;
; 使い方
;   [jump storage="title.ks"]
;
;
; 注意事項：
;   ‐first.ksからジャンプしてくること
;   ‐ラベルtitle_menuは、吉里吉里/KAG起動時、最初に通過する「セーブ可能なラベル」であること（gotostartタグで「最初に戻る」のに使う）
;   ‐セーブ画面、ロード画面、コンフィグ画面からもジャンプ可能
; 使用している変数：
;
;
;===============================================================================
[wait time=200]
*menu|タイトルメニュー
@bgm src="title_BGM" time=1000
[startanchor]
;ゲーム変数の全削除
[clearvar]
[eval exp="f.title_call = 0"]
;栞機能の設定を無効にする
[disablestore store=true restore=false]
[rclick call=false jump=false enabled=false]
[history enabled="false" output="false"]
;[bgm src="N01_Loop"]
;文字の表示速度の設定
;メニュー繰り返し用の変数
*menu_loop
[snow_init]
[snow_start]
[rclick call=false jump=false enabled=false]
[call storage=system_init.ks target=*nomessage]
[delay speed="nowait"]
[eval exp="f.title_message = 'message4'"]
[current layer="&f.title_message" page=fore visible=true]
[position layer="&f.title_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]


[if exp="f.title_call==0"]
;タイトル画面フェード表示
[eval exp="f.title_call = 1"]

[click target=*menu_skip]

[image storage="image/title/white" layer=0 page=fore]
[backlay]
[image storage="image/title/start" layer=0 page=back visible=true left=0 top=-300]
[trans method=crossfade time=4000][wt]
[move layer=0 time=4800 delay=0 path="(0,-100,256)"]
[wm]
[move layer=0 time=3000 delay=0 path="(0,0,256)"]
[wm]
[image storage="image/title/white" layer=0 page=fore]
[backlay]
[image storage="image/title/start_" layer=0 page=back visible=true]
[image layer=100 storage="frame" visible=true page=back]
[trans method=crossfade time=1800][wt]

[backlay]
[image storage="image/title/logo" layer=1 page=back visible=true left=30 top=35]
[image storage="image/title/title" layer=2 page=back visible=true left=338 top=216]
[trans method=crossfade time=1500][wt]
;[frame_in]
[wait time=1000]


;タイトルボタンフェード表示
[layopt layer=message4 visible=true page=back]
[current layer=message4 page=back]

[locate x=325 y=601]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic= "image/title/bt_start.png" target=*start hint="ゲーム開始"]
[locate x=460 y=601]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic="image/title/bt_load.png" target=*load hint="途中から再開"]
[locate x=585 y=601]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic="image/title/bt_system.png" target=*system hint="設定"]
[locate x=752 y=601]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic="image/title/bt_extra.png" target=*extra hint="おまけ"]
[locate x=885 y=601]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic="image/title/bt_exit.png" target=*exit hint="終了"]


[trans method=crossfade time=1000][wt]
;[wait time=1000]
[current layer=message4]
[s]
[endif]


[if exp="f.title_call!=0"]
*menu_skip
[wm][wt]
[history enabled="false" output="false"]
[image storage="image/title/start_01" layer=0 page=fore visible=true left=0 top=0]
[image layer=100 storage="frame" visible=true page=fore]
;[frame_in time=1]
[image storage="image/title/logo" layer=1 page=fore visible=true left=30 top=35]
[image storage="image/title/title" layer=2 page=fore visible=true left=338 top=216]

[locate x=325 y=601]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic= "image/title/bt_start.png" target=*start hint="ゲーム開始"]
[locate x=460 y=601]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic="image/title/bt_load.png" target=*load hint="途中から再開"]
[locate x=585 y=601]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic="image/title/bt_system.png" target=*system hint="設定"]
[locate x=752 y=601]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic="image/title/bt_extra.png" target=*extra hint="おまけ"]
[locate x=885 y=601]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic="image/title/bt_exit.png" target=*exit hint="終了"]
[s]
[endif]

;「途中から再開」が選択された
*load
[snow_stop]
;ロード画面を呼び出す
[call storage="system_init.ks" target=*layer_freeimage]
[call storage="system_load.ks" target=*from_title]
;マウス右クリックされたときの動作を元に戻す
[jump target=*menu_loop]
[s]

;「設定」が選択された
*system
[snow_stop]
[delay speed=user]
[call storage="system_init.ks" target=*layer_freeimage]
[call storage="system_menu.ks" target=*from_title]
;マウス右クリックされたときの動作を元に戻す（system.ks内でマウス右クリックの設定が変わっているため）
[rclick call=false jump=false]
[jump target=*menu_loop]
[s]

*extra
[snow_stop]
[call storage="system_init.ks" target=*layer_freeimage]
[call storage="extra_menu.ks" target=*extra_menu]
[jump target=*menu_loop]
[s]

;ゲームを終了するが選択された
*exit
[close ask = true]
[jump target=*menu_loop]
[s]

;「ゲーム開始」が選択された；設定を復帰する
*start

[snow_stop]
[freeimage layer=2 page=fore]
[freeimage layer=100 page=fore]
[call storage=system_init.ks target=*nomessage]
[call storage=system_init.ks target=*layer_freeimage]
[delay speed=user]
;タイトルメニュー画面用メッセージレイヤを非表示
;栞にはさめるようにする
[disablestore store=false restore=false]
[history output=true enabled=true]
;右クリックサブルーチンの設定を変更
;要検討する必要がある。右クリックの設定
[rclick enabled=true name=default call=false jump=false]
@bgmout
[jump storage="scenario/script/start.ks"]
