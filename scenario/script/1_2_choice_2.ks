;=================================================
;; Re:lieF_体験版_1-2-choice-2.ks
;;
;; 2016/00/00
;=================================================
*label|組成小組
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]

;//////////////////////////////シナリオスタート///


;@init
@bg src=学園/教室_昼 time=700
@messagein time=1000
@noch
@noname
……雖然是籠統的討論。
@lr
*label|組成小組
@mr



@noname
但是作為我自己，必須首先肯定“現在的我”。
@lr
*label|組成小組
@mr




@noname
不然，又如何思索身處的環境呢。
@lr
*label|組成小組
@mr
@bgmout time=2000 wait=false

@blackout wait=300
@musicwait
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_2_choice_after.ks"]
