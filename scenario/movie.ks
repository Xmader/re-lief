;===============================================================================
; メモリー画面
; movie.ks…動画設定画面
;
; 使い方
;   [jump storage="movie.ks"]
; 注意事項：
;   ‐extra.ksやシナリオ進行中からジャンプしてくること
;   ‐extra.ksからもジャンプ可能
; 使用している変数：
;全ルートクリア判定変数
; sf.movie_flag=1;
; sf.ai_memories_flag=1;
; sf.plologe_movie_flag=1;
; sf.op_movie_flag=1;
; sf.piano_movie_flag=1;
; sf.daisybell_movie_flag=1;
; sf.momo_memories_flag=1;
; sf.hinako_memories_flag=1;
; sf.ruka_memories_flag=1;
;===============================================================================
*movie_top
[rclick jump=true storage="extra_menu.ks" target="*back" enabled=true]
; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを配置するのに使用）
; 背景レイヤ表画面にシステム画面用画像を読み込み、表示
; 各ボタン表示
*movie_loop
[eval exp="f.from_title=1"] 
[eval exp="sf.movie_flag=1" cond="sf.ai_memories_flag==1"]
[eval exp="sf.plologe_movie_flag=1,sf.op_movie_flag=1" cond="sf.momo_memories_flag==1"]
[eval exp="sf.plologe_movie_flag=1,sf.op_movie_flag=1" cond="sf.hinako_memories_flag==1"]
[eval exp="sf.plologe_movie_flag=1,sf.op_movie_flag=1" cond="sf.ruka_memories_flag==1"]

;[call storage=system_init.ks target=*nomessage]

[current layer="&f.message" page=back]
[position layer="&f.message" visible=true]
[layopt layer=base visible=true]
[image storage="image/extra/movie/movie_base" layer=base page=fore]
[backlay]
[eval exp="tf.movie_x = [244, 444, 644, 844]"]
[eval exp="tf.movie_y = [255, 370]"]

;下部にボタン配置
;体験版時の処理
[locate x=752 y=647]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/extra/button/gallery" target=*gallary hint="ギャラリー"]
[locate x=866 y=647]
[button onleave="sse_stop()" onenter="sse_play(true)"  graphic="image/extra/gallary/memories" target=*memories hint="メモリーズ"]
[locate x=980 y=647]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/extra/button/music" target=*music hint="ミュージック"]
[locate x=1094 y=647]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/extra/button/back" storage="extra_menu.ks" target=*back hint="前画面に戻る"]

@if exp="sf.movie_flag==1 || sf.plologe_movie_flag==1"
[image layer=25 page=back visible=true storage="image/extra/movie/Prologue" left="&tf.movie_x[0]" top="&tf.movie_y[0]"]
[locate x="&tf.movie_x[0]" y="&tf.movie_y[0]"]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/movie/hover" target=*plologe hint="プロローグ"]
@endif

@if exp="sf.movie_flag==1 || sf.op_movie_flag==1"
[image layer=26 page=back visible=true storage="image/extra/movie/ReLief_OP" left="&tf.movie_x[1]" top="&tf.movie_y[0]"]
[locate x="&tf.movie_x[1]" y="&tf.movie_y[0]"]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/movie/hover" target=*relief_op hint="ＯＰ"]
@endif

@if exp="sf.movie_flag==1 || sf.hinako_memories_flag==1"
[image layer=27 page=back visible=true storage="image/extra/movie/ED_hinako" left="&tf.movie_x[2]" top="&tf.movie_y[0]"]
[locate x="&tf.movie_x[2]" y="&tf.movie_y[0]"]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/movie/hover" target=*ed_hinako hint="ひなこＥＤ"]
@endif

@if exp="sf.movie_flag==1 || sf.ruka_memories_flag==1"
[image layer=28 page=back visible=true storage="image/extra/movie/ED_ruka" left="&tf.movie_x[3]" top="&tf.movie_y[0]"]
[locate x="&tf.movie_x[3]" y="&tf.movie_y[0]"]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/movie/hover" target=*ed_ruka hint="るかＥＤ"]
@endif

@if exp="sf.movie_flag==1 || sf.momo_memories_flag==1"
[image layer=29 page=back visible=true storage="image/extra/movie/ED_momo" left="&tf.movie_x[0]" top="&tf.movie_y[1]"]
[locate x="&tf.movie_x[0]" y="&tf.movie_y[1]"]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/movie/hover" target=*ed_momo hint="ももＥＤ"]
@endif

@if exp="sf.movie_flag==1 || sf.daisybell_movie_flag==1"
[image layer=30 page=back visible=true storage="image/extra/movie/DaisyBell" left="&tf.movie_x[1]" top="&tf.movie_y[1]"]
[locate x="&tf.movie_x[1]" y="&tf.movie_y[1]"]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/movie/hover" target=*daisybell hint="デイジーベル"]
@endif

@if exp="sf.movie_flag==1 || sf.piano_movie_flag==1"
[image layer=31 page=back visible=true storage="image/extra/movie/ピアノ二重奏" left="&tf.movie_x[2]" top="&tf.movie_y[1]"]
[locate x="&tf.movie_x[2]" y="&tf.movie_y[1]"]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/movie/hover" target=*piano hint="ピアノ二重奏"]
@endif

@if exp="sf.movie_flag==1 || sf.ai_memories_flag==1"
[image layer=32 page=back visible=true storage="image/extra/movie/GED_voice" left="&tf.movie_x[3]" top="&tf.movie_y[1]"]
[locate x="&tf.movie_x[3]" y="&tf.movie_y[1]"]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/movie/hover" target=*ged_voice hint="ＧＥ"]
@endif
;[image storage="image/extra/movie/base" layer=base page=back]
@stoptrans
@trans method=crossfade time=300
@wt
[s]

*plologe
[call storage="movie_init.ks" target=*layer_freeimage_movie]
[jump storage=movie_play.ks target=*plologe]
[s]

*relief_op
[call storage="movie_init.ks" target=*layer_freeimage_movie]
[jump storage=movie_play.ks target=*relief_op]
[s]

*ed_hinako
[call storage="movie_init.ks" target=*layer_freeimage_movie]
[jump storage=movie_play.ks target=*ed_hinako]
[s]

*ed_ruka
[call storage="movie_init.ks" target=*layer_freeimage_movie]
[jump storage=movie_play.ks target=*ed_ruka]
[s]

*ed_momo
[call storage="movie_init.ks" target=*layer_freeimage_movie]
[jump storage=movie_play.ks target=*ed_momo]
[s]

*daisybell
[call storage="movie_init.ks" target=*layer_freeimage_movie]
[jump storage=movie_play.ks target=*daisybell]
[s]

*piano
[call storage="movie_init.ks" target=*layer_freeimage_movie]
[jump storage=movie_play.ks target=*piano]
[s]

*ged_voice
[call storage="movie_init.ks" target=*layer_freeimage_movie]
[jump storage=movie_play.ks target=*ged_voice]
[s]


*menu_back
[call storage="movie_init.ks" target=*layer_freeimage]
[jump storage=extra_menu.ks target=*back]
[s]


*music
[call storage="movie_init.ks" target=*layer_freeimage]
[jump storage=extra_menu.ks target=*music]
[s]

*memories
[call storage="movie_init.ks" target=*layer_freeimage]
[jump storage=extra_menu.ks target=*memories]
[s]

*gallary
[call storage="movie_init.ks" target=*layer_freeimage]
[jump storage=extra_menu.ks target=*gallary]
[s]
