;===============================================================================
; メモリー画面
; memories.ks…メモリー設定画面
;
; 使い方
;   [jump storage="memories.ks"]
; 注意事項：
;   ‐extra.ksやシナリオ進行中からジャンプしてくること
;   ‐extra.ksからもジャンプ可能
; 使用している変数：
;===============================================================================
*memories_top
[rclick jump=true storage="extra_menu.ks" target="*back" enabled=true]
; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを配置するのに使用）
; 背景レイヤ表画面にシステム画面用画像を読み込み、表示
; 各ボタン表示
*memories_loop
[eval exp="f.from_title=1"] 
;[call storage=system_init.ks target=*nomessage]

[current layer="&f.message" page=fore]
[position layer="&f.message" visible=true]
[layopt layer=base visible=true]
[image storage="image/extra/memories/memories_base" layer=base page=fore]

[locate x=367 y=208]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/ruka" target=*memories_ruka_h hint="流花Hシーン" cond="sf.ruka_memories_flag==1"]

[locate x=613 y=208]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/momo" target=*memories_momo_h hint="ももHシーン" cond="sf.momo_memories_flag==1"]



[locate x=859 y=208]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/ai" target=*memories_ai_h hint="アイHシーン" cond="sf.ai_memories_flag==1"]



[locate x=121 y=208]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/hinako" target=*memories_hinako_h hint="日向子Hシーン" cond="sf.hinako_memories_flag==1"]

;下部にボタン配置
;体験版時の処理
[locate x=638 y=647]
[button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/movie/movie" target=*movie hint="ムービー"]
[locate x=752 y=647]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/extra/button/gallery" storage=extra_menu.ks target=*gallary hint="ギャラリー"]
[locate x=980 y=647]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/extra/button/music" storage=extra_menu.ks target=*music hint="ミュージック"]
[locate x=1094 y=647]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/extra/button/back" storage=extra_menu.ks target=*back hint="前画面に戻る"]
[backlay]
[image storage="image/extra/memories/memories_base_" layer=base page=back]
@stoptrans
@trans method=crossfade time=300
@wt
[s]

*memories_hinako_h
[cm]
[jump storage=memories_hinako.ks]
[s]

*memories_ruka_h
[cm]
[jump storage=memories_ruka.ks]
[s]

*memories_momo_h
[cm]
[jump storage=memories_momo.ks]
[s]

*memories_ai_h
[cm]
[jump storage=memories_ai.ks]
[s]

*menu_back
[cm]
[jump storage=extra_menu.ks target=*back]
[s]

*movie
[cm]
[jump storage=extra_menu.ks target=*movie]
[s]

*music
[cm]
[jump storage=extra_menu.ks target=*music]
[s]


*gallary
[cm]
[jump storage=extra_menu.ks target=*gallary]
[s]
