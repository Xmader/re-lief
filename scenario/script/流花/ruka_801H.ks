;1000行目付近、ボイスと指示書が対応しているか確認「んー？どことなく運動してきたような汗掻きっぷりですが……」
;1159行付近「いいじゃないですかぁ。別に誰かに聞かれてるわけでもないし」　ボイスがありませんでした
;1250付近　h_momo0267ボイスを使いませんでした
;2000行目以降ベッドから立ち上がり、流花を優しく抱き起こす。シーン。図書館の個室にベッドはある？

;@init

*save|流花H
@bg src=学園/寮ロビー_夜
@bgm src=N04
@ese src=SC_G_01_E
@messagein
@noch
@noname
@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=あわわ pos=c
@name src=流花

@v src=h_ruka0014 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0014'])" graphic=image/backlog/PLAY_button idx=7
「真是麻煩你了……還特地把我送到女生宿舍前面」
[endvoice]
@lr
*save|流花H
@mr
@noname
在食堂吃完晚餐後，我把流花送到了宿舍。
@lr
*save|流花H
@mr
@noname
就這樣，我們的首次約會即將結束。
@lr
*save|流花H
@mr
@name src=司
「這沒什麼，我就是想多和你待一會」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=グ pos=c
@name src=流花
@v src=h_ruka0015 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0015'])" graphic=image/backlog/PLAY_button idx=7
「你這人……真的是」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=ホウ pos=c
@noname
說著，流花羞澀地撓了撓臉頰。
@lr
*save|流花H
@mr
@noname
無奈的語氣也是她遮羞的方式吧。
@lr
*save|流花H
@mr
@noname
證據就是她的臉有點紅。
@lr
*save|流花H
@mr
@name src=司
「那就，呃……明天再見吧。好好休息，不要把疲勞帶到下週去了」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0016 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0016'])" graphic=image/backlog/PLAY_button idx=7
「哦、哦，這個嘛，那個」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「嗯？還有什麼事嗎？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0017 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0017'])" graphic=image/backlog/PLAY_button idx=7
「啊，那個」
[endvoice]
@lr
*save|流花H
@mr
@noname
到了該解散的階段，流花卻明顯有什麼難以啟齒的話想說。
@lr
*save|流花H
@mr
@noname
唔，她想說什麼呢。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0018 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0018'])" graphic=image/backlog/PLAY_button idx=7
「呃，這個嘛」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0019 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0019'])" graphic=image/backlog/PLAY_button idx=7
「其實，萌萌從昨天起就一直泡在研究室裡」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「是嗎？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=ワ pos=c
@name src=流花
@v src=h_ruka0020 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0020'])" graphic=image/backlog/PLAY_button idx=7
「嗯，是的。她說項目進入到了很要緊的階段，可能要連續通宵工作」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「原來如此」
@lr
*save|流花H
@mr
@noname
說起來，同樣選了自由課題的理人最近好像也很忙。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0021 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0021'])" graphic=image/backlog/PLAY_button idx=7
「所以呢，那個，回到房間裡也只有我一個人……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=笑い mouth=ワ3 pos=c
@name src=流花
@v src=h_ruka0022 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0022'])" graphic=image/backlog/PLAY_button idx=7
「我就在想——要不要喝杯茶再走」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「呃，喝茶，現在？」
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=はわわ pos=c move=true
@name src=流花
@v src=h_ruka0023 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0023'])" graphic=image/backlog/PLAY_button idx=7
「啊，不是，夜已經深了，確實不太方便，我就是覺得……要是你有空的話也未嘗不可」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=グ pos=c
@noname
流花開始語無倫次了。
@lr
*save|流花H
@mr
@noname
看著她慌張的模樣，我終於後知後覺地理解了她的意思。
@lr
*save|流花H
@mr
@noname
從流花的反應來看——
@lr
*save|流花H
@mr
@noname
她應該是在邀請我去她的房間吧。
@lr
*save|流花H
@mr
@noname
如果不是我自作多情，應該沒差了。
@lr
*save|流花H
@mr
@name src=司
「唔，那就讓我打擾你一下吧。我也好久沒去過你的房間了，也想看一看」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=驚き eye=通常 mouth=ワ3 pos=c
@name src=流花
@v src=h_ruka0024 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0024'])" graphic=image/backlog/PLAY_button idx=7
「真、真的嗎？那我……給你準備茶」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「嗯，承蒙款待了」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=平行 eye=瞑る mouth=ワ4 pos=c
@noname
我一同意這個方案，流花就像緊繃的弦終於放鬆了一樣深深地呼出一口氣。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=に pos=c
@name src=流花
@v src=h_ruka0025 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0025'])" graphic=image/backlog/PLAY_button idx=7
「嗯、嗯。唔……那個，從那邊的樓梯上去」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「嗯，就由你帶路了」
@lr
*save|流花H
@mr
@noch
@noname
我不是很清楚女生宿舍的結構。
@lr
*save|流花H
@mr
@noname
倒也沒有男性禁止入內的規矩，但要是在這個時間被人看到我在走廊上閒逛，毫無疑問會演變成一件麻煩事。
@lr
*save|流花H
@mr
@noname
就這樣，我在出奇安靜的氛圍下跟在流花身後，。
@lr
*save|流花H
@mr
@noname
……躲在她身後偷偷摸摸地走。
@lr
*save|流花H
@mr

@noname
;☆少しの間、室内（流花・ももの寮部屋）

@name src=司
「……打擾了」
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0026 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0026'])" graphic=image/backlog/PLAY_button idx=7
「請、請進」
[endvoice]
@lr
*save|流花H
@mr
@noname
我小心翼翼地打了聲招呼。
@lr
*save|流花H
@mr
@se src=se_hs_wood_door
@bg src=学園/寮部屋03_夜
@noch
@noname
男生在女生宿舍裡真的是不自覺地就會緊張。
@lr
*save|流花H
@mr
@noname
這已經是作為男生無可避免的定則了吧。
@lr
*save|流花H
@mr
@noname
空氣中飄散著一股淡淡的香氣，這越來越加劇了我的緊張。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半目 mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0027 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0027'])" graphic=image/backlog/PLAY_button idx=7
「屋裡很亂，不好意思」
[endvoice]
@lr
*save|流花H
@mr
@noname
我一邊感受著怦然心跳，一邊思考這到底是什麼味道。
@lr
*save|流花H
@mr
@name src=司
「不不不，比我們宿舍要好太多了」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半目 mouth=に pos=c
@name src=流花
@v src=h_ruka0028 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0028'])" graphic=image/backlog/PLAY_button idx=7
「那當然不能和男生的房間相比了」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「這倒也是」
@lr
*save|流花H
@mr
@noname
我沒有把心裡關於香氣的感想說出來。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=半々目 mouth=ヌ pos=c
@noname
對話戛然而止，沉默支配了整個房間。
@lr
*save|流花H
@mr
@se src=se_hs_cloth1
@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=空き pos=c
@name src=流花
@v src=h_ruka0029 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0029'])" graphic=image/backlog/PLAY_button idx=7
「唉……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=笑い eye=ジト目 mouth=ホウ pos=c
@noname
過了一會，流花走向了房間裡面，在床邊坐下，然後拍了拍身邊的位置。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=通常 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0030 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0030'])" graphic=image/backlog/PLAY_button idx=7
「來、來這邊坐吧？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「哎？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0031 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0031'])" graphic=image/backlog/PLAY_button idx=7
「不巧這房裡沒有給客人坐的椅子……除了床就沒什麼地方可坐了」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=ワ2 pos=c
@name src=流花
@v src=h_ruka0032 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0032'])" graphic=image/backlog/PLAY_button idx=7
「沒事……！這是我的床，你不用介意」
[endvoice]
@lr
*save|流花H
@mr
@noname
雖然流花這樣說，可正因為是喜歡的人的床，才反而會讓人更加介意。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0033 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0033'])" graphic=image/backlog/PLAY_button idx=7
「不、不願意就算了……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「……那我就恭敬不如從命了」
@lr
*save|流花H
@mr
@noch
@noname
看著流花沮喪的樣子，我下定了決心。
@lr
*save|流花H
@mr
@noname
我走到了她的身邊，轉身背對著床。
@lr
*save|流花H
@mr
@se src=se_hs_kishimi

