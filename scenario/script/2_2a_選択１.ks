;=================================================
;;【 Re:lieF 】2_2a_選択１.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|每日任務
@messagein
@name src=司
「嗯，我知道」
@lr
*save|每日任務
@mr

@name src=司
「應該是在希臘神話裡登場的冥界看門狗吧」
@lr
*save|每日任務
@mr

@name src=司
「名字有“無底洞裡的惡魔”的意思，是一條長著三個腦袋的巨型犬……好像是這樣」
@lr
*save|每日任務
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=ワ pos=c
@name src=もも
@v src=momo0161 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0161'])" graphic=image/backlog/PLAY_button idx=7
「喔喔，不愧是你！連這麼冷門的知識都知道！」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「另外……它還有被海克力士帶到了人間，從它嘴裡噴出的毒液所落之處將生出烏頭草之類的傳說」
@lr
*save|每日任務
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=怒 eye=通常 mouth=空き4 pos=c
@name src=もも
@v src=momo0162 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0162'])" graphic=image/backlog/PLAY_button idx=7
「哦、哦……司，我猜……」
[endvoice]
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=ワ2 pos=c
@name src=もも
@v src=momo0163 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0163'])" graphic=image/backlog/PLAY_button idx=7
「你一定是重度刻耳柏洛斯迷吧……！？」
[endvoice]
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=笑い4 pos=c
@name src=司
「什、什麼意思……？」
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=笑い mouth=笑い4 pos=c
@noname
雖然不知道萌萌在說什麼，可她看起來很高興的。
@lr
*save|每日任務
@mr

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_2a_選択合流.ks"]
