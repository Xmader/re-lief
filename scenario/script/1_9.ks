;=================================================
;; Re:lieF_体験版_.ks
;;
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///


;//////////////////////////////シナリオスタート///
*label|TrymenT（日向子）
@bgm src=N04 time=1000
@ese src=SC_G_04_M
@bg src= 学園/通学路02 time=2000

@messagein
……之後的日子過得很快。
@lr
*label|TrymenT（日向子）
@mr

時間轉眼就來到了五月，島上的遲櫻還未散盡。
@lr
*label|TrymenT（日向子）
@mr

我緩緩地吐出一口長氣。
@lr
*label|TrymenT（日向子）
@mr

今天正好是開學一個月。
@lr
*label|TrymenT（日向子）
@mr

經過一個月的適應，大家也差不多都一定程度上習慣這第二次的校園生活了。
@lr
*label|TrymenT（日向子）
@mr
@eseout src=SC_G_04_M

同時，我也和同學們熟絡起來，現在已經基本上能記住所有人的長相和姓名了。
@lr
*label|TrymenT（日向子）
@mr

@bg src= 学園/教室_昼 time=1000
@ese src=SC_G_03b
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c time=300
@name src=伊砂
@v src=isuka0028 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0028'])" graphic=image/backlog/PLAY_button idx=7
「好，今天的課程到此結束」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c
@name src=伊砂
@v src=isuka0029 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0029'])" graphic=image/backlog/PLAY_button idx=7
「想必大家已經開始習慣校園生活了吧，我覺得差不多也該布置一些作業了。你們就好好期待吧」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い4 layer=1 pos=c
伊砂老師此言一出，教室裡頓時炸開了鍋。
@lr
*label|TrymenT（日向子）
@mr


@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=笑い mouth=笑い5 layer=1 pos=c
老師卻只是笑了笑，沒有理會同學們的不滿。然後刻意清了清嗓子，繼續說了下去。
@lr
*label|TrymenT（日向子）
@mr
@musicwait
@bgmout time=1000 wait=false
@eseout src=SC_G_04_03b time=500 wait=false

——在這適度的緊張感中，我又做了一次深呼吸。
@lr
*label|TrymenT（日向子）
@mr
@ese src=SC_G_01_D
@chara base=伊砂/伊砂02 body=私服b mayu=驚き eye=通常 mouth=笑い3 layer=1 pos=c
@name src=伊砂
@v src=isuka0030 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0030'])" graphic=image/backlog/PLAY_button idx=7
「唔，雖然課程已經結束了，但我還有一件事要和大家說」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い4 layer=1 pos=c
@name src=伊砂
@v src=isuka0031 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0031'])" graphic=image/backlog/PLAY_button idx=7
「就在一個月前的今天，大家第一次見到了彼此，互相進行了自我介紹」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=伊砂
@v src=isuka0032 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0032'])" graphic=image/backlog/PLAY_button idx=7
「但是，有一位同學主動提出希望能夠再讓她進行一次自我介紹」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@noch
伊砂老師一說完，包含事先已經知道的四人在內，全班同學都看向了我。
@lr
*label|TrymenT（日向子）
@mr

……自我介紹。
@lr
*label|TrymenT（日向子）
@mr

沒錯。雖說經過了一個月，我和大家都熟絡了起來。
@lr
*label|TrymenT（日向子）
@mr

但我至今都還沒有成功地在大家面前進行過完整的自我介紹。
@lr
*label|TrymenT（日向子）
@mr

所以，我才選擇了再一次的挑戰。
@lr
*label|TrymenT（日向子）
@mr

;@noisein src=その他/その他_白ノイズ_04
@bg src= 学園/通学路01_夜 noise=白 number=4
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c mask=よる
……真正讓我下定決心的是那天晚上的事情，那場難以評判是成是敗的發表會那一天。
@lr
*label|TrymenT（日向子）
@mr

在新田提出練習發表的時候，我一下就想到了這是個“雪恥”機會。
@lr
*label|TrymenT（日向子）
@mr

@noch
@bg src= 学園/教室_昼 time=1000
;@noiseout src=その他/その他_白ノイズ_04
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い3 layer=1 pos=c  mask=ひる
@name src=伊砂
@v src=isuka0033 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0033'])" graphic=image/backlog/PLAY_button idx=7
「帚木同學，請上前來」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@noch
@name src=日向子
@v src=hinako0540 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0540'])" graphic=image/backlog/PLAY_button idx=7
「好的」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@se src=se_hs_chair
我站起了身。
@lr
*label|TrymenT（日向子）
@mr