@noname
在做了一次深呼吸之後，我便在床上坐下了。
@lr
*save|流花H
@mr
@noname
動作簡直就像瑕疵品機器人一樣僵硬。
@lr
*save|流花H
@mr
@noname
但我也沒辦法。
@lr
*save|流花H
@mr
@noname
要我在這種狀況下不緊張才不對勁。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0034 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0034'])" graphic=image/backlog/PLAY_button idx=7
「司……我能再坐得離你近一些嗎？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「可、可以」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=ワ pos=c
@name src=流花
@v src=h_ruka0035 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0035'])" graphic=image/backlog/PLAY_button idx=7
「嗯，謝謝……真安心啊」
[endvoice]
@lr
*save|流花H
@mr
@noch
@noname
流花靠了過來，把頭搭在了我的肩上。
@lr
*save|流花H
@mr
@noname
這種時候該說些什麼呢。
@lr
*save|流花H
@mr
@name src=司
「……你的身體真暖和」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=瞑る mouth=ニコ pos=c
@name src=流花
@v src=h_ruka0036 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0036'])" graphic=image/backlog/PLAY_button idx=7
「……是嗎」
[endvoice]
@lr
*save|流花H
@mr
@noname
我糾結了老半天，說出的居然是如此莫名其妙的話。
@lr
*save|流花H
@mr
@noname
明明平時都能平平常常地對話，沒想到只是換了個場合就能變得如此不自然。
@lr
*save|流花H
@mr
@name src=司
「我也覺得很安心」
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半々目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0037 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0037'])" graphic=image/backlog/PLAY_button idx=7
「……那、那這樣呢？」
[endvoice]
@lr
*save|流花H
@mr

@se src=se_hs_cloth1
@noch
@noname
說著，流花摟過我的手臂，和我貼得更緊了。
@lr
*save|流花H
@mr
@noname
柔軟的觸感從手臂上傳來。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半目 mouth=驚き pos=c
@name src=流花
@v src=h_ruka0038 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0038'])" graphic=image/backlog/PLAY_button idx=7
「現在沒有別人……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半目 mouth=笑い3 pos=c
@noname
這句話真是讓人浮想聯翩。
@lr
*save|流花H
@mr
@noname
因為現在沒有別人。
@lr
*save|流花H
@mr
@noch
@noname
然後我們便雙雙陷入沉默，任憑時間流逝。
@lr
*save|流花H
@mr

@bgmout time=2000
@name src=司
「流花」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=半々目 mouth=あわわ pos=c
@noname
說著，我看向了流花。
@lr
*save|流花H
@mr
@noname
因為現在沒有別人——
@lr
*save|流花H
@mr
@name src=司
「我能抱緊你嗎……？」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半々目 mouth=に2 pos=c
@name src=流花
@v src=h_ruka0039 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0039'])" graphic=image/backlog/PLAY_button idx=7
「……嗯」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花害羞地移開了眼神，但她還是輕輕地點了點頭。
@lr
*save|流花H
@mr
@noname
我輕輕環抱住了流花的腰。
@lr
*save|流花H
@mr

@bgm src=S10
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=ン pos=c
@name src=流花
@v src=h_ruka0040 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0040'])" graphic=image/backlog/PLAY_button idx=7
「嗯……」
[endvoice]
@lr
*save|流花H
@mr
@noname
可能是弄癢她了吧，流花扭捏了一下身子。
@lr
*save|流花H
@mr
@noname
我順著她的腰慢慢朝著大腿一路撫摸而去。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0041 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0041'])" graphic=image/backlog/PLAY_button idx=7
「啊……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=ム2 pos=c
@noname
然後，慢慢地伸手探向內側。
@lr
*save|流花H
@mr
@noname
現在就連我自己也已經控制不了自己了。
@lr
*save|流花H
@mr
@noname
對流花深深的愛意支配了我的身體。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0042 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0042'])" graphic=image/backlog/PLAY_button idx=7
「等等，那裡是……」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花發出了嬌聲。
@lr
*save|流花H
@mr
@noname
她夾緊雙腿，表示著拒絕。
@lr
*save|流花H
@mr
@noname
我則吻上了她的脖頸安撫著她。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=笑い mouth=驚き pos=c
@name src=流花
@v src=h_ruka0043 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0043'])" graphic=image/backlog/PLAY_button idx=7
「嗯、司……？」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=瞑る mouth=はわわ pos=c
@noname
縈繞在流花身上的淡淡香氣甚至正在慢慢支配我的思維。
@lr
*save|流花H
@mr
@noname
流花的身體漸漸不再緊張。
@lr
*save|流花H
@mr
@noname
些許的拒絕之意也已經消失殆盡。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半々目 mouth=ム pos=c
@name src=流花
@v src=h_ruka0044 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0044'])" graphic=image/backlog/PLAY_button idx=7
「呼……司、司……沒事」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花接受了我的行為。
@lr
*save|流花H
@mr
@noname
獲得了應允之後，我便將撫摸著大腿的手指繼續向前探進。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0045 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0045'])" graphic=image/backlog/PLAY_button idx=7
「嗯、啊……」
[endvoice]
@lr
*save|流花H
@mr
@noname
閒著的另一隻手則從正面發起進攻。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=オイ pos=c
@name src=流花
@v src=h_ruka0046 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0046'])" graphic=image/backlog/PLAY_button idx=7
「……嗯啊」
[endvoice]
@lr
*save|流花H
@mr
@noname
感受到自己的手指陷了進去。
@lr
*save|流花H
@mr
@noname
我仔仔細細地愛撫著那沉甸甸的部位。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0047 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0047'])" graphic=image/backlog/PLAY_button idx=7
「司、司～你、你再溫柔一點……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「……對不起，我會努力的」
@lr
*save|流花H
@mr
@noname
上面的手沿著下乳慢慢向上爬去，一下便發現了隔著衣服都能看出硬起來的部分。
@lr
*save|流花H
@mr
@noname
我輕輕地捏了捏。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=笑い mouth=ワ pos=c
@name src=流花
@v src=h_ruka0048 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0048'])" graphic=image/backlog/PLAY_button idx=7
「蛤啊……嗯！」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花的身體猛地震了一下。
@lr
*save|流花H
@mr
@noname
下面的手則隔著內褲撫摸著流花最重要的部位。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0049 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0049'])" graphic=image/backlog/PLAY_button idx=7
「呼啊……那裡……不行」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「你的聲音好可愛」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=ワ pos=c
@name src=流花
@v src=h_ruka0050 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0050'])" graphic=image/backlog/PLAY_button idx=7
「真是的……在這種時候說那種話……嗯嗯、啊」
[endvoice]
@lr
*save|流花H
@mr
@noname
我用手指輕輕彈撥著刺激捏住的乳頭。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=笑い mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0051 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0051'])" graphic=image/backlog/PLAY_button idx=7
「啊啊……哈、嗯……」
[endvoice]
@lr
*save|流花H
@mr
@noname
隔著內褲的愛撫也用上了力。
@lr
*save|流花H
@mr
@noname
即使隔著一層布，我也能感覺到裡面已經濕了。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=驚き pos=c
@name src=流花
@v src=h_ruka0052 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0052'])" graphic=image/backlog/PLAY_button idx=7
「啊、啊……！等、等等，慢點……不然，我就……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「我還想多看看你可愛的一面」
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=通常2 eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=h_ruka0053 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0053'])" graphic=image/backlog/PLAY_button idx=7
「啊、嗯嗯、要是你這樣說，我就……！司、司……！！」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=通常2 eye=笑い mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0054 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0054'])" graphic=image/backlog/PLAY_button idx=7
「啊，不行了……！司……！！」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花突然繃緊了身體。
@lr
*save|流花H
@mr
@noname
她緊緊地抱住了我的手臂。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=笑い mouth=ワ pos=c
@name src=流花
@v src=h_ruka0055 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0055'])" graphic=image/backlog/PLAY_button idx=7
「呀、啊——」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花剛要發出更響亮的叫聲，恰巧就在這一瞬間——
@lr
*save|流花H
@mr

