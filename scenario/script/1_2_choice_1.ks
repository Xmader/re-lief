;=================================================
;; Re:lieF_体験版_1-2-choice-1.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
*label|グループ結成
;//////////////////////////////シナリオスタート///

;@init
@bg src=学園/教室_昼 time=700
@messagein
@noch
@noname
……変わらなければならない、とするのなら。
@lr
*label|グループ結成
@mr



@noname
私はきっと、それに賛成できるようになりたいのだ。
@lr
*label|グループ結成
@mr



@noname
進歩や変化を、強く肯定できるように。
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
