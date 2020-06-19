;===============================================================================
; メモリー画面
; memories_hinako.ks…メモリー設定画面hinako
;
; 使い方
;   [jump storage="memories_hinako.ks"]
; 注意事項：
;   ‐とくになし
; 使用している変数：
;===============================================================================
[rclick jump=true storage=memories_hinako.ks target=*memories_return enabled=true]
[current layer="&f.message" page=fore]
[position layer="&f.message" visible=true]
[layopt layer=25 left=0 top=0 width=1280 height=720 visible=true]
[image storage="image/extra/memories/hinako_scene" layer=25 page=fore ]
[layopt layer=26 left=438 top=306 visible=true]
[image storage="Thumb/日向子_日向子：ストーリー01_01" layer=26 page=fore ]
[layopt layer=27 left=650 top=306  visible=true]
[image storage="Thumb/日向子_日向子：おまけ01_01" layer=27 page=fore ]

[locate x=438 y=306]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/hover" storage=memories_hinako.ks target=*hinako_h hint="日向子H_1"]

[locate x=650 y=306]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/hover" storage=memories_hinako.ks target=*hinako_omake hint="日向子H_omake"]

[locate x=890 y=245]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/close" storage=memories_hinako.ks target=*memories_return hint="右クリックで戻る"]
[s]

*hinako_h
[call storage="memories_init.ks" target=*layer_freeimage]
@bgmout
[history output=true enabled=true]
@frame_in
[rclick enabled=true name=default call=false jump=false]
[disablestore store=false restore=false]
[jump storage=memories/hinako_h.ks]
[s]
*hinako_omake
[call storage="memories_init.ks" target=*layer_freeimage]
@bgmout
[history output=true enabled=true]
@frame_in
[rclick enabled=true name=default call=false jump=false]
[disablestore store=false restore=false]
[jump storage=memories/hinako_omake.ks]
[s]

*memories_return
[call storage="memories_init.ks" target=*layer_freeimage]
[jump storage="memories.ks"]
[s]