@musicwait

@bgmout time=10
@name src=もも
@v src=h_momo0251 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0251'])" graphic=image/backlog/PLAY_button idx=7
「咦，居然掛著防盜鏈」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=驚き eye=笑い mouth=ム pos=c
@name src=流花
@v src=h_ruka0056 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0056'])" graphic=image/backlog/PLAY_button idx=7
「……呃、哎……啊、唔」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=瞑る mouth=ム pos=c
@noname
在聽到那聲音的一瞬間，流花頓時緊閉雙唇，把聲音咽了下去。
@lr
*save|流花H
@mr
@noname
她的身體正因為難以抑制的快感不斷顫抖著。
@lr
*save|流花H
@mr

@bgm src=S02
@name src=もも
@v src=h_momo0252 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0252'])" graphic=image/backlog/PLAY_button idx=7
「真是的，哪有必要專門掛上了防盜鏈啊。流花、流花！」
[endvoice]
@lr
*save|流花H
@mr

@se src=se_prop_knock1


@noname
然而，門外的聲音並不等人。
@lr
*save|流花H
@mr
@noname
可能是因為進不了門很焦急，萌萌正不斷敲著門。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=通常2 eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=h_ruka0057 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0057'])" graphic=image/backlog/PLAY_button idx=7
「萌、萌萌……怎、怎麼了，你不是要在研究室過夜嗎……！？」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花好容易才平復了急促的呼吸，這樣向萌萌問道。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半目 mouth=驚き pos=c
@name src=もも
@v src=h_momo0253 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0253'])" graphic=image/backlog/PLAY_button idx=7
「結束得比預想的要早，所以我就回來了。真是的，我餓了，想快點找點東西吃，你快開門呀」
[endvoice]
@lr
*save|流花H
@mr

@name src=流花
@v src=h_ruka0057-2 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0057-2'])" graphic=image/backlog/PLAY_button idx=7
「你、你等一下……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「……真是嚇死人了」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0058 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0058'])" graphic=image/backlog/PLAY_button idx=7
「現在可不是說這種話的場合吧」
[endvoice]
@lr
*save|流花H
@mr
@noname
這麼一鬧，流花也已經脫離了剛才那種色氣的狀態。
@lr
*save|流花H
@mr
@noname
我小聲地和她商量著要如何擺脫這個局面。
@lr
*save|流花H
@mr
@name src=司
「我該怎麼辦呢」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0059 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0059'])" graphic=image/backlog/PLAY_button idx=7
「唔，如果把你暴露了……應該會不太好吧？」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=笑い eye=半目 mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0060 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0060'])" graphic=image/backlog/PLAY_button idx=7
「對、對了，來這邊」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花急忙從床上站了起來，拽著我的手臂走了起來。
@lr
*save|流花H
@mr
@noname
然後把我推進了廁所。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0061 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0061'])" graphic=image/backlog/PLAY_button idx=7
「你能不能找個時機偷偷溜出去？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「我、我試試」
@lr
*save|流花H
@mr
@noname
我也知道除此之外別無他法，可我究竟能成功逃脫嗎？
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0062 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0062'])" graphic=image/backlog/PLAY_button idx=7
「……呃，我們在休息室裡再見吧……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「嗯，知道了。如果我成功脫身，就在休息室等你」
@lr
*save|流花H
@mr
@noname
流花關上了廁所門，她的腳步聲逐漸遠去。
@lr
*save|流花H
@mr
@noch
@bg src=その他/black

@noname
關了燈之後，廁所裡漆黑一片。
@lr
*save|流花H
@mr
@noname
我趁自己還記得位置，預先握住了門把手。
@lr
*save|流花H
@mr
@noname
以便自己可以在找到機會之後瞬間溜之大吉。
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0254 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0254'])" graphic=image/backlog/PLAY_button idx=7
「真是的，你在搞什麼啊？……唔，怎麼感覺你的臉有點紅，怎麼了？」
[endvoice]
@lr
*save|流花H
@mr
@noname
門對面傳來了對話聲。
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0063 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0063'])" graphic=image/backlog/PLAY_button idx=7
「沒、沒什麼，真的沒什麼」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0255 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0255'])" graphic=image/backlog/PLAY_button idx=7
「嗯？看你這一身汗，像是剛剛做了什麼運動一樣……」
;「んー……顔は赤いし、息が上がってますね。薄っすらと汗までかいて……何か運動でもしてたんです？」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0064 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0064'])" graphic=image/backlog/PLAY_button idx=7
「嗯、嗯，我最近開始鍛鍊肌肉了！成天學習可不利於身體健康」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0256 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0256'])" graphic=image/backlog/PLAY_button idx=7
「我還是第一次知道你這麼注重健康呢」
;「へぇ、筋トレですか。流花がそんな健康志向だったなんて知りませんでしたよ」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0065 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0065'])" graphic=image/backlog/PLAY_button idx=7
「——喂喂，你準備上哪去啊！？」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0257 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0257'])" graphic=image/backlog/PLAY_button idx=7
「哎，什麼哪裡……就是去廁所而已啊？」
[endvoice]
@lr
*save|流花H
@mr
@noname
完蛋。
@lr
*save|流花H
@mr
@noname
要是萌萌直接進來，那我就只有和她大眼瞪小眼了。
@lr
*save|流花H
@mr
@noname
一個男生藏在女生宿舍，而且還是在廁所裡。
@lr
*save|流花H
@mr
@noname
這種事要是傳開了，我在學校裡可就要成過街老鼠了。
@lr
*save|流花H
@mr
@noname
根據對方的態度，直接把我就地正法也毫不為怪。
@lr
*save|流花H
@mr
@noname
不過既然是萌萌，那興許還能大發慈悲放我一馬——
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0066 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0066'])" graphic=image/backlog/PLAY_button idx=7
「啊，站住，給我等等！現在不能進廁所！」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0258 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0258'])" graphic=image/backlog/PLAY_button idx=7
「啊？」
;「へ？　ダメって、何でです？」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0067 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0067'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
「你就稍微等一下吧！？」
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0259 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0259'])" graphic=image/backlog/PLAY_button idx=7
「你總得給我一個忍耐生理現象的理由吧，還是說你想讓我尿在這裡？」
;「いやでも、我慢しろって……ももちゃんに漏らせと言うんですか？」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0068 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0068'])" graphic=image/backlog/PLAY_button idx=7
「我、我可沒這麼說」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0260 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0260'])" graphic=image/backlog/PLAY_button idx=7
「我都憋了好久了！你讓我憋尿是有什麼企圖！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0069 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0069'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
「你、你好歹也是個女生，說話別這麼粗俗！」
@lr
*save|流花H
@mr
;@name src=もも
;「いいじゃないですかぁ。別に誰かに聞かれてるわけでもないし」
;@lr
;*save|流花H
;@mr
;@noname
;ばっちり聞いてて、すみません。
;@lr
;*save|流花H
;@mr
@noname
流花也是因為知道我正在廁所裡聽她們的對話，所以才這麼拼吧。
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0070 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0070'])" graphic=image/backlog/PLAY_button idx=7
「你、你就稍微等一下下嘛。對了，冰箱裡有飲料，你先喝點飲料吧」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0261 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0261'])" graphic=image/backlog/PLAY_button idx=7
「不讓想上廁所的人進廁所就算了，你居然還讓我喝飲料……你這是覺醒了什麼新的癖好嗎……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0262 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0262'])" graphic=image/backlog/PLAY_button idx=7
「老實說，我現在對你很警惕！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0071 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0071'])" graphic=image/backlog/PLAY_button idx=7
「這、這個……不是這樣的……對了，這個、那個……其實啊」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0263 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0263'])" graphic=image/backlog/PLAY_button idx=7
「其實？」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0072 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0072'])" graphic=image/backlog/PLAY_button idx=7
「剛才出現了蟑螂」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0264 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0264'])" graphic=image/backlog/PLAY_button idx=7
「什麼！？」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0073 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0073'])" graphic=image/backlog/PLAY_button idx=7
「真的……然後我失手把它給放跑了……那東西現在就在廁所裡」
[endvoice]
@lr
*save|流花H
@mr
@noname
雖然這個謊言相當不自然，但那個詞的威力可謂相當之大。
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0265 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0265'])" graphic=image/backlog/PLAY_button idx=7
「哎，騙、騙人的吧！這宿舍可是以完美的防螂安全措施著稱的！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0074 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0074'])" graphic=image/backlog/PLAY_button idx=7
「總、總之！事情就是這樣，在我把那東西消滅之前……你就去浴室裡躲躲吧？」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0266 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0266'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚，但我也不想在浴室尿出來，我可做不出這麼不知廉恥的事……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0075 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0075'])" graphic=image/backlog/PLAY_button idx=7
「只需要一點時間！五分鐘，五分鐘就夠了……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0268 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0268'])" graphic=image/backlog/PLAY_button idx=7
「……好吧，萌萌我也不想看到那東西」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0269 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0269'])" graphic=image/backlog/PLAY_button idx=7
「我就老老實實地去浴室裡躲著吧……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0076 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0076'])" graphic=image/backlog/PLAY_button idx=7
「嗯，你快點。我也不知道自己的理性還能堅持多久了……」
[endvoice]
@lr
*save|流花H
@mr
@noname
估計流花正提心弔膽地擔心自己的謊言會不會露餡吧。
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0270 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0270'])" graphic=image/backlog/PLAY_button idx=7
「流花……面對蟑螂還要做那麼危險的事情……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0077 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0077'])" graphic=image/backlog/PLAY_button idx=7
「我也不想用這一招啊……但是，有時候真的是由不得我……」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0271 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0271'])" graphic=image/backlog/PLAY_button idx=7
「我知道了……這個房間的，不對，這座宿舍樓的和平就交給你了……！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0078 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0078'])" graphic=image/backlog/PLAY_button idx=7
「嗯，就交給我吧」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0272 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0272'])" graphic=image/backlog/PLAY_button idx=7
「祝你好運……！！」
[endvoice]
@lr
*save|流花H
@mr

