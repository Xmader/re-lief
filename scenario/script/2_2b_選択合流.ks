;=================================================
;;【 Re:lieF 】2_2b_選択合流.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|在圖書館
@bgmout time=2000
@bg src=学園/図書館_夜 time=2000
@messagein
@noname
後來，我在圖書館繼續調查了一番，結果再無別的收穫。
@lr
*save|在圖書館
@mr

@noname
等回過神來，太陽已經落山。看三位女生還要再在圖書館待一會，我便獨自一人先行回到了宿舍。
@lr
*save|在圖書館
@mr
@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_3.ks"]
