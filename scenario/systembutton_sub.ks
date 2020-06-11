﻿;
;
;
;   ‐予め、Config.tjsの以下の項目を修正すること
;       characterMenu.visible … falseに変更
;       displayMenu.visible   … falseに変更
;       storeMenu.visible     … falseに変更
;       restoreMenu.visible   … falseに変更
;




;
; 「ロードする」が選択された
;
; システムボタンの表示／非表示、マウス右クリックの設定復帰をここで行っていることに注意
; これはタイトルメニュー画面からもロード画面を呼び出せるようにするための措置
; （呼び出し側で辻褄合わせすれば、ロード画面のKAGシナリオを共有できるため）
;
*sys_load
; システムボタンを非表示
@sysbtopt forevisible=false backvisible=false
; ロード画面へ
[call storage="system_load.ks" target=*load_menu]
; マウス右クリックされたときの動作を元に戻す（system_load.ks内でマウス右クリックの設定が変わっているため）
[rclick call=false jump=false]
; システムボタンを表示
@sysbtopt forevisible=true backvisible=true
[return]





; 「ゲーム設定」が選択された
;
; システムボタンの表示／非表示、マウス右クリックの設定復帰をここで行っていることに注意
; これはタイトルメニュー画面からもコンフィグ画面を呼び出せるようにするための措置
; （呼び出し側で辻褄合わせすれば、コンフィグ画面のKAGシナリオを共有できるため）
;
*sys_config
; システムボタンを非表示
@sysbtopt forevisible=false backvisible=false
; コンフィグ画面へ
[call storage="system_config.ks" target=*config_menu]
; マウス右クリックされたときの動作を元に戻す（system_config.ks内でマウス右クリックの設定が変わっているため）
[rclick call=false jump=false]
; システムボタンを表示
@sysbtopt forevisible=true backvisible=true
[return]




;
; 「タイトルへ戻る」が選択された
;
*sys_title
[gotostart ask=&'!sf.confirm']
[return]



;
; 「ゲームを終了する」が選択された
;
*sys_exit
[close]
[return]