@noname
她們之間對話的規模突然就宏大起來了，但總而言之，我應該是順利地度過了危機。
@lr
*save|流花H
@mr

@musicwait

@bgmout



@bg src=学園/寮部屋03_夜
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0079 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0079'])" graphic=image/backlog/PLAY_button idx=7
「……就是這樣，司」
[endvoice]
@lr
*save|流花H
@mr
@noname
過了一陣，廁所的門打開了。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0080 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0080'])" graphic=image/backlog/PLAY_button idx=7
「就趁現在……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=ム2 pos=c
@name src=司
「嗯，之後見」
@lr
*save|流花H
@mr
@noch
@noname
我小心翼翼地迅速溜出了房間。
@lr
*save|流花H
@mr
@messageout

@bg src=その他/black time=1500
@noname
;☆ロビー

@bg src=学園/寮ロビー_夜 time=2000 method=universal rule=右から左
@bgm src=N01a
@messagein
@noname
在休息室等了不一會，流花就小跑著過來了。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=平行 eye=半目 mouth=グ pos=c
@name src=流花
@v src=h_ruka0081 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0081'])" graphic=image/backlog/PLAY_button idx=7
「抱歉，我來遲了」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「不不不，沒關係的」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=瞑る mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0082 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0082'])" graphic=image/backlog/PLAY_button idx=7
「呼……外面的空氣可真是新鮮」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「……看來你那邊很不容易啊」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0083 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0083'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯……確實……」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花回答得支支吾吾的。
@lr
*save|流花H
@mr
@noname
她已經換上了一身校服，還是等下次有機會再問問她後來發生了什麼事吧。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=通常 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0084 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0084'])" graphic=image/backlog/PLAY_button idx=7
「所以啊，司……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「嗯？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=半目 mouth=ム pos=c
@name src=流花
@v src=h_ruka0085 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0085'])" graphic=image/backlog/PLAY_button idx=7
「就是那個，你沒問題嗎……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「什麼沒問題？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0086 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0086'])" graphic=image/backlog/PLAY_button idx=7
「呃……剛才那個……做到中途就停了」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「哦，這個啊……」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=驚き eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0087 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0087'])" graphic=image/backlog/PLAY_button idx=7
「哎呀那個，聽我說……！」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=怒2 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0088 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0088'])" graphic=image/backlog/PLAY_button idx=7
「說老實話，我還在……期待後續……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ eye=半目 mouth=へにゃ pos=c
@name src=司
「我也一樣，要說沒期待也是假的」
@lr
*save|流花H
@mr
@name src=司
「但是，既然萌萌已經回來了，那我想理人應該也已經回來了」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ eye=半目 mouth=ム4 pos=c
@name src=流花
@v src=h_ruka0089 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0089'])" graphic=image/backlog/PLAY_button idx=7
「是、是嗎……也是啊」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「要是有什麼能兩人獨處的地方就好了」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0090 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0090'])" graphic=image/backlog/PLAY_button idx=7
「……倒是有一個」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ eye=ジト目 mouth=ム pos=c
@name src=流花
@v src=h_ruka0091 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0091'])" graphic=image/backlog/PLAY_button idx=7
「那裡有能供兩人獨處的單間，也不用擔心聲音被外面聽到……」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花扭扭捏捏地、羞澀地說道。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0092 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0092'])" graphic=image/backlog/PLAY_button idx=7
「不、不過……還是要你願意才行……」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花現在前所未有地積極。
@lr
*save|流花H
@mr
@noname
不過畢竟剛才停在了那麼不上不下的地方，這也情有可原。
@lr
*save|流花H
@mr
@name src=司
「呃，你說的是哪裡？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ eye=通常 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0093 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0093'])" graphic=image/backlog/PLAY_button idx=7
「就是那裡。我們最熟悉……不對，我們相處時間最長的地方」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「哦……」
@lr
*save|流花H
@mr
@noname
我終於想到了。
@lr
*save|流花H
@mr
@noname
圖書館。
@lr
*save|流花H
@mr
@noname
那裡設有一些單間，專門供學生閱覽影像資料。
@lr
*save|流花H
@mr
@noname
確實，從外面看不見單間裡面的情況，而且隔音措施也很完善。
@lr
*save|流花H
@mr
@name src=司
「唔……那我們走吧」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=平行 eye=半目 mouth=笑い pos=c
@noname
於是，我們便牽著手走向了學校。
@lr
*save|流花H
@mr
@bgmout
@eseout

@noname
;☆図書館の個室（修正しますのでどちらでもOKです）
@noch