自從打定主意以後，我已經練習了許多次。
@lr
*label|TrymenT（日向子）
@mr

@noisein src=その他/その他_黒ノイズ_09
@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い2 layer=1 pos=c left=-172 time=500
大館。
@lr
*label|TrymenT（日向子）
@mr

@noch
;[image layer=0 storage=CG/その他/その他_黒ノイズ_09 visible=true left=0 top=0]
@chara base=もも/もも02 body=制服 mayu=通常2 eye=優目 mouth=笑い2 layer=1 pos=cr time=500
萌萌。
@lr
*label|TrymenT（日向子）
@mr

@noch
;[image layer=0 storage=CG/その他/その他_黒ノイズ_09 visible=true left=0 top=0]
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い layer=1 pos=c left=-172 time=500
理人。
@lr
*label|TrymenT（日向子）
@mr

@noch
;[image layer=0 storage=CG/その他/その他_黒ノイズ_09 visible=true left=0 top=0]
@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c time=500
還有新田。
@lr
*label|TrymenT（日向子）
@mr

多虧了大家的幫助，我才擁有了再一次前進的勇氣。
@lr
*label|TrymenT（日向子）
@mr

@noiseout src=その他/その他_黒ノイズ_09 time=100
@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い4 layer=1 pos=c time=500
@name src=司
@v src=tsukasa0133 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0133'])" graphic=image/backlog/PLAY_button idx=7
「帚木，加油啊」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

在經過新田的座位時，聽到了低聲的激勵。
@lr
*label|TrymenT（日向子）
@mr

@noch
我在心中暗暗向他道了謝，然後走上了講台。
@lr
*label|TrymenT（日向子）
@mr

@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半々目 mouth=笑い3 layer=1 pos=c left=150
@name src=伊砂
@v src=isuka0034 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0034'])" graphic=image/backlog/PLAY_button idx=7
「開始吧」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

伊砂老師讓出了講台前的位置，我再一次站在了上一次——一個月前的那個地方。
@lr
*label|TrymenT（日向子）
@mr

@noch
思路十分明晰。
@lr
*label|TrymenT（日向子）
@mr

我挺著胸膛，正視著前方——
@lr
*label|TrymenT（日向子）
@mr
@eseout src=SC_G_01_D

——開始編織自己的語言。
@lr
*label|TrymenT（日向子）
@mr

;^CG映画モード/イン
@cinema_mode_in
@bgm1 src=T01 volume=0
@bgm1 volume=1 time=10
@bgm2 src=T01b volume=0 time=10
@cg src= 体験版/体験版_リベンジ_02 time=2000
@name src=日向子
@noname
@v src=hinako0541 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0541'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「——我叫帚木日向子」
「——我叫帚木日向子」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0542 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0542'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「今天我想占用大家一點時間，重新做一次一個月前沒能做到的自我介紹」
「今天我想占用大家一點時間，重新做一次一個月前沒能做到的自我介紹」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr


@cg src= 体験版/体験版_リベンジ_03
[eval exp="sf.ai_voice_flag=1"]
@name src=日向子
@noname
@v src=hinako0543 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0543'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不過大家應該都已經對我有一定了解了，現在再這樣介紹自己多少還是有點羞恥」
「不過大家應該都已經對我有一定了解了，現在再這樣介紹自己多少還是有點羞恥」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@catch text=我稍稍打了打趣，教室裡便響起了幾聲輕笑。
我稍稍打了打趣，教室裡便響起了幾聲輕笑。
@lr
*label|TrymenT（日向子）
@mr

@catch text=如今的我已經顧得上觀察大家的反應了。
如今的我已經顧得上觀察大家的反應了。
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_02
[eval exp="sf.ai_voice_flag=1"]
@name src=日向子
@noname
@v src=hinako0544 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0544'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「正如大家所知，我是真的不擅長進行此類發言，給大家添了不少麻煩」
「正如大家所知，我是真的不擅長進行此類發言，給大家添了不少麻煩」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_04
@name src=日向子
@noname
[eval exp="sf.ai_voice_flag=1"]
@v src=hinako0545 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0545'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「上次只是聽說了要進行自我介紹，我就已經坐立不安。所以我其實沒有認真聽其他人的發言，基本上不記得各位都說了什麼，非常抱歉」
「上次只是聽說了要進行自我介紹，我就已經坐立不安。所以我其實沒有認真聽其他人的發言，基本上不記得各位都說了什麼，非常抱歉」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@catch text=首先是誠摯地道歉。
首先是誠摯地道歉。
@lr
*label|TrymenT（日向子）
@mr

