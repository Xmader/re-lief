;===============================================================================
; メモリー画面
; memories_ai.ks…メモリー設定画面ai
;
; 使い方
;   [jump storage="memories_ai.ks"]
; 注意事項：
;   ‐とくになし
; 使用している変数：
;===============================================================================
[rclick jump=true storage=memories_ai.ks target=*memories_return enabled=true]
[current layer="&f.message" page=fore]
[position layer="&f.message" visible=true]
[layopt layer=25 left=0 top=0 width=1280 height=720 visible=true]
[image storage="image/extra/memories/ai_scene" layer=25 page=fore]
[layopt layer=26 left=226 top=306 visible=true]
[image storage="Thumb/アイ_アイ：ストーリー01_01" layer=26 page=fore ]
[layopt layer=27 left=438 top=306 visible=true]
[image storage="Thumb/アイ_ユウ：ストーリー01_03" layer=27 page=fore]
[layopt layer=28 left=650 top=306  visible=true]
[image storage="Thumb/アイ_アイ：おまけ01_01" layer=28 page=fore]
[layopt layer=29 left=862 top=306  visible=true]
[image storage="Thumb/アイ_アイユウ：おまけ01_01" layer=29 page=fore]


[locate x=226 y=306]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/hover" storage=memories_ai.ks target=*ai_h hint="アイH_1"]

[locate x=438 y=306]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/hover" storage=memories_ai.ks target=*yuu_h hint="ユウH_2"]

[locate x=650 y=306]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/hover" storage=memories_ai.ks target=*ai_omake hint="アイH_omake"]

[locate x=862 y=306]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/hover" storage=memories_ai.ks target=*yuu_omake hint="ユウH_omake"]

[locate x=1106 y=240]
[button onleave="sse_stop()" onenter="sse_play(true)" graphic= "image/extra/memories/close" storage=memories_ai.ks target=*memories_return hint="右クリックで戻る"]
[s]

*ai_h
[call storage="memories_init.ks" target=*layer_freeimage_ai]
@bgmout
[history output=true enabled=true]
@frame_in
[rclick enabled=true name=default call=false jump=false]
[disablestore store=false restore=false]
[jump storage=memories/ai_h.ks]
[s]

*yuu_h
[call storage="memories_init.ks" target=*layer_freeimage_ai]
@bgmout
[history output=true enabled=true]
@frame_in
[rclick enabled=true name=default call=false jump=false]
[disablestore store=false restore=false]
[jump storage=memories/yuu_h.ks]
[s]

*ai_omake
[call storage="memories_init.ks" target=*layer_freeimage_ai]
@bgmout
[history output=true enabled=true]
@frame_in
[rclick enabled=true name=default call=false jump=false]
[disablestore store=false restore=false]
[jump storage=memories/ai_omake.ks]
[s]


*yuu_omake
[call storage="memories_init.ks" target=*layer_freeimage_ai]
@bgmout
[history output=true enabled=true]
@frame_in
[rclick enabled=true name=default call=false jump=false]
[disablestore store=false restore=false]
[jump storage=memories/yuu_omake.ks]
[s]

*memories_return
[call storage="memories_init.ks" target=*layer_freeimage_ai]
[jump storage="memories.ks"]
[s]

