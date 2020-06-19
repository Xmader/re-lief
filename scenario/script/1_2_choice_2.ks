;=================================================
;; Re:lieF_体験版_1-2-choice-2.ks
;;
;; 2016/00/00
;=================================================
*label|グループ結成
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
……漠然とした議論ではあるけれど。
@lr
*label|グループ結成
@mr



@noname
それでも私は、まずは「今の私」を肯定できるようにならなくちゃならない。
@lr
*label|グループ結成
@mr




@noname
でなければ、周りのことなんて考えられるはずもないのだ。
@lr
*label|グループ結成
@mr
@bgmout time=2000 wait=false

@blackout wait=300
@musicwait
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_2_choice_after.ks"]