@catch text=我剛一說完，就聽到有人吐槽道“我聽了也沒記住什麼！”，同學們頓時哄堂大笑。
我剛一說完，就聽到有人吐槽道“我聽了也沒記住什麼！”，同學們頓時哄堂大笑。
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_05
@name src=日向子
@noname
@v src=hinako0546 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0546'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這個，啊哈哈……」
「這個，啊哈哈……」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@catch text=預料之外的情況讓我的大腦一片空白，一時竟記不起接下來要說的話。
預料之外的情況讓我的大腦一片空白，一時竟記不起接下來要說的話。
@lr
*label|TrymenT（日向子）
@mr

@catch text=冰冷的緊張感竄遍全身。
冰冷的緊張感竄遍全身。
@lr
*label|TrymenT（日向子）
@mr

@catch text=但是多虧了之前大家陪著我練習了一遍又一遍，我並沒有陷入混亂。
但是多虧了之前大家陪著我練習了一遍又一遍，我並沒有陷入混亂。
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_06
@name src=日向子
@noname
@v src=hinako0547 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0547'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「在來這所學校之前，我在東京工作。唔，就是個普普通通的文職人員。有時也會和客戶同行，不完全是內勤」
「在來這所學校之前，我在東京工作。唔，就是個普普通通的文職人員。有時也會和客戶同行，不完全是內勤」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_04
@name src=日向子
@noname
@v src=hinako0548 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0548'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「每天都要加班。還有更重要的一點，有一種應該是被稱之為封閉感的感覺。在那些渾渾噩噩的日子裡，我甚至沒有閒心感到抗拒」
「每天都要加班。還有更重要的一點，有一種應該是被稱之為封閉感的感覺。在那些渾渾噩噩的日子裡，我甚至沒有閒心感到抗拒」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_07
@name src=日向子
@noname
@v src=hinako0549 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0549'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「在那種情況下，我在一筆很重要的生意的發表會上接連犯下了錯誤——」
「在那種情況下，我在一筆很重要的生意的發表會上接連犯下了錯誤——」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@bgm2 volume=1 time=1000 wait=false
@bgm1 volume=0 time=1000 wait=false

@se src=se_etc_noise1
@cg src= 体験版/体験版_リベンジ_13 time=500

@catch text=……！
……！
@lr
*label|TrymenT（日向子）
@mr

@catch text=……來了。
……來了。
@lr
*label|TrymenT（日向子）
@mr

@bg src= 都心/オフィス_ブラック02 time=1300
@catch text=果不其然，那種感覺開始從我的身體內部湧出。
果不其然，那種感覺開始從我的身體內部湧出。
@lr
*label|TrymenT（日向子）
@mr

@catch text=過去的一幕幕慢慢占據了我的視野，呼吸和心跳逐漸變得紊亂。
過去的一幕幕慢慢占據了我的視野，呼吸和心跳逐漸變得紊亂。
@lr
*label|TrymenT（日向子）
@mr

@bg src=都心/オフィス_ブラック time=1000
@catch text=和練習時不可同日而語的不適感向我襲來。當時如坐針氈的感覺再次復甦，我想起了那場只針對我的魔女審判。
和練習時不可同日而語的不適感向我襲來。當時如坐針氈的感覺再次復甦，我想起了那場只針對我的魔女審判。
@lr
*label|TrymenT（日向子）
@mr

@noisein src=その他/その他_黒ノイズ_09
@bg src= 学園/教室_昼 time=1000
@catch text=我一時無言，周圍的視線都刺向我。
我一時無言，周圍的視線都刺向我。
@lr
*label|TrymenT（日向子）
@mr

@catch text=……我在那之後一直在思考，自己害怕的究竟是什麼。
……我在那之後一直在思考，自己害怕的究竟是什麼。
@lr
*label|TrymenT（日向子）
@mr

@bg src=都心/東京_闇
@noiseout src=その他/その他_黒ノイズ_09
@catch text=害怕失敗？
害怕失敗？
@lr
*label|TrymenT（日向子）
@mr

