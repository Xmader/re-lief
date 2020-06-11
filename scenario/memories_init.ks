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
[cm]
[freeimage layer=2 page=fore]
[freeimage layer=100 page=fore]
[call storage=system_init.ks target=*nomessage]
[call storage=system_init.ks target=*layer_freeimage]
[return]



*layer_freeimage_ai
[freeimage layer=25]
[freeimage layer=26]
[freeimage layer=27]
[freeimage layer=28]
[freeimage layer=29]
[cm]
[freeimage layer=2 page=fore]
[freeimage layer=100 page=fore]
[call storage=system_init.ks target=*nomessage]
[call storage=system_init.ks target=*layer_freeimage]
[return]