@bg src=学園/図書館_夜
@bgm src=S10
@name src=流花
@v src=h_ruka0094 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0094'])" graphic=image/backlog/PLAY_button idx=7
「這個、那個……」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花一邊支支吾吾地，一邊輕輕靠近了我。
@lr
*save|流花H
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=空き pos=c
;@cg src=black
;@chara base=背景/その他 body=制服 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@name src=流花
@v src=h_ruka0095 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0095'])" graphic=image/backlog/PLAY_button idx=7
「……因為是你……我才會有那種想法的」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「嗯……？」
@lr
*save|流花H
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=空き pos=c
@name src=流花
@v src=h_ruka0096 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0096'])" graphic=image/backlog/PLAY_button idx=7
「你呢，你會因為我……產生那種想法嗎……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「我也一樣，因為是你才會有那種想法」
@lr
*save|流花H
@mr
;@cg src=制服

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=空き pos=c
@name src=流花
@v src=h_ruka0097 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0097'])" graphic=image/backlog/PLAY_button idx=7
「是、是嗎……嗯……謝謝」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0098 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0098'])" graphic=image/backlog/PLAY_button idx=7
「這次……就由我給你做吧……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「你不用勉強自己」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=通常 mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0099 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0099'])" graphic=image/backlog/PLAY_button idx=7
「沒、沒有，我沒有勉強自己！就、就是我，也不是……對這種事沒興趣……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「哈哈，你還真是……」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=あわわ effect=頬染め pos=c
@name src=流花
@v src=h_ruka0100 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0100'])" graphic=image/backlog/PLAY_button idx=7
「別、別再說了」
[endvoice]
@lr
*save|流花H
@mr
@noname
我話還沒說完，流花就撲倒了我。
@lr
*save|流花H
@mr
@noch
@bg src=その他/black

@name src=流花
@v src=h_ruka0101 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0101'])" graphic=image/backlog/PLAY_button idx=7
「我只會在你面前表現成這樣……所以」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「流花，你現在可是滿臉通紅哦」
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0102 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0102'])" graphic=image/backlog/PLAY_button idx=7
「你這人……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花趁勢解開了我上身襯衫的鈕扣。
@lr
*save|流花H
@mr
@noname
被別人脫掉衣服還真是有種奇怪的感覺。
@lr
*save|流花H
@mr
@noname
在我想著這種事的時候，自己已經被剝了個一乾二淨。
@lr
*save|流花H
@mr
;@cg src=制服

@name src=流花
@v src=h_ruka0103 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0103'])" graphic=image/backlog/PLAY_button idx=7
「你、你這身材還蠻男人的……」
[endvoice]
@lr
*save|流花H
@mr

@name src=司
「這當然了，畢竟我就是個男的……」
@lr
*save|流花H
@mr
@noname
流花的話說得我非常不好意思，我不由地掩飾起了自己的難為情。
@lr
*save|流花H
@mr

@noname
流花則注視著我的身體看個不停。
@lr
*save|流花H
@mr
@noname
我甚至能從她的視線裡感受到熱意。
@lr
*save|流花H
@mr

@name src=流花
@v src=h_ruka0104 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0104'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
「如、如果我來愛撫你的身體……你果然也會、那個……覺得很爽嗎……？」
@lr
*save|流花H
@mr
@name src=司
「嗯……畢竟你是我喜歡的人，一定會的」
@lr
*save|流花H
@mr
@noname
流花嬌滴滴地抬著眼看我，我不由地就回答了她。
@lr
*save|流花H
@mr

@name src=流花
@v src=h_ruka0105 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0105'])" graphic=image/backlog/PLAY_button idx=7
「是、是這樣做的吧……」
[endvoice]
@lr
*save|流花H
@mr
@bg src=その他/black

@noname
然後，流花便將手放在了我的胸上，學著我之前對她做的那樣，開始撥弄起了我的乳頭。
@lr
*save|流花H
@mr
@noname
有點癢。
@lr
*save|流花H
@mr
;@cg src=制服

@name src=流花
@v src=h_ruka0106 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0106'])" graphic=image/backlog/PLAY_button idx=7
「只是撥弄真的夠嗎……？」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花不安地問道。
@lr
*save|流花H
@mr
@noname
然而我卻突然好奇起來，平時那麼冷靜的她究竟會採取什麼行動。於是我決定靜觀其變。
@lr
*save|流花H
@mr

@name src=流花
@v src=h_ruka0107 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0107'])" graphic=image/backlog/PLAY_button idx=7
「像這種部位……你也會覺得舒服嗎？」
[endvoice]
@lr
*save|流花H
@mr
@bg src=その他/black

@noname
突然，我感受到了一種濕濕的、暖暖的觸感。
@lr
*save|流花H
@mr
@noname
原來是流花伸出舌頭舔起了乳頭前端。
@lr
*save|流花H
@mr
@cinema_mode_in
@cg src=流花/流花_流花：ストーリー01_01
@noch
@name src=流花
@noname
@v src=h_ruka0108 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0108'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「呼啊，剛、剛才動了一下……！？」
「呼啊，剛、剛才動了一下……！？」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0109 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0109'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「很有感覺嗎……？」
「很有感覺嗎……？」
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「…………」
「…………」
@lr
*save|流花H
@mr
@noname
@catch text=呃，我該怎麼回答呢。
呃，我該怎麼回答呢。
@lr
*save|流花H
@mr
@noname
@catch text=雖然確實很舒服，可如果要我老實回答，我又覺得很難為情。
雖然確實很舒服，可如果要我老實回答，我又覺得很難為情。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0110 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0110'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你倒是說點什麼啊……我都不知道你到底舒不舒服……」
「你倒是說點什麼啊……我都不知道你到底舒不舒服……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0111 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0111'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……那這樣如何呢」
「……那這樣如何呢」
[endvoice]
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_02

@noname
@catch text=流花以啄食一般的動作吻上了我的乳頭。
流花以啄食一般的動作吻上了我的乳頭。
@lr
*save|流花H
@mr
@noname
@catch text=她用舌頭舔舐、撥弄起我的乳頭。
她用舌頭舔舐、撥弄起我的乳頭。
@lr
*save|流花H
@mr
@noname
@catch text=同時還用手指愛撫起了另一邊。
同時還用手指愛撫起了另一邊。
@lr
*save|流花H
@mr
@noname
@catch text=每當她的吐息拍上胸口，都會有一種麻麻的快感竄過我的後背。
每當她的吐息拍上胸口，都會有一種麻麻的快感竄過我的後背。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花……」
「流花……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0112 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0112'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「爽嗎……？」
「爽嗎……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「嗯，好爽……」
「嗯，好爽……」
@lr
*save|流花H
@mr
@noname
@catch text=我下意識地說出了真實的想法。
我下意識地說出了真實的想法。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_03

@name src=流花
@noname
@v src=h_ruka0113 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0113'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……太好了」
「嗯……太好了」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=雖然多少還是有點羞恥，但既然能看到流花喜悅的表情，這點犧牲就無足掛齒了。
雖然多少還是有點羞恥，但既然能看到流花喜悅的表情，這點犧牲就無足掛齒了。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_04

@name src=流花
@noname
@v src=h_ruka0114 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0114'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯唔、嗯……」
「嗯唔、嗯……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0115 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0115'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……嗯啊、嗯嗯……」
「……嗯啊、嗯嗯……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0116 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0116'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……變大了……」
「嗯……變大了……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=我的肉棒抵在了流花的大腿上。
我的肉棒抵在了流花的大腿上。
@lr
*save|流花H
@mr
@noname
@catch text=流花動起了腿，刺激著我。
流花動起了腿，刺激著我。
@lr
*save|流花H
@mr
@noname
@catch text=肉棒整體都裹上了汗，彷彿吸在了她的大腿上。
肉棒整體都裹上了汗，彷彿吸在了她的大腿上。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_05

@name src=流花
@noname
@v src=h_ruka0117 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0117'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我會讓你更爽的……」
「我會讓你更爽的……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=流花在我的胸口處呢喃道。
流花在我的胸口處呢喃道。
@lr
*save|流花H
@mr
@noname
@catch text=她的大腿時而摩擦、時而按壓，換著法子地刺激著肉棒。
她的大腿時而摩擦、時而按壓，換著法子地刺激著肉棒。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「呃……」
「呃……」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_06