@catch text=害怕被大家冷眼相看？
害怕被大家冷眼相看？
@lr
*label|TrymenT（日向子）
@mr

@catch text=大館同學經常說，失敗了也不會死。
大館同學經常說，失敗了也不會死。
@lr
*label|TrymenT（日向子）
@mr

@catch text=此言不虛。可以說這所學校的目的之一就是從失敗中保護學生。
此言不虛。可以說這所學校的目的之一就是從失敗中保護學生。
@lr
*label|TrymenT（日向子）
@mr

;[image layer=0 storage=CG/その他/その他_黒ノイズ_09 visible=true left=0 top=0]
@catch text=那我到底害怕著什麼？
那我到底害怕著什麼？
@lr
*label|TrymenT（日向子）
@mr

@catch text=不斷捫心自問之後，我終於意識到了。
不斷捫心自問之後，我終於意識到了。
@lr
*label|TrymenT（日向子）
@mr

@cg src=その他/その他_黒ノイズ_01 time=1000
;@noiseout src=その他/その他_黒ノイズ_09
@catch text=我是不想再次變回“那時候的自己”。
我是不想再次變回“那時候的自己”。
@lr
*label|TrymenT（日向子）
@mr

@cg src=体験版/体験版_電車の行き先_05 time=1000
@catch text=我不想再回到那時候的日子，回到扣錯鈕扣、站在電車裡搖晃的一天天，回到充斥著謾罵、壓力與加班的一天天。
我不想再回到那時候的日子，回到扣錯鈕扣、站在電車裡搖晃的一天天，回到充斥著謾罵、壓力與加班的一天天。
@lr
*label|TrymenT（日向子）
@mr

@catch text=對我來說，發表會的失敗就是那一切的象徵。
對我來說，發表會的失敗就是那一切的象徵。
@lr
*label|TrymenT（日向子）
@mr

@catch text=也是毫無目的、枯燥無味的齒輪壞掉的契機。
也是毫無目的、枯燥無味的齒輪壞掉的契機。
@lr
*label|TrymenT（日向子）
@mr

@catch text=……所以，我面對的就是“那時候的自己”。
……所以，我面對的就是“那時候的自己”。
@lr
*label|TrymenT（日向子）
@mr

@catch text=擋在我面前的是一種荒誕無稽的恐怖。我害怕如果再次失敗，是不是就又會回到曾經的噩夢之中。
擋在我面前的是一種荒誕無稽的恐怖。我害怕如果再次失敗，是不是就又會回到曾經的噩夢之中。
@lr
*label|TrymenT（日向子）
@mr

@catch text=從心中湧出的厭惡感，正是現在的自己對過去的自己抱有的感情。
從心中湧出的厭惡感，正是現在的自己對過去的自己抱有的感情。
@lr
*label|TrymenT（日向子）
@mr

@catch text=我不能否定這份感情，只有在接納之後才能繼續前進。
我不能否定這份感情，只有在接納之後才能繼續前進。
@lr
*label|TrymenT（日向子）
@mr

@cg src=その他/その他_桜散_03 time=1000
@name src=日向子
@noname
@v src=hinako0550 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0550'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……呃」
「……呃」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@catch text=一個月前，我倒在了這裡。
一個月前，我倒在了這裡。
@lr
*label|TrymenT（日向子）
@mr

@catch text=在介紹御雲島的發表會上，我僵硬得就像一個只會照讀文稿的機器人。
在介紹御雲島的發表會上，我僵硬得就像一個只會照讀文稿的機器人。
@lr
*label|TrymenT（日向子）
@mr

@catch text=現在也一樣，只要稍一疏忽，我可能就會癱倒在地。
現在也一樣，只要稍一疏忽，我可能就會癱倒在地。
@lr
*label|TrymenT（日向子）
@mr

@catch text=要是能夠更換意識，我真想乾脆變成個機器人。
要是能夠更換意識，我真想乾脆變成個機器人。
@lr
*label|TrymenT（日向子）
@mr

@bg src=都心/オフィス_ホワイト02
@catch text=但我知道。
但我知道。
@lr
*label|TrymenT（日向子）
@mr

@catch text=那是不行的。
那是不行的。
@lr
*label|TrymenT（日向子）
@mr

