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
*label|組成小組
;//////////////////////////////シナリオスタート///

;@init
@bg src=学園/教室_昼 time=700
@messagein
@noch
@noname
……假如一切必然會變化。
@lr
*label|組成小組
@mr



@noname
那我肯定希望讓自己成為能夠贊同變化的人。
@lr
*label|組成小組
@mr



@noname
能夠由衷地擁抱進步和變化的那種人。
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
