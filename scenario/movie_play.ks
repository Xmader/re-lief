;
; movie_再生用
;------------------
*plologe
[eval exp="tf.play_movie_name='Prologue.wmv'"]
[jump target=*play_movie]
[s]


*relief_op
[eval exp="tf.play_movie_name='ReLief_OP.wmv'"]
[jump target=*play_movie]
[s]


*ed_hinako
[eval exp="tf.play_movie_name='ED_hinako.wmv'"]
[jump target=*play_movie]
[s]


*ed_ruka
[eval exp="tf.play_movie_name='ED_ruka.wmv'"]
[jump target=*play_movie]
[s]


*ed_momo
[eval exp="tf.play_movie_name='ED_momo.wmv'"]
[jump target=*play_movie]
[s]


*daisybell
[eval exp="tf.play_movie_name='DaisyBell.wmv'"]
[jump target=*play_movie]
[s]


*piano
[eval exp="tf.play_movie_name='ピアノ二重奏.wmv'"]
[jump target=*play_movie]
[s]


*ged_voice
[eval exp="tf.play_movie_name='GED_voice.wmv'"]
[jump target=*play_movie]
[s]




*play_movie

@bg src=その他/none time=500 canskip=false
[freeimage layer=1 page=fore]
[layopt layer=1 page=fore visible=false left=0 top=0]
[videolayer layer=1 slot=1 channel=1 page=fore]
[video slot=1 volume="&sf.movie_v" mode=layer]
[openvideo slot=1 storage="&tf.play_movie_name"]
[preparevideo slot=1]
[wp slot=1 for=prepare]
[layopt layer=1 page=fore visible=true]
[iscript]
f.movie_v=sf.movie_v * 1000;
kag.movies[1].audioVolume=f.movie_v;
[endscript]
[wait time=1500 canskip=false]
[playvideo slot=1]
[eval exp="sf.can_skip_movie=true"]
[wv canskip=false slot=1]
[wait time=1000 canskip=false]
;//wvのcanskip=trueにするとスキップ可能
[wait time=500 canskip=false]
@bg src=その他/none time=1000 canskip=false
[freeimage layer=1 page=fore visible=false]
@musicwait
@bgm src="title_BGM" time=1000
@eval exp="sf.extra_flag=4"
[jump storage="extra_menu.ks"]
[s]