@catch text=我現在是可以矇混過關。
我現在是可以矇混過關。
@lr
*label|TrymenT（日向子）
@mr

@catch text=可是那究竟和過去渾渾噩噩、沒有追求、終日只會機械地工作的自己有什麼區別？
可是那究竟和過去渾渾噩噩、沒有追求、終日只會機械地工作的自己有什麼區別？
@lr
*label|TrymenT（日向子）
@mr

@cg src=その他/その他_桜_03 time=2000
@catch text=沒必要著急。
沒必要著急。
@lr
*label|TrymenT（日向子）
@mr

@catch text=沒必要焦躁。
沒必要焦躁。
@lr
*label|TrymenT（日向子）
@mr

@catch text=更沒有必要害怕。
更沒有必要害怕。
@lr
*label|TrymenT（日向子）
@mr

@catch text=畢竟，這裡是為了給受傷的候鳥養好翅膀而建立的箱庭。
畢竟，這裡是為了給受傷的候鳥養好翅膀而建立的箱庭。
@lr
*label|TrymenT（日向子）
@mr

@catch text=現在和那時不一樣，我也下定決心不再變成那樣。
現在和那時不一樣，我也下定決心不再變成那樣。
@lr
*label|TrymenT（日向子）
@mr

@bg src= 学園/教室_昼 time=1000
@chara base=司/司01 body=制服 mayu=怒 eye=ジト目 mouth=ム2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0134 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0134'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@catch text=新田。
新田。
@lr
*label|TrymenT（日向子）
@mr

@noch
@catch text=此外還有理人、大館、萌萌，他們都一臉擔憂地注視著我。
此外還有理人、大館、萌萌，他們都一臉擔憂地注視著我。
@lr
*label|TrymenT（日向子）
@mr
@musicwait
@bgm1 volume=1 time=2000 wait=false
@bgm2out time=1500 wait=false

@catch text=呼，要是換做以前的我、過去的我……
呼，要是換做以前的我、過去的我……
@lr
*label|TrymenT（日向子）
@mr

@catch text=絕對無法得到這種關切的目光。
絕對無法得到這種關切的目光。
@lr
*label|TrymenT（日向子）
@mr

@catch text=為了不辜負幫助我的各位，也更是為了自己。
為了不辜負幫助我的各位，也更是為了自己。
@lr
*label|TrymenT（日向子）
@mr

@cg src=その他/その他_桜_01 time=1000
@catch text=在齋藤小姐、姥姥、還有十年前的自己，在各式各樣的人的幫助下——
在齋藤小姐、姥姥、還有十年前的自己，在各式各樣的人的幫助下——
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_08 time=1000
@catch text=我今天——
我今天——
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_09 time=500
@catch text=將在這裡邁出一步。
將在這裡邁出一步。
@lr
*label|TrymenT（日向子）
@mr

@bgm1out time=1000


@cg src= 体験版/体験版_リベンジ_07 time=800

;2はvolume=0にしてセット
@bgm1 src=T01a volume=0
@bgm1 volume=1 time=10
@bgm2 src=T01 volume=0 time=10
@name src=日向子
@noname
@v src=hinako0551 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0551'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……我一定是怕了」
「……我一定是怕了」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@catch text=這是練習時沒有的內容。
這是練習時沒有的內容。
@lr
*label|TrymenT（日向子）
@mr


@catch text=也是我現在最真實最純粹的想法。
也是我現在最真實最純粹的想法。
@lr
*label|TrymenT（日向子）
@mr


