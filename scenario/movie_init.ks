;
; system_init.ks…レイヤ削除
;
;
; 全メッセージレイヤ表画面、全前景レイヤ表画面を非表示にする
;
; 使い方：
;   "memories_init.ks"
;
; 注意事項：
;   ‐前景レイヤの透明度は完全不透明（255）に変更する
;
; 使用している変数：
;   tf._nolayer_i … ループカウンタ
;ボタン及びイメージの削除
*layer_freeimage
[freeimage layer=25]
[freeimage layer=26]
[freeimage layer=27]
[freeimage layer=28]
[freeimage layer=29]
[freeimage layer=30]
[freeimage layer=31]
[freeimage layer=32]
[cm]
[backlay]
[freeimage layer=2 page=fore]
[freeimage layer=100 page=fore]
[call storage=system_init.ks target=*nomessage]
[call storage=system_init.ks target=*layer_freeimage]
[return]


*layer_freeimage_movie
[freeimage layer=25]
[freeimage layer=26]
[freeimage layer=27]
[freeimage layer=28]
[freeimage layer=29]
[freeimage layer=30]
[freeimage layer=31]
[freeimage layer=32]
[cm]
[freeimage layer=2 page=fore]
[freeimage layer=100 page=fore]
[call storage=system_init.ks target=*nomessage]
[call storage=system_init.ks target=*layer_freeimage]
@bg src=その他/none time=400 canskip=false
@bgmout
[history output=true enabled=true]
@frame_out
[rclick enabled=true name=default call=false jump=false]
[disablestore store=false restore=false]
[return]