@name src=流花
@noname
@v src=h_ruka0118 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0118'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……哈、嗯唔、嗯……啾……」
「嗯……哈、嗯唔、嗯……啾……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=同時，她的舌頭再次舔起了我的乳頭。
同時，她的舌頭再次舔起了我的乳頭。
@lr
*save|流花H
@mr
@noname
@catch text=疊加著襲來的雙重快感讓我幾乎快要忍不住抬起腰來。
疊加著襲來的雙重快感讓我幾乎快要忍不住抬起腰來。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花……」
「流花……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0119 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0119'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「嗯、呼……啊嗚、啾……」
「嗯、呼……啊嗚、啾……」
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「呃、唔……」
「呃、唔……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0120 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0120'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「司……轉過來……」
「司……轉過來……」
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「嗯……？」
「嗯……？」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_07

@name src=流花
@noname
@v src=h_ruka0121 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0121'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……啾、唔……」
「嗯……啾、唔……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=本來我忍受快感就已經盡全力了，結果在被叫名字、轉過臉去的瞬間就被吻了，這就是如字面意思上的偷襲。
本來我忍受快感就已經盡全力了，結果在被叫名字、轉過臉去的瞬間就被吻了，這就是如字面意思上的偷襲。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0122 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0122'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯、嗯嗯嗯……嗯……嗯」
「嗯、嗯嗯嗯……嗯……嗯」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0123 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0123'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯哈……呼、嗯嗯……啾……嗯……」
「嗯哈……呼、嗯嗯……啾……嗯……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=只是雙唇相接的吻。
只是雙唇相接的吻。
@lr
*save|流花H
@mr
@noname
@catch text=即便如此，我們還是激烈地貪求著彼此的唇。
即便如此，我們還是激烈地貪求著彼此的唇。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_08

@name src=流花
@noname
@v src=h_ruka0124 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0124'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……嗯嗯、嗯唔！？」
「……嗯嗯、嗯唔！？」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=我終於還是忍不住撬開了流花的嘴，把舌頭伸了進去。
我終於還是忍不住撬開了流花的嘴，把舌頭伸了進去。
@lr
*save|流花H
@mr
@noname
@catch text=最終，我們的舌頭相互接觸、彼此糾纏，交換起了唾液。
最終，我們的舌頭相互接觸、彼此糾纏，交換起了唾液。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_09

@name src=流花
@noname
@v src=h_ruka0125 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0125'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯唔、嗯、呼……嗯啾……呼啊」
「嗯唔、嗯、呼……嗯啾……呼啊」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=暫停下來喘口氣，然後再次吻上彼此。
暫停下來喘口氣，然後再次吻上彼此。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0126 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0126'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊嗯……嗯嗯、啾、蛤啊……嗯、啾、嗯唔……」
「啊嗯……嗯嗯、啾、蛤啊……嗯、啾、嗯唔……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0127 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0127'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呼啊、嗯……！嗯唔、蛤啊、哈、嗯嗯嗯……」
「呼啊、嗯……！嗯唔、蛤啊、哈、嗯嗯嗯……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=一次又一次地纏饒舌頭、交換唾液。
一次又一次地纏饒舌頭、交換唾液。
@lr
*save|流花H
@mr
@noname
@catch text=我們接了很長時間的吻，甚至讓人懷疑彼此是不是已經交融成了一體。
我們接了很長時間的吻，甚至讓人懷疑彼此是不是已經交融成了一體。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0128 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0128'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊、嗯、啾……嗯、啾、啾、嗯哈、啾……」
「蛤啊、嗯、啾……嗯、啾、啾、嗯哈、啾……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=然而就是在接吻時那短短的空隙時間裡，流花都不忘動著身子持續給我刺激。
然而就是在接吻時那短短的空隙時間裡，流花都不忘動著身子持續給我刺激。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_10

@name src=流花
@noname
@v src=h_ruka0129 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0129'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……嗯、嗯唔、嗯……哈、嗯啾、嗯、哈……嗯……！」
「嗯……嗯、嗯唔、嗯……哈、嗯啾、嗯、哈……嗯……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=她的雙乳從敞開的罩衫裡露了出來。
她的雙乳從敞開的罩衫裡露了出來。
@lr
*save|流花H
@mr
@noname
@catch text=每當她搖晃身體，硬起的乳頭就會擦過我的身體。
每當她搖晃身體，硬起的乳頭就會擦過我的身體。
@lr
*save|流花H
@mr
@noname
@catch text=每當那時，她就會發出焦躁難耐的聲音。
每當那時，她就會發出焦躁難耐的聲音。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0130 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0130'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊、啊嗚、嗯……啾、哈、嗚……」
「啊、啊嗚、嗯……啾、哈、嗚……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0131 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0131'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯哈……哈、嗯、嗯、呼…………」
「嗯哈……哈、嗯、嗯、呼…………」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=然後、兩人的嘴唇終於分開了。
然後、兩人的嘴唇終於分開了。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_11

@name src=流花
@noname
@v src=h_ruka0132 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0132'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呼……這實在還是太激烈了點…」
「呼……這實在還是太激烈了點…」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「你不也是……一次次地向我索求」
「你不也是……一次次地向我索求」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0133 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0133'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這、這個，我有什麼辦法……」
「這、這個，我有什麼辦法……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0134 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0134'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……每次接吻，就會想要更多……」
「……每次接吻，就會想要更多……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「……你好可愛」
「……你好可愛」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_12

@name src=流花
@noname
@v src=h_ruka0135 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0135'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎啊……？你、你、說什麼呢……」
「哎啊……？你、你、說什麼呢……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=完了，好像不小心把心聲說出來了。
完了，好像不小心把心聲說出來了。
@lr
*save|流花H
@mr
@noname
@catch text=但我就是這樣想的，沒辦法。
但我就是這樣想的，沒辦法。
@lr
*save|流花H
@mr
@noname
@catch text=流花在索求著我的這個事實實在是太惹人憐愛了。
流花在索求著我的這個事實實在是太惹人憐愛了。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_13

@name src=流花
@noname
@v src=h_ruka0136 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0136'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我想讓你也更有感覺……」
「我想讓你也更有感覺……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=說完，流花就再次讓舌頭爬上了我的胸，同時用大腿摩擦起了我的肉棒。
說完，流花就再次讓舌頭爬上了我的胸，同時用大腿摩擦起了我的肉棒。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「嗯……」
「嗯……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0137 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0137'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哈哈，太好了，你看起來這麼爽……」
「哈哈，太好了，你看起來這麼爽……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=突然，本能告訴我。
突然，本能告訴我。
@lr
*save|流花H
@mr
@noname
@catch text=自己想要進入流花體內。
自己想要進入流花體內。
@lr
*save|流花H
@mr
@noname
@catch text=她為我做的這些讓我很爽、很高興。
她為我做的這些讓我很爽、很高興。
@lr
*save|流花H
@mr
@noname
@catch text=但是，現在的刺激已經無法滿足我的欲望了。
但是，現在的刺激已經無法滿足我的欲望了。
@lr
*save|流花H
@mr

@bg src=その他/black

@noname
@catch text=我從床上站起，溫柔地抱起了流花。
我從床上站起，溫柔地抱起了流花。
@lr
*save|流花H
@mr
;@cg src=制服

@name src=流花
@noname
@v src=h_ruka0138 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0138'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃，這是……怎麼了……？」
「呃，這是……怎麼了……？」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=面對突然的事態，流花露出了困惑的表情，我則朝著她露出了溫柔的微笑。
面對突然的事態，流花露出了困惑的表情，我則朝著她露出了溫柔的微笑。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「……能不能轉向那邊去啊」
「……能不能轉向那邊去啊」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0139 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0139'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……好」
「……好」
[endvoice]
@lr
*save|流花H
@mr
@bg src=その他/black