@name src=日向子
@noname
@v src=hinako0552 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0552'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不管是連日工作的疲憊，還是上司的冷落，這些確實都算是原因」
「不管是連日工作的疲憊，還是上司的冷落，這些確實都算是原因」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0553 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0553'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「但這些充其量只是一部分」
「但這些充其量只是一部分」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0554 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0554'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……當時的我一無所有」
「……當時的我一無所有」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_11 time=500
@name src=日向子
@noname
@v src=hinako0555 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0555'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「既沒有目標，也沒有自尊，還沒有信念，就連甘做一顆齒輪的膽量都沒有，所以我崩潰了」
「既沒有目標，也沒有自尊，還沒有信念，就連甘做一顆齒輪的膽量都沒有，所以我崩潰了」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0556 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0556'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我想，你們之中應該有和我擁有類似經歷的人，也有經歷遠比我還要痛苦的人」
「我想，你們之中應該有和我擁有類似經歷的人，也有經歷遠比我還要痛苦的人」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0557 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0557'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我不會把自己的經歷拿去和你們比較，說白了也沒有可比性。但是，正因為經歷無可替代，我才想和大家說說自己的故事，也想聽聽大家的故事」
「我不會把自己的經歷拿去和你們比較，說白了也沒有可比性。但是，正因為經歷無可替代，我才想和大家說說自己的故事，也想聽聽大家的故事」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0558 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0558'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「自己究竟是誰，自己究竟追求著什麼、究竟能做到什麼。至少我來這裡的目的，就是為了找尋這些疑惑的答案」
「自己究竟是誰，自己究竟追求著什麼、究竟能做到什麼。至少我來這裡的目的，就是為了找尋這些疑惑的答案」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_10 time=500
@name src=日向子
@noname
@v src=hinako0559 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0559'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「希望擁有目標與信念的人能向我分享自己的經驗，希望能和同樣迷茫的人相互鼓勵、一起尋找自我」
「希望擁有目標與信念的人能向我分享自己的經驗，希望能和同樣迷茫的人相互鼓勵、一起尋找自我」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_02 time=500
@name src=日向子
@noname
@v src=hinako0560 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0560'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我絕不會浪費這次特殊而十分可貴的機會，不會荒度這第二次的校園生活」
「我絕不會浪費這次特殊而十分可貴的機會，不會荒度這第二次的校園生活」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_12 time=500
@name src=日向子
@noname
@v src=hinako0561 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0561'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「能在TrymenT計劃中成為同學也是一種緣分。雖然時間只有短短一年，但我一定會竭盡全力，還請各位多多關照」
「能在TrymenT計劃中成為同學也是一種緣分。雖然時間只有短短一年，但我一定會竭盡全力，還請各位多多關照」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@bgm1 volume=0.7 time=2000 wait=false

@cg src= 体験版/体験版_リベンジ_08 time=500
@catch text=——
——
@lr
*label|TrymenT（日向子）
@mr

@catch text=——我說完了。
——我說完了。
@lr
*label|TrymenT（日向子）
@mr

@catch text=最後，我說出了自己內心的想法，甚至像往常一樣說了些羞恥的話。
最後，我說出了自己內心的想法，甚至像往常一樣說了些羞恥的話。
@lr
*label|TrymenT（日向子）
@mr

@catch text=但是，我做到了。
但是，我做到了。
@lr
*label|TrymenT（日向子）
@mr

@catch text=我成功地在人前完成了發言。
我成功地在人前完成了發言。
@lr
*label|TrymenT（日向子）
@mr

@catch text=而且一直到最後，都是以自己的意志在說話。
而且一直到最後，都是以自己的意志在說話。
@lr
*label|TrymenT（日向子）
@mr

@catch text=我沒有倒下。
我沒有倒下。
@lr
*label|TrymenT（日向子）
@mr

@catch text=我沒有失去意識。
我沒有失去意識。
@lr
*label|TrymenT（日向子）
@mr

@catch text=我還清清楚楚地記得自己都說了什麼。
我還清清楚楚地記得自己都說了什麼。
@lr
*label|TrymenT（日向子）
@mr

@catch text=雖然內容和原先準備的差別很大，也完全沒有提起自己的興趣和特長。
雖然內容和原先準備的差別很大，也完全沒有提起自己的興趣和特長。
@lr
*label|TrymenT（日向子）
@mr

@catch text=但是，我做到了。
但是，我做到了。
@lr
*label|TrymenT（日向子）
@mr

@catch text=所以，即使反響不好，我也已經滿足了——我剛這麼想著……
所以，即使反響不好，我也已經滿足了——我剛這麼想著……
@lr
*label|TrymenT（日向子）
@mr

;^CG映画モード/アウト
@bg src= 学園/教室_昼
@se src=se_sc_hc_audience1
@catch text=教室裡響起了零碎的掌聲。
教室裡響起了零碎的掌聲。
@lr
*label|TrymenT（日向子）
@mr

@se src=se_sc_hc_audience2
@catch text=漸漸地，零散的掌聲越來越大、越來越大聲。
漸漸地，零散的掌聲越來越大、越來越大聲。
@lr
*label|TrymenT（日向子）
@mr

