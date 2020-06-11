;===============================================================================
; システム設定メニュー
; extra_menu.ks…システムメニュー画面
;
; 使い方
;   [jump storage="extra_menu.ks"]
;
; 注意事項：
;   ‐title.ksやシナリオ進行中からジャンプしてくること
;   ‐セーブ画面、ロード画面、タイトル画面、シナリオ画面からもジャンプ可能
; 使用している変数：
;
;===============================================================================
*extra_menu
; メモリ上の栞1に現在の状態を保存
[tempsave place=1]

; 画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true storage="extra_menu.ks" target="*back"  enabled=true]
[history output=false enabled=false]
*extra_top
[call storage=system_init.ks target=*nomessage]
[eval exp="f.message = 'mesasge4'"]
; 画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを配置するのに使用）
[current layer="&f.message" page=fore]
;ギャラリーがないのでフラグには２を代入する
[eval exp="sf.extra_flag=2" cond="sf.extra_flag === void"]
[if exp="sf.extra_flag==1"]
[jump target="*gallary"]
[elsif exp="sf.extra_flag==2"]
[jump target="*memories"]
[elsif exp="sf.extra_flag==3"]
[jump target="*music"]
[else]
[jump target="*gallary"]
[endif]
[s]

*gallary
[eval exp="sf.extra_flag=1"]
[call storage=system_init.ks target=*nomessage]
[jump storage="gallary.ks" target="*gallary_top"]
[s]

*memories
[eval exp="sf.extra_flag=2"]
[call storage=system_init.ks target=*nomessage]
[jump storage="memories.ks" target="*memories_top"]
[s]

*music
[eval exp="sf.extra_flag=3"]
[call storage=system_init.ks target=*nomessage]
[jump storage="music.ks"]
[s]

*back
[call storage=system_init.ks target=*nomessage]
[tempload place=1 bgm=false]
; メッセージ履歴の出力・表示を有効にします
[history output=true enabled=true]

; メッセージ表示速度の設定を反映します
[delay speed=user cond="kag.chUserMode"]
; 戻る（※呼び出し側でマウス右クリックの設定を元に戻すこと）
[return]