@noname
@catch text=流花老實地點了點頭，然後按我所說地轉向了牆壁的方向。
流花老實地點了點頭，然後按我所說地轉向了牆壁的方向。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「放鬆，別緊張……」
「放鬆，別緊張……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0140 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0140'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我、我怎麼感覺你這麼熟練……？」
「我、我怎麼感覺你這麼熟練……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「哪有……我也很緊張」
「哪有……我也很緊張」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0141 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0141'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「真、真的嗎？別看我這樣……其實我也相當緊張」
「真、真的嗎？別看我這樣……其實我也相當緊張」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「嗯，我知道」
「嗯，我知道」
@lr
*save|流花H
@mr
@noname
@catch text=我慢慢地撫摸起流花美麗的後背。
我慢慢地撫摸起流花美麗的後背。
@lr
*save|流花H
@mr
@noname
@catch text=她似乎很癢似地扭了扭身子。
她似乎很癢似地扭了扭身子。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0142 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0142'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊嗚……真是的，你要溫柔一點哦……」
「啊嗚……真是的，你要溫柔一點哦……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「當然」
「當然」
@lr
*save|流花H
@mr
@noname
@catch text=我把肉棒抵上了流花溫暖濕潤的部位，慢慢地向內插入。
我把肉棒抵上了流花溫暖濕潤的部位，慢慢地向內插入。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_01

@name src=流花
@noname
@v src=h_ruka0143 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0143'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊、蛤啊……嗯啊……」
「啊、蛤啊……嗯啊……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=慢慢地、輕輕地，在儘可能不傷到她的情況下貫穿她的身體。
慢慢地、輕輕地，在儘可能不傷到她的情況下貫穿她的身體。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0144 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0144'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……蛤啊……嗯蛤……蛤啊啊……！」
「嗯……蛤啊……嗯蛤……蛤啊啊……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=經過剛才的前戲，流花好像也已經相當興奮了，她的下面比我想的還要濕潤。
經過剛才的前戲，流花好像也已經相當興奮了，她的下面比我想的還要濕潤。
@lr
*save|流花H
@mr
@noname
@catch text=插入過程這麼順利，我不禁有些吃驚。但同時，麻痺般的快感瞬間從腰部竄過全身，直奔腦髓深處。
插入過程這麼順利，我不禁有些吃驚。但同時，麻痺般的快感瞬間從腰部竄過全身，直奔腦髓深處。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花……你沒事吧……？」
「流花……你沒事吧……？」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_02

@name src=流花
@noname
@v src=h_ruka0145 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0145'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「我……沒事……雖然有點難受」
「我……沒事……雖然有點難受」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0146 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0146'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「但只要想到、我和你結為了一體……不只是身體、心靈也……」
「但只要想到、我和你結為了一體……不只是身體、心靈也……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0147 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0147'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「居然會……流這麼多淚……唔……嗯」
「居然會……流這麼多淚……唔……嗯」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=我不知道她的眼淚究竟源自痛楚還是幸福，總之流花紅著臉努力擠出了這句話。
我不知道她的眼淚究竟源自痛楚還是幸福，總之流花紅著臉努力擠出了這句話。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「我要動了……」
「我要動了……」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_03

@name src=流花
@noname
@v src=h_ruka0148 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0148'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你想怎麼做……就怎麼做……嗯啊」
「你想怎麼做……就怎麼做……嗯啊」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=我抓住她的腰肢，猛地向上頂去。
我抓住她的腰肢，猛地向上頂去。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0149 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0149'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……嗯哈……！」
「嗯……嗯哈……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0150 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0150'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊、啊……啊……哈……！司……好激烈……！」
「蛤啊、啊……啊……哈……！司……好激烈……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「你的裡面好熱……」
「你的裡面好熱……」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_04

@name src=流花
@noname
@v src=h_ruka0151 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0151'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊……我、我才不聽……！」
「啊……我、我才不聽……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0152 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0152'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊啊……好棒……啊嗯、嗯、嗯……蛤啊……！」
「啊啊……好棒……啊嗯、嗯、嗯……蛤啊……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0153 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0153'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯啊……慢點……！我還……嗯、嗯唔……」
「嗯啊……慢點……！我還……嗯、嗯唔……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=我雖然動得不快，但卻插得很深。
我雖然動得不快，但卻插得很深。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0154 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0154'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司……你爽嗎……？我的身體能讓你有感覺嗎……？」
「司……你爽嗎……？我的身體能讓你有感覺嗎……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「別擔心……有感覺，我現在感到十分滿足……」
「別擔心……有感覺，我現在感到十分滿足……」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_05

@name src=流花
@noname
@v src=h_ruka0155 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0155'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那就……好、嗯……蛤啊」
「那就……好、嗯……蛤啊」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0156 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0156'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我現在也……嗯啊……！」
「我現在也……嗯啊……！」
[endvoice]
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_06

@name src=流花
@noname
@v src=h_ruka0157 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0157'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「現在也……很幸福……！」
「現在也……很幸福……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=儘管眼角濕潤，流花卻還是努力向我展現出了笑容。
儘管眼角濕潤，流花卻還是努力向我展現出了笑容。
@lr
*save|流花H
@mr
@noname
@catch text=我慢慢地加快了動腰的速度。
我慢慢地加快了動腰的速度。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_07

@name src=流花
@noname
@v src=h_ruka0158 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0158'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊……啊、好棒……司、司、司……！蛤啊、嗯啊……！」
「啊……啊、好棒……司、司、司……！蛤啊、嗯啊……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0159 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0159'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「蛤啊、嗯、你的那個，在我的體內……！嗯嗯、嗯啊……！」
「蛤啊、嗯、你的那個，在我的體內……！嗯嗯、嗯啊……！」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0160 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0160'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「太激烈了……啊！啊嗚、啊……！呀、不行、蛤啊……！」
「太激烈了……啊！啊嗚、啊……！呀、不行、蛤啊……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=噴張到極限的陽物無數次地突擊著她的身體最深處。
噴張到極限的陽物無數次地突擊著她的身體最深處。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0161 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0161'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊啊！嗯、啊……太激烈了！」
「啊啊！嗯、啊……太激烈了！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0162 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0162'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔、哈！嗚啊……嗯啊、好厲害……司……！」
「唔、哈！嗚啊……嗯啊、好厲害……司……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花……！」
「流花……！」
@lr
*save|流花H
@mr
@noname
@catch text=每當肉體相互碰撞，都會有飛沫在水聲響起的同時濺起。
每當肉體相互碰撞，都會有飛沫在水聲響起的同時濺起。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_08

@name src=流花
@noname
@v src=h_ruka0163 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0163'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊啊、啊……哈嗯、啊、蛤啊……」
「啊啊、啊……哈嗯、啊、蛤啊……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0164 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0164'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司的、東西……插到了、深處……啊啊……嗯啊……！」
「司的、東西……插到了、深處……啊啊……嗯啊……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0165 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0165'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯唔！哈……嗯嗚、啊、呼、哈……嗚！」
「嗯唔！哈……嗯嗚、啊、呼、哈……嗚！」
[endvoice]
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_09

@name src=流花
@noname
@v src=h_ruka0166 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0166'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我的體內……被司填滿了……！嗯啊、啊、啊……唔啊！！」
「我的體內……被司填滿了……！嗯啊、啊、啊……唔啊！！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=流花的肉壁纏得越來越緊，我只有用盡全力才能勉強招架。
流花的肉壁纏得越來越緊，我只有用盡全力才能勉強招架。
@lr
*save|流花H
@mr
@noname
@catch text=將欲望直接噴吐而出的衝動不斷驅使著我，我卻拚命抑制住了衝動，繼續不停地甩腰做著活塞運動。
將欲望直接噴吐而出的衝動不斷驅使著我，我卻拚命抑制住了衝動，繼續不停地甩腰做著活塞運動。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0167 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0167'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯、啊、蛤啊……嗯、啊……！硬硬的，在我的身體裡……！」
「嗯、啊、蛤啊……嗯、啊……！硬硬的，在我的身體裡……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0168 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0168'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「嗯啊、嗯嗯嗯！別這麼、用力……！不行……！！」
「嗯啊、嗯嗯嗯！別這麼、用力……！不行……！！」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0169 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0169'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那裡……真的、不行……！！」
「那裡……真的、不行……！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「我也快不行了……」
「我也快不行了……」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_10