@se src=se_sc_hc_audience2
@catch text=下一個瞬間，歡呼如潮水般淹沒了掌聲，簡直就像演唱會結束了一樣。
下一個瞬間，歡呼如潮水般淹沒了掌聲，簡直就像演唱會結束了一樣。
@lr
*label|TrymenT（日向子）
@mr


;@messageout
@musicwait
@bgm2 volume=1 time=2000 wait=false
@bgm1out time=2000 wait=false
;@messagein
@name src=日向子
@noname
@v src=hinako0562 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0562'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……！」
「……！」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@catch text=我深知他們不是在嘲弄我，也不是在嘲笑我發言的內容。
我深知他們不是在嘲弄我，也不是在嘲笑我發言的內容。
@lr
*label|TrymenT（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0563 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0563'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊、啊啊……！」
「啊、啊啊……！」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@catch text=掌聲。
掌聲。
@lr
*label|TrymenT（日向子）
@mr

@catch text=歡呼。
歡呼。
@lr
*label|TrymenT（日向子）
@mr

@catch text=當然，我那堂堂正正的羞恥發言也讓幾位同學露出了苦笑。
當然，我那堂堂正正的羞恥發言也讓幾位同學露出了苦笑。
@lr
*label|TrymenT（日向子）
@mr

@catch text=唔，但是，這就是——
唔，但是，這就是——
@lr
*label|TrymenT（日向子）
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0135 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0135'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「帚木」
「帚木」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0564 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0564'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃，新田……」
「呃，新田……」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=驚き mouth=笑い layer=1 pos=c
@se src=se_hs_ft_wood2
@catch text=在經久不絕的掌聲之中，新田走向了我。
在經久不絕的掌聲之中，新田走向了我。
@lr
*label|TrymenT（日向子）
@mr

@catch text=在他身後，理人、大館，還有萌萌也跟著來了。
在他身後，理人、大館，還有萌萌也跟著來了。
@lr
*label|TrymenT（日向子）
@mr

@catch text=像是要代表大家發表感想一樣，新田向前走了一步。
像是要代表大家發表感想一樣，新田向前走了一步。
@lr
*label|TrymenT（日向子）
@mr

;@cg src=体験版日向子/日向子_君は知らない_07 time=2000
;^@cg src=その他/その他_白ノイズ_04
@chara base=司/司01 body=制服 mayu=通常 eye=驚き mouth=笑い layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0136 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0136'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你的自我介紹非常棒」
「你的自我介紹非常棒」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@chara base=司/司01 body=制服 mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0137 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0137'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「還有，這一年間還請多多關照了，帚木」
「還有，這一年間還請多多關照了，帚木」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@catch text=新田舉起了手。
新田舉起了手。
@lr
*label|TrymenT（日向子）
@mr

@catch text=察覺到他的意圖之後，我伸手擦去不知不覺間流下的眼淚，回應了新田。
察覺到他的意圖之後，我伸手擦去不知不覺間流下的眼淚，回應了新田。
@lr
*label|TrymenT（日向子）
@mr

@catch text=我直直地看向和我抱著一樣的目的來到這裡的他。
我直直地看向和我抱著一樣的目的來到這裡的他。
@lr
*label|TrymenT（日向子）
@mr

@catch text=就像在宣告著自己已經踏出了一步。
就像在宣告著自己已經踏出了一步。
@lr
*label|TrymenT（日向子）
@mr

@catch text=就像在鼓勵著他，讓他也要加油。
就像在鼓勵著他，讓他也要加油。
@lr
*label|TrymenT（日向子）
@mr
@noch
@cg src= 体験版/体験版_ハイタッチ_01 time=1500
@name src=日向子
@noname
@v src=hinako0565 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0565'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「——！」
「——！」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@name src=司
@noname
@v src=tsukasa0138 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0138'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「——！」
「——！」
[endvoice]
@lr
*label|TrymenT（日向子）
@mr

@se src=se_hs_hightouch2
@catch text=清脆的擊掌聲響徹教室。
清脆的擊掌聲響徹教室。
@lr
*label|TrymenT（日向子）
@mr

@catch text=我們的TrymenT計劃，終於正式開幕——
我們的TrymenT計劃，終於正式開幕——
@lr
*label|TrymenT（日向子）
@mr

;^CG映画モード/アウト

@bg src=その他/white time=1500
@musicwait
@bgm2out time=2000

@bg src=その他/black time=2000
;////////////////////////////////シナリオエンド///


;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_10.ks"]