@name src=流花
@noname
@v src=h_ruka0170 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0170'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊、啊……呃、司、司、司……！！」
「啊、啊……呃、司、司、司……！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0171 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0171'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊嗚、嗯、要、要丟了……我已經……不行了、不行了！」
「啊嗚、嗯、要、要丟了……我已經……不行了、不行了！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0172 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0172'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊、啊、啊……嗯、唔……啊啊……！啊、嗯唔……！」
「啊、啊、啊……嗯、唔……啊啊……！啊、嗯唔……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0173 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0173'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司、司……！求你了，我、我已經不行了……！我已經、忍不住了……！！」
「司、司……！求你了，我、我已經不行了……！我已經、忍不住了……！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「嗯……我也是……！！」
「嗯……我也是……！！」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0174 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0174'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊、啊、啊啊……！求你了、司、司……蛤啊、啊啊……不行了！！」
「啊、啊、啊啊……！求你了、司、司……蛤啊、啊啊……不行了！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「啊啊……流花……！！」
「啊啊……流花……！！」
@lr
*save|流花H
@mr
@noname
@catch text=——兩人同時攀上了高潮之巔。
——兩人同時攀上了高潮之巔。
@lr
*save|流花H
@mr

[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=false top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[freeimage layer=8]
@cg src=流花/流花_流花：ストーリー02_11

@name src=流花
@noname
@v src=h_ruka0175 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0175'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊、啊……啊啊啊啊————！！！」
「蛤啊、啊……啊啊啊啊————！！！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=流花反弓著背，不斷顫抖起來。同時——
流花反弓著背，不斷顫抖起來。同時——
@lr
*save|流花H
@mr

[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=false top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[freeimage layer=8]
@noname
@catch text=我的肉棒也開始暴動，將欲望噴吐在了她的身體裡。
我的肉棒也開始暴動，將欲望噴吐在了她的身體裡。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0176 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0176'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……嗚！啊、啊啊啊啊……！！」
「……嗚！啊、啊啊啊啊……！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0177 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0177'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯哈、啊啊……！司的精液、填滿了……我的身體、嗯、啊啊……！」
「嗯哈、啊啊……！司的精液、填滿了……我的身體、嗯、啊啊……！」
[endvoice]
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_12

@name src=流花
@noname
@v src=h_ruka0178 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0178'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……不行……啊……溢出來了……」
「……不行……啊……溢出來了……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0179 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0179'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊……嗯、啊、啊啊……！」
「啊……嗯、啊、啊啊……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=流花持續痙攣了一陣，在這期間，我的肉棒還一直插在她的身體裡。
流花持續痙攣了一陣，在這期間，我的肉棒還一直插在她的身體裡。
@lr
*save|流花H
@mr
@noname
@catch text=終於，她漸漸平靜了下來，卻還是喘著粗氣渾身使不上力，眼看著就要癱倒在地。
終於，她漸漸平靜了下來，卻還是喘著粗氣渾身使不上力，眼看著就要癱倒在地。
@lr
*save|流花H
@mr
@noname
@catch text=我急忙摟住了她，同時把傢伙從她的身體裡拔了出來。
我急忙摟住了她，同時把傢伙從她的身體裡拔了出來。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_13

@name src=流花
@noname
@v src=h_ruka0180 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0180'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊、蛤啊……司……蛤啊……」
「蛤啊、蛤啊……司……蛤啊……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「……流花，我喜歡你」
「……流花，我喜歡你」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0181 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0181'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊嗚、啊……我也……喜歡你」
「啊嗚、啊……我也……喜歡你」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0182 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0182'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊啊……流出來了……」
「啊啊……流出來了……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「嗯，流出來了好多……」
「嗯，流出來了好多……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0183 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0183'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚、嗚嗚……好羞恥……」
「嗚、嗚嗚……好羞恥……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花，你好可愛」
「流花，你好可愛」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_14

@name src=流花
@noname
@v src=h_ruka0184 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0184'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「真是的……又說這種話……」
「真是的……又說這種話……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=兩個人靜靜地回味著先前的快感。
兩個人靜靜地回味著先前的快感。
@lr
*save|流花H
@mr
@noname
@catch text=做幾個深呼吸，調整著紊亂的呼吸。
做幾個深呼吸，調整著紊亂的呼吸。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_15

@name src=流花
@noname
@v src=h_ruka0185 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0185'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……司……你不後悔吧？」
「……司……你不後悔吧？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「後悔……？後悔什麼？」
「後悔……？後悔什麼？」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0186 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0186'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「就是……那個……和我做是不是不情願……」
「就是……那個……和我做是不是不情願……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「……你為什麼會這樣想？」
「……你為什麼會這樣想？」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0187 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0187'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我又不可愛……還比你大……你明明很受女生歡迎，和我這種女生在一起是不是委屈了你……」
「我又不可愛……還比你大……你明明很受女生歡迎，和我這種女生在一起是不是委屈了你……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0188 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0188'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「即使在做了之後，我果然還是三不五時會懷疑，你選擇了我真的好嗎……」
「即使在做了之後，我果然還是三不五時會懷疑，你選擇了我真的好嗎……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「你比自己想的要有魅力得多，也要可愛得多」
「你比自己想的要有魅力得多，也要可愛得多」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_16

@name src=流花
@noname
@v src=h_ruka0189 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0189'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……你這樣說，我都不知道該怎麼回答你了……」
「……你這樣說，我都不知道該怎麼回答你了……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=流花滿臉通紅地移開了視線。不知道是因為害羞呢，還是因為剛才的行為呢？
流花滿臉通紅地移開了視線。不知道是因為害羞呢，還是因為剛才的行為呢？
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「你很認真、很會照顧人、很可靠」
「你很認真、很會照顧人、很可靠」
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「但同時也有這樣靦腆可愛的一面……也就是說你很有女性魅力」
「但同時也有這樣靦腆可愛的一面……也就是說你很有女性魅力」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_17

@name src=流花
@noname
@v src=h_ruka0190 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0190'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……嗚哇、別、別說了，都是我不好……」
「……嗚哇、別、別說了，都是我不好……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「啊哈哈……抱歉抱歉，但最後還是再讓我說一遍吧」
「啊哈哈……抱歉抱歉，但最後還是再讓我說一遍吧」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0191 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0191'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……嗯？」
「……嗯？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花……我喜歡你」
「流花……我喜歡你」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_18

@name src=流花
@noname
@v src=h_ruka0192 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0192'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……呼啊」
「嗯……呼啊」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=我給了她一個輕啄一般的吻，彷彿在回味之前的餘韻。
我給了她一個輕啄一般的吻，彷彿在回味之前的餘韻。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0193 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0193'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……司，你這好狡猾……」
「……司，你這好狡猾……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「……嗯？」
「……嗯？」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_19

@name src=流花
@noname
@v src=h_ruka0194 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0194'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……哈哈，沒什麼」
「……哈哈，沒什麼」
[endvoice]
@lr
*save|流花H
@mr

@musicwait

@bgmout
@bg src=その他/black
@noname
@catch text=看著流花發自內心幸福的微笑，我不禁在想……
看著流花發自內心幸福的微笑，我不禁在想……
@lr
*save|流花H
@mr
@noname
@catch text=要是我們可以永遠這樣在一起，那該有多幸福啊。
要是我們可以永遠這樣在一起，那該有多幸福啊。
@lr
*save|流花H
@mr
@noname
@catch text=雖然我也知道沒有什麼是永恆的，但我仍然發自內心地祈願——
雖然我也知道沒有什麼是永恆的，但我仍然發自內心地祈願——
@lr
*save|流花H
@mr
@noname
@catch text=希望這樣的時光能夠持續到永遠。
希望這樣的時光能夠持續到永遠。
@lr
*save|流花H
@mr

@bgmout time=2000
@cinema_mode_out
@blackout wait=2000
@musicwait
[wait time=300 canskip=false]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/流花/ruka_9.ks"]
