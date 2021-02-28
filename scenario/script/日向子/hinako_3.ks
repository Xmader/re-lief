;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-3
;;シーンタイトル：道行く先は霧の向こう
;備考：
;--------------------------------------------------------------------------------

*save|前往濃霧對面
@bg src=学園/図書館_夕 method=universal rule=右回り
@bgm src=N01a
@ese src=SC_G_01_E
@messagein

不同於熱鬧的教室和午休時的食堂，圖書館內一片寂靜，絲毫不像是同一區域的建築物。
@lr
*save|前往濃霧對面
@mr

在這一面寬廣的牆壁上，寫有“在館內請保持安靜”的海報並不顯眼。
@lr
*save|前往濃霧對面
@mr

但上面的標語確實是起到了提醒作用，這一點我從學生們的腳步聲中都能聽得出來。
@lr
*save|前往濃霧對面
@mr

為了儘可能壓低腳步聲，每個人走路都小心翼翼的。
@lr
*save|前往濃霧對面
@mr
@se src=se_hs_ft_wood1

即便如此，只要有人走動，還是基本聽得清聲音的方向。
@lr
*save|前往濃霧對面
@mr

這同時也表明，這裡不存在任何不該存在的雜音。
@lr
*save|前往濃霧對面
@mr

在日常生活裡，大多聲音都會被說話聲和其他響聲掩蓋，但在這裡就不存在這種情況。
@lr
*save|前往濃霧對面
@mr
@se src=se_hs_ft_wood1

哪怕是地上掉了根針，聲音都會相當刺耳。
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cl mask=ゆう
@name src=流花
@v src=ruka0367 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0367'])" graphic=image/backlog/PLAY_button idx=7
「啊，來了」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い3 pos=cl mask=ゆう

在圖書館正中央，放有可以自由使用的長桌。
@lr
*save|前往濃霧對面
@mr

而大館就坐在桌旁。
@lr
*save|前往濃霧對面
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=瞑る2 mouth=へにゃ pos=cr mask=ゆう
@name src=日向子
@v src=hinako1055 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1055'])" graphic=image/backlog/PLAY_button idx=7
「抱歉，我們來晚了」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=瞑る mouth=ワ3 pos=cl mask=ゆう
@name src=流花
@v src=ruka0368 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0368'])" graphic=image/backlog/PLAY_button idx=7
「不要緊，我本就打算一直待在這裡」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=cl mask=ゆう

大館說罷便看向我。
@lr
*save|前往濃霧對面
@mr

;@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い5 pos=cl mask=ゆう
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=cr mask=ゆう
@name src=流花
@v src=ruka0369 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0369'])" graphic=image/backlog/PLAY_button idx=7
「新田，你也是選了考資格證？」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=cl mask=ゆう
@name src=司
「啊，這個，我還沒選。我打算先聽你說明再做考慮」
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=瞑る mouth=ワ2 pos=cl mask=ゆう
@name src=流花
@v src=ruka0370 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0370'])" graphic=image/backlog/PLAY_button idx=7
「我知道了，你們倆先坐吧」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=ワ2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1056 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1056'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚，不好意思遲到了，請多指教」
[endvoice]
@lr
*save|前往濃霧對面
@mr

我在大館的勸說下坐在了座位上。
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き pos=cl mask=ゆう
@name src=流花
@v src=ruka0371 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0371'])" graphic=image/backlog/PLAY_button idx=7
「對了，小組那邊有進展嗎？」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1057 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1057'])" graphic=image/backlog/PLAY_button idx=7
「嗯，應該沒問題」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=笑い pos=cr mask=ゆう
@name src=司
「主題已經定下來了」
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ニコ pos=cl mask=ゆう
@name src=流花
@v src=ruka0372 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0372'])" graphic=image/backlog/PLAY_button idx=7
「哦，看來你們那邊的狀況也不錯」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=空き pos=cl mask=ゆう

大館邊說邊俐落地從包裡取出申請表遞給了我。
@lr
*save|前往濃霧對面
@mr

我接過表格，也轉過身來正對著她。
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い2 pos=cl mask=ゆう
@name src=流花
@v src=ruka0373 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0373'])" graphic=image/backlog/PLAY_button idx=7
「這些是日向子的」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1058 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1058'])" graphic=image/backlog/PLAY_button idx=7
「嗯，謝謝」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cl mask=ゆう
@name src=流花
@v src=ruka0374 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0374'])" graphic=image/backlog/PLAY_button idx=7
「這些是新田的」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@name src=司
「多謝你幫忙」
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い5 pos=cl mask=ゆう
@name src=流花
@v src=ruka0375 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0375'])" graphic=image/backlog/PLAY_button idx=7
「目前進展怎麼樣啊？」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@name src=司
「哦，小組那邊是打算探討每個人的將來……也就是大家對未來的選擇」
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=驚き eye=半目 mouth=笑い2 pos=cl mask=ゆう
@name src=流花
@v src=ruka0376 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0376'])" graphic=image/backlog/PLAY_button idx=7
「哦，這樣啊，這主題對我們來說再合適不過了」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=ワ4 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1059 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1059'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我想大家肯定都在煩惱……我也還沒想好畢業後該怎麼辦」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=ジト目 mouth=ワ3 pos=cl mask=ゆう
@name src=流花
@v src=ruka0377 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0377'])" graphic=image/backlog/PLAY_button idx=7
「這樣啊，就這層意義來說，我們的主題就太死板了」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1060 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1060'])" graphic=image/backlog/PLAY_button idx=7
「有嗎？」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花03 body=制服 mayu=たれ eye=瞑る mouth=はわわ pos=cl mask=ゆう
@name src=流花
@v src=ruka0378 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0378'])" graphic=image/backlog/PLAY_button idx=7
「對，萌萌那傢伙非要拿技術進步做主題，堅決不肯讓步」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花03 body=制服 mayu=たれ eye=半目 mouth=驚き pos=cl mask=ゆう
@name src=流花
@v src=ruka0379 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0379'])" graphic=image/backlog/PLAY_button idx=7
「最終沒人說得過她，就這麼定下來了」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@noch
@chara base=もも/もも01 body=制服 mayu=ム eye=通常2 mouth=ワ4 pos=c mask=ゆう

我腦海中不禁浮現出她所說的場面，同時對萌萌的行為也沒有產生疑問，她的確是這樣的人。
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=空き2 pos=cl mask=ゆう visible=false
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=cr mask=ゆう visible=false
@all_chara_fore pos1=cr pos2=cl

話說提出異議的應該就是大館。
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ホウ pos=cl mask=ゆう

感覺她看起來也有幾分不甘。
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=ワ pos=cl mask=ゆう
@name src=流花
@v src=ruka0380 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0380'])" graphic=image/backlog/PLAY_button idx=7
「不過我也不是完全沒有興趣，看理人也沒有意見，也就定下來了」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ワ5 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1061 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1061'])" graphic=image/backlog/PLAY_button idx=7
「這確實是萌萌的作風呀」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=瞑る mouth=あわわ pos=cl mask=ゆう
@name src=流花
@v src=ruka0381 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0381'])" graphic=image/backlog/PLAY_button idx=7
「你能憑想像完美還原當時的情景吧？」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子03 body=制服 mayu=たれ eye=笑い mouth=ワ3 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1062 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1062'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈，是這樣」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=ム4 pos=cl mask=ゆう
@name src=流花
@v src=ruka0382 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0382'])" graphic=image/backlog/PLAY_button idx=7
「而且，我選的是去考資格證，能跟萌萌他們在一起的時間也不多。找了這麼一個能自由發揮的題目，對我來說應該也是個好機會」
[endvoice]
@lr
*save|前往濃霧對面
@mr

原來是這樣，在以前的小組討論時，大館和萌萌也產生過意見上的分歧。
@lr
*save|前往濃霧對面
@mr

透過了解對方的意見和心思，有時應該也能明確自己的想法。
@lr
*save|前往濃霧對面
@mr

別看大館平時經常和萌萌一起玩鬧，但她能在需要的時候立刻拿出成熟大人應有的態度，這也是她的魅力所在。
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cl mask=ゆう
@name src=流花
@v src=ruka0383 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0383'])" graphic=image/backlog/PLAY_button idx=7
「看來我們都找到了不錯的落腳點啊」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=笑い pos=cr mask=ゆう
@name src=日向子
@v src=hinako1063 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1063'])" graphic=image/backlog/PLAY_button idx=7
「嗯嗯」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ワ pos=cl mask=ゆう
@name src=流花
@v src=ruka0384 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0384'])" graphic=image/backlog/PLAY_button idx=7
;ボイスに合わせて帚木さんを日向子に修正
「那我再重複一遍昨天說明的內容，同時也給日向子補一下她聽漏的部分」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ニコ pos=cl mask=ゆう

大館於是慢慢地、仔細地將我暈倒後的說明會內容重複了一遍。這真是幫了我的大忙，我也很感激她。
@lr
*save|前往濃霧對面
@mr

我不斷點頭，一點點理解她的話。
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=に2 pos=cl mask=ゆう

內容自身並不複雜，我很快就填好了申請表。
@lr
*save|前往濃霧對面
@mr
@noch

聽到最後，我選擇了去考資格證。
@lr
*save|前往濃霧對面
@mr

就算選擇自由課題，我也沒什麼真想自學的，而且考了證總歸沒有壞處。
@lr
*save|前往濃霧對面
@mr

或許我這樣想可能是有點隨意了。
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1064 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1064'])" graphic=image/backlog/PLAY_button idx=7
「寫完啦」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=ゆう
@name src=司
「那我們去交了吧」
@lr
*save|前往濃霧對面
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=ワ4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1065 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1065'])" graphic=image/backlog/PLAY_button idx=7
「嗯，大館也一起來嗎？」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花03 body=制服 mayu=通常2 eye=通常 mouth=笑い2 pos=c mask=ゆう
@name src=流花
@v src=ruka0385 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0385'])" graphic=image/backlog/PLAY_button idx=7
「行」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@noch

我們三人一起前往辦公室提交申請表。
@lr
*save|前往濃霧對面
@mr
@noch
@bg src=学園/廊下_夕 mask=ゆう method=universal rule=右から左

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=ム pos=cl mask=ゆう

交完表走出辦公室後，我跟大館對視了一下。
@lr
*save|前往濃霧對面
@mr
@name src=司
「接下來怎麼辦？」
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1066 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1066'])" graphic=image/backlog/PLAY_button idx=7
「我得在房間裡等米莉亞，該回去了」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@name src=司
「這樣啊，那我們明天見」
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ワ pos=cl mask=ゆう
@name src=流花
@v src=ruka0386 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0386'])" graphic=image/backlog/PLAY_button idx=7
「日向子，今天辛苦啦」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1067 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1067'])" graphic=image/backlog/PLAY_button idx=7
「嗯，今天謝謝你們了，明天見」
[endvoice]
@se src=se_hs_ft_wood1
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=笑い3 pos=cr mask=ゆう fliplr=true
@wait time=500
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=笑い3 pos=cr mask=ゆう fliplr=true left=500
@wait time=500
@charaout pos=cr
@lr
*save|前往濃霧對面
@mr

帚木向著我跟大館揮了揮手，就往宿舍的方向走去。
@lr
*save|前往濃霧對面
@mr
@noch time=300
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ム2 pos=c mask=ゆう
@name src=司
「……那麼大館，你是怎麼打算的？」
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ワ pos=c mask=ゆう
@name src=流花
@v src=ruka0387 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0387'])" graphic=image/backlog/PLAY_button idx=7
「啊——這個嘛，我準備回圖書館，一直學習到晚上再走」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ニコ pos=c mask=ゆう
@name src=流花
@v src=ruka0388 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0388'])" graphic=image/backlog/PLAY_button idx=7
「以後還必須注意安排自己的時間，我準備從今天就開始適應這樣的生活。雖然我平時就是這樣過的，但是還想進一步提高效率」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@name src=司
「這樣啊，你真厲害」
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=ハハ pos=c mask=ゆう
@name src=流花
@v src=ruka0389 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0389'])" graphic=image/backlog/PLAY_button idx=7
「也沒什麼了不起的，我只是在做自己想做的事情而已」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=ニコ pos=c mask=ゆう

儘管要如自己所願很困難，但是不需要我多說，她心裡也明白這個道理。
@lr
*save|前往濃霧對面
@mr

所以大館從不向別人強加自己的觀念，也不打亂別人的節奏。
@lr
*save|前往濃霧對面
@mr

她非常清楚人各有別這個道理。
@lr
*save|前往濃霧對面
@mr
@name src=司
「對了，那我也去查一查資格證的有關內容」
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=笑い mouth=に2 pos=c mask=ゆう
@name src=流花
@v src=ruka0390 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0390'])" graphic=image/backlog/PLAY_button idx=7
「那我們一起去吧」
[endvoice]
@lr
*save|前往濃霧對面
@mr

於是我們決定一起回到圖書館。
@lr
*save|前往濃霧對面
@mr

@musicwait

@noch
@bgmout

@bg src=その他/black
@bg src=学園/図書館_夕 method=universal rule=右から左
@musicwait
@bgm src=N05


館內雖然相比剛才更加寂靜，但偶爾還是看見幾個人影。
@lr
*save|前往濃霧對面
@mr

不知他們是跟我們一樣過來學習，還只是單純來閱讀的。
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=c mask=ゆう
@name src=流花
@v src=ruka0391 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0391'])" graphic=image/backlog/PLAY_button idx=7
「那我就在那邊學習了」
[endvoice]
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=c mask=ゆう
@name src=司
「好，等我找到書就去你那邊」
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花03 body=制服 mayu=通常2 eye=瞑る mouth=笑い4 pos=c mask=ゆう
@name src=流花
@v src=ruka0392 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0392'])" graphic=image/backlog/PLAY_button idx=7
「嗯」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@noch
@se src=se_hs_ft_wood1
大館輕輕應了一聲，就朝那邊走去。
@lr
*save|前往濃霧對面
@mr

我在目送她離去之後，也仰頭望向書架，尋找自己想看的資料。
@lr
*save|前往濃霧對面
@mr

這裡的藏書量實在驚人，比起要找的資料，我的大部分注意力反而被分到了那些現在不需要看的書上。
@lr
*save|前往濃霧對面
@mr

呃，看來光是尋找自己需要的書都得費一番功夫。
@lr
*save|前往濃霧對面
@mr

雖然只要利用設備的搜索功能很快就能找齊需要的書，但我還是更樂意自己動身去找。
@lr
*save|前往濃霧對面
@mr
@name src=司
「這本和這本……啊，差不多了」
@lr
*save|前往濃霧對面
@mr

過了一會，我終於抽了幾本自己想找的書。
@lr
*save|前往濃霧對面
@mr

我懷抱著書朝大館坐的地方走去。
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=瞑る mouth=ン pos=c mask=ゆう
@name src=司
「哎呀，這裡書太多了，光是選書就得費不小功夫」
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ン pos=c mask=ゆう
我隔著桌子坐在她對面，這才反應過來，急忙閉上嘴巴。
@lr
*save|前往濃霧對面
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=ム pos=c mask=ゆう
@name src=流花
@v src=ruka0393 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0393'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|前往濃霧對面
@mr

此時的大館與平常並無差別，只是在專心學習而已，既沒有能夠震懾他人的氣場，也沒有流露出難以搭話的氛圍。
@lr
*save|前往濃霧對面
@mr

可是不知為何，我卻開始猶豫要不要繼續跟她說話。
@lr
*save|前往濃霧對面
@mr

該如何形容才好呢，或許應該說能夠如此專心致志，的確是她的風格。
@lr
*save|前往濃霧對面
@mr

她以最認真的態度對待每一道題目，決不馬虎大意，一心思索如何得到正確的答案。
@lr
*save|前往濃霧對面
@mr

一旦有不懂的地方就會立刻著手調查，將其消化並吸收進自己的大腦。
@lr
*save|前往濃霧對面
@mr

儘管是最基本的法子，卻也是最高效並且最難以圓滿實現的做法，能夠讓人領悟到學習絕無任何捷徑這條真理。
@lr
*save|前往濃霧對面
@mr

而她的狀態也讓我的鬥志進一步升溫，我感到自己也必須要加把勁才行。
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c mask=ゆう

可是，我能像她這樣一心一意去做好一件事嗎？
@lr
*save|前往濃霧對面
@mr

而她又是怎麼達到了這種專心致志的境界的呢？
@lr
*save|前往濃霧對面
@mr
@noch
@bg src=その他/black

現在的我，真的找到了能夠讓自己這麼投入的事情嗎？
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ニコ pos=c

大館對於自己的未來投入了極大的精力與熱情，並且能夠做到如此心無旁騖。
@lr
*save|前往濃霧對面
@mr
@noch

這些都是我不具備的條件。
@lr
*save|前往濃霧對面
@mr

甚至可能是我付出再多努力也無法達到的狀態。
@lr
*save|前往濃霧對面
@mr

我完全無法想像自己將全心全意投入到一件事的模樣。
@lr
*save|前往濃霧對面
@mr
@bg src=学園/図書館_夕 mask=ゆう
@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c mask=ゆう
@name src=流花
@v src=ruka0394 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0394'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=ム pos=c mask=ゆう

我不禁有些焦躁，開始拚命翻閱自己拿來的資料。
@lr
*save|前往濃霧對面
@mr
@noch


我也不能無所事事。
@lr
*save|前往濃霧對面
@mr

這樣下去很糟糕。
@lr
*save|前往濃霧對面
@mr

如果找不到突破口，我可能就要一直停滯不前。
@lr
*save|前往濃霧對面
@mr
@name src=司
「……」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@cg src=その他/その他_黒ノイズ_01
@noch

越是想要集中注意力，反而會被各種雜念干擾。
@lr
*save|前往濃霧對面
@mr

我微微搖了搖頭，試圖改變思緒。
@lr
*save|前往濃霧對面
@mr
@bg src=その他/black
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=笑い pos=c

然而這個嘗試似乎也是徒勞之舉，我忽然想到了帚木。
@lr
*save|前往濃霧對面
@mr

明明距離開學才過去大約一個月的時間，她卻已經發生了天翻地覆般的變化。
@lr
*save|前往濃霧對面
@mr

把這一切看在眼裡的我，感到有些焦躁。
@lr
*save|前往濃霧對面
@mr
@noch

考證還是自由課題？賦予自己的選擇權和時間，反而讓我認識到自己其實一無所有。
@lr
*save|前往濃霧對面
@mr

——就這樣過了一段時間。
@lr
*save|前往濃霧對面
@mr
@bg src=学園/図書館_夕 mask=ゆう
@chara base=流花/流花02 body=制服 mayu=通常 eye=瞑る mouth=空き2 pos=c mask=ゆう
@name src=流花
@v src=ruka0395 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0395'])" graphic=image/backlog/PLAY_button idx=7
「……呼」
[endvoice]
@lr
*save|前往濃霧對面
@mr

我突然聽到輕輕的呼氣聲，於是抬起頭來。
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=c mask=ゆう
@name src=流花
@v src=ruka0396 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0396'])" graphic=image/backlog/PLAY_button idx=7
「看你也挺努力的嘛」
[endvoice]
@lr
*save|前往濃霧對面
@mr

大館抬起頭這麼對我說道。
@lr
*save|前往濃霧對面
@mr
@noch
@cg src=その他/その他_黒ノイズ_01


可真實情況並非如此，因為我盡在想其他的事，完全沒把精力集中在學習上。
@lr
*save|前往濃霧對面
@mr

即使試圖控制自己不去想多餘的事，卻反而會讓思緒偏離正軌，回過神來自己又浪費了一段寶貴的時間。
@lr
*save|前往濃霧對面
@mr

我甚至沒看進去幾頁參考書。
@lr
*save|前往濃霧對面
@mr
@bg src=学園/図書館_夕 mask=ゆう
@noch
@name src=司
「不是。嗯……感覺集中不了注意力，完全看不進去」
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ホウ pos=c mask=ゆう
@name src=流花
@v src=ruka0397 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0397'])" graphic=image/backlog/PLAY_button idx=7
「呃，你沒認真看書？這可不是你做事的風格啊」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@name src=司
「我做事的風格？」
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ワ pos=c mask=ゆう
@name src=流花
@v src=ruka0398 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0398'])" graphic=image/backlog/PLAY_button idx=7
「畢竟你給人一種不管什麼事都能做到盡善盡美的印象，所以看到你有這樣一面讓我稍感意外」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ニコ pos=c mask=ゆう
@name src=司
「……呃」
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=瞑る mouth=ム3 pos=c mask=ゆう

大館似乎是想歇一會，她晃了晃腦袋，按了按手腕和手指。
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い4 pos=c mask=ゆう
@name src=流花
@v src=ruka0399 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0399'])" graphic=image/backlog/PLAY_button idx=7
「那我就再加把勁吧」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@name src=司
「再加把勁……你要學習到幾點？」
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ワ pos=c mask=ゆう
@name src=流花
@v src=ruka0400 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0400'])" graphic=image/backlog/PLAY_button idx=7
「直到閉館為止」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ニコ pos=c mask=ゆう

她那輕描淡寫的聲音讓我又開始在意彼此的差距。
@lr
*save|前往濃霧對面
@mr
@name src=司
「你真的好讓人佩服……」
@lr
*save|前往濃霧對面
@mr
@noch
@bg src=その他/black
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ニコ pos=c

人一旦擁有目標，就能變得如此強大嗎？
@lr
*save|前往濃霧對面
@mr


如果我擁有了能讓自己如此執著的目標，是否也能跟她一樣？
@lr
*save|前往濃霧對面
@mr

不好，翻來覆去盡在想這些，這樣我還怎麼專心學習。
@lr
*save|前往濃霧對面
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ニコ pos=c

一旦目睹了自己身邊的同學一心一意為實現目標奮鬥的模樣，我就會注意力散漫，無法用心學習。
@lr
*save|前往濃霧對面
@mr

無法像這位同學——大館一樣心無旁騖地學習。
@lr
*save|前往濃霧對面
@mr
@noch
@bgmout time=1000 wait=false
@bg src=学園/図書館_夕 mask=ゆう
@se src=se_prop_book

我合上手邊的書，望向天花板。
@lr
*save|前往濃霧對面
@mr
@name src=司
「……呼」
@lr
*save|前往濃霧對面
@mr

回去吧。
@lr
*save|前往濃霧對面
@mr

今天肯定是讀不下去了。
@lr
*save|前往濃霧對面
@mr
@name src=司
「不好意思，雖然有點早，但今天我就先走一步了」
@lr
*save|前往濃霧對面
@mr
@musicwait

@chara base=流花/流花03 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c mask=ゆう
@name src=流花
@v src=ruka0401 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0401'])" graphic=image/backlog/PLAY_button idx=7
「嗯，辛苦了」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@noch

@se src=se_hs_ft_wood1
我跟她簡單打了個招呼，就離開了圖書館。
@lr
*save|前往濃霧對面
@mr
@bg src=その他/black
@bg src=学園/寮部屋01_夕 mask=ゆう method=universal rule=右から左
@bgm src=N04
回到宿舍之後，我也沒想到自己有什麼要做的事。
@lr
*save|前往濃霧對面
@mr

儘管很好奇帚木那邊，但我總不能以此為理由去找她。
@lr
*save|前往濃霧對面
@mr

要是理人在房間裡，我還能久違地陪他玩玩遊戲。
@lr
*save|前往濃霧對面
@mr


@se src=se_hs_bed
可是他還沒回來，我就趁房間裡只有自己一個人，毫無顧慮地四仰八叉躺在床上。
@lr
*save|前往濃霧對面
@mr

我依然無事可做。
@lr
*save|前往濃霧對面
@mr

從昨天開始，其他人的行動都發生了改變。
@lr
*save|前往濃霧對面
@mr

聽說理人和萌萌幾乎沒有猶豫就選擇了自由課題。
@lr
*save|前往濃霧對面
@mr

以他們倆的行事風格，我猜他們應該從今天開始就已經組隊在做些什麼了。
@lr
*save|前往濃霧對面
@mr
@name src=司
「……沒辦法了」
@lr
*save|前往濃霧對面
@mr

即使理人不在，我也可以找遊戲玩。
@lr
*save|前往濃霧對面
@mr

我打開電視和遊戲機，進入理人經常玩的格鬥遊戲，嘗試了一下單人模式。
@lr
*save|前往濃霧對面
@mr

隨手就打出了一套連招，我自己都未曾想到會有這麼簡單。
@lr
*save|前往濃霧對面
@mr

我不禁輕聲嘟噥“喂喂喂總得有個反擊吧”，然而跟遊戲機說也毫無意義。
@lr
*save|前往濃霧對面
@mr
@name src=司
「正常模式太簡單了」
@lr
*save|前往濃霧對面
@mr

提高一下難度吧。
@lr
*save|前往濃霧對面
@mr

儘管我換成困難模式再玩，還是以幾乎無傷的狀態通了關。
@lr
*save|前往濃霧對面
@mr
@name src=司
「這格鬥遊戲的ＡＩ這麼笨的嗎？」
@lr
*save|前往濃霧對面
@mr

覺得困難模式不過癮，我改成了最高難度的噩夢模式。
@lr
*save|前往濃霧對面
@mr

我重振精神從頭玩起，然而——
@lr
*save|前往濃霧對面
@mr
@name src=司
「……還是覺得沒勁，唉」
@lr
*save|前往濃霧對面
@mr

還是三兩下就通關了，這遊戲原來這麼簡單的嗎？
@lr
*save|前往濃霧對面
@mr

雖說是理所當然，還是和人對打有意思多了。
@lr
*save|前往濃霧對面
@mr

現在回憶起來，我之前一直沒打過人機，都是跟理人對打。
@lr
*save|前往濃霧對面
@mr
@name src=司
「原來理人其實是很厲害的嗎……呃，感覺這樣說挺對不起他的」
@lr
*save|前往濃霧對面
@mr

反正如果無法和理人對戰，這遊戲玩起來還真的沒什麼意思。
@lr
*save|前往濃霧對面
@mr

@se src=se_hs_negaeri
我關掉遊戲機和電視，又躺在了地上。
@lr
*save|前往濃霧對面
@mr
@name src=司
「……」
[endvoice]
@lr
*save|前往濃霧對面
@mr

不過很快我又改變主意，坐在桌子面前。
@lr
*save|前往濃霧對面
@mr
@name src=司
「有什麼作業嗎？」
@lr
*save|前往濃霧對面
@mr

我從包中拿出今天發的作業單，打開放在桌上。
@lr
*save|前往濃霧對面
@mr

“我們對未來的選擇”映入眼簾，讓我的思緒首先集中在這個方面上。
@lr
*save|前往濃霧對面
@mr

自己的將來——到那時我肯定會和現在有所不同，這項作業要求我將目光放長遠。
@lr
*save|前往濃霧對面
@mr

要怎麼規劃、該怎麼規劃自己的未來。
@lr
*save|前往濃霧對面
@mr

儘管我完全沒有體會到這些內容的重要性，但總歸是要面對的。
@lr
*save|前往濃霧對面
@mr

我現在——
@lr
*save|前往濃霧對面
@mr

沒錯，現在我過得很享受，和朋友們一起玩得很開心。
@lr
*save|前往濃霧對面
@mr

就連那遊戲也一樣，雖然一個人玩很沒勁，但是跟理人對戰就很好玩了。
@lr
*save|前往濃霧對面
@mr

學習也是如此，只是一個人埋頭學真的沒意思，但是有人作伴就能樂在其中了。
@lr
*save|前往濃霧對面
@mr

難道我在一個人的時候就沒有任何事情可做嗎？
@lr
*save|前往濃霧對面
@mr

現在想來，我也很少有時間是一個人度過的。
@lr
*save|前往濃霧對面
@mr

@cinema_mode_in
@bg src=その他/black
@cg src=共通/共通_ユウ_03 time=1000

@catch text=曾經我還有尋找幽靈這唯一的目標，而在那一天之後我也沒去找過了。
曾經我還有尋找幽靈這唯一的目標，而在那一天之後我也沒去找過了。
@lr
*save|前往濃霧對面
@mr
@cinema_mode_out
@bg src=その他/black
@bg src=学園/寮部屋01_夕

@messagein
;@catch text=その途端に、こうして現実を目の当たりにしている。
如今，我也不得不面對現實。
@lr
*save|前往濃霧對面
@mr

@cinema_mode_in
@bg src=その他/black
@cg src=その他/その他_桜_01 time=1000
@catch text=“我們對未來的選擇”
“我們對未來的選擇”
@lr
*save|前往濃霧對面
@mr
@catch text=帚木是怎麼打算的呢？
帚木是怎麼打算的呢？
@lr
*save|前往濃霧對面
@mr
@catch text=她主動選擇了考資格證。
她主動選擇了考資格證。
@lr
*save|前往濃霧對面
@mr
@catch text=而我卻是效仿帚木和大館，憑感覺就做出了決定。
而我卻是效仿帚木和大館，憑感覺就做出了決定。
@lr
*save|前往濃霧對面
@mr
@catch text=我並沒有想要取得的資格證，也沒想過考完證以後該幹什麼。
我並沒有想要取得的資格證，也沒想過考完證以後該幹什麼。
@lr
*save|前往濃霧對面
@mr
@catch text=我明明一心只想維持現狀，現在卻要規劃未來，總感覺自己這個狀態顯得很滑稽。
我明明一心只想維持現狀，現在卻要規劃未來，總感覺自己這個狀態顯得很滑稽。
@lr
*save|前往濃霧對面
@mr
@bg src=その他/black
@bg src=学園/寮部屋01_夕
@cinema_mode_out
@messagein

@name src=司
「……不行」
@lr
*save|前往濃霧對面
@mr

作業依然是沒有任何進展。
@lr
*save|前往濃霧對面
@mr

我甚至不清楚該往什麼方向考慮。
@lr
*save|前往濃霧對面
@mr

沒辦法了，先轉換一下心情吧。
@lr
*save|前往濃霧對面
@mr

理人他——似乎還沒回來。
@lr
*save|前往濃霧對面
@mr

說來即使我想做晚餐，冰箱裡應該也是空無一物。
@lr
*save|前往濃霧對面
@mr

就當是轉換心情，趁天還沒黑出去買食材吧。
@lr
*save|前往濃霧對面
@mr

早些準備，也能讓理人在回來時就吃上晚餐。
@lr
*save|前往濃霧對面
@mr

@se src=se_hs_wood_door
決定就這麼辦的我於是拿上錢包，離開了房間。
@lr
*save|前往濃霧對面
@mr
@bgmout time=2000
@eseout
@blackout
@bg src=学園/寮ロビー_夕 method=universal rule=右から左
@musicwait
@ese src=SC_G_01_N
@messagein

我剛出門，就看到一個並不陌生的少女正背著一個龐大的背包，艱難地往前走。
@lr
*save|前往濃霧對面
@mr

@bgm1 src=T04 volume=0
@bgm1 volume=1
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム pos=c mask=ゆう

背包和她本人的大小實在懸殊，不禁讓人為她捏一把冷汗，生怕她摔在地上然後被背包壓扁。
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き pos=c mask=ゆう

少女走到一個地方突然停了下來，呆呆地抬頭仰望。
@lr
*save|前往濃霧對面
@mr
@name src=司
「米莉亞，你在做什麼？」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c mask=ゆう

我不能置之不理，開口向她搭話。
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう

米莉亞聽到聲音，轉頭看向我。
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常横目 mouth=ム pos=c mask=ゆう

在她身前是可以呼叫所有房間的門禁對講機。
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=司
「噢噢，我懂了，交給我吧」
@lr
*save|前往濃霧對面
@mr

米莉亞肯定是想呼叫帚木的房間。
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム2a pos=c mask=ゆう

我自信滿滿地走到她前面想幫她一把。
@lr
*save|前往濃霧對面
@mr
@noch

然而我馬上發現，自己並不知道帚木房間的號碼是多少。
@lr
*save|前往濃霧對面
@mr

明明一開始我還底氣十足，現在只能杵在對講機前不知所措。
@lr
*save|前往濃霧對面
@mr

不過米莉亞是搬過來跟帚木住一起的，她總該知道房間號碼是多少吧。
@lr
*save|前往濃霧對面
@mr
@name src=司
「你知道房間號碼是多少嗎？」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=s pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0122 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0122'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|前往濃霧對面
@mr

一絲期待轉眼間破滅。
@lr
*save|前往濃霧對面
@mr
@name src=司
「也是啊，這怎麼辦啊」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=△ pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0123 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0123'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|前往濃霧對面
@mr

記得學生手冊上應該有寫房間號碼。
@lr
*save|前往濃霧對面
@mr

既然是住一間房，那米莉亞的手冊上應該有號碼。
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 pos=c mask=ゆう
@name src=司
「米莉亞，你可以把你的學生手冊給我看一下嗎？」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=にこ pos=c mask=ゆう

我注意著不看自己不該看的訊息，總算找到了帚木的房間號碼。
@lr
*save|前往濃霧對面
@mr
@se src=se_prop_interphone
我將手冊還給米莉亞，輸入她的房間號碼進行呼叫。
@lr
*save|前往濃霧對面
@mr
@bgm1 volume=0.5
@se src=se_prop_interphone
@noch
等鈴聲響了三下，從揚聲器就傳出了活力十足的聲音。
@lr
*save|前往濃霧對面
@mr
@name src=司
「我是新田，米莉亞到休息室了，你能來接她一下嗎？」
@lr
*save|前往濃霧對面
@mr
@name src=日向子
@v src=hinako1068 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1068'])" graphic=image/backlog/PLAY_button idx=7
「咦，新田！？ 哎，真的嗎？米莉亞她來了？不好意思，我這就來！」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@name src=司
「拜託你了」
@lr
*save|前往濃霧對面
@mr

隨後傳來一陣手忙腳亂的聲音，然後通話就切斷了。看來她事情也挺多的。
@lr
*save|前往濃霧對面
@mr
@name src=司
「接下來呢」
@lr
*save|前往濃霧對面
@mr
@bgm1 volume=1
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう

米莉亞一直抬頭盯著我看。
@lr
*save|前往濃霧對面
@mr

我記得三國老師也讓我積極與她交流來著。
@lr
*save|前往濃霧對面
@mr

迄今為止，我們也沒有能夠兩個人聊天的機會。
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
@name src=司
「我說米莉亞」
@lr
*save|前往濃霧對面
@mr

可是又該聊些什麼呢？
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c mask=ゆう

我感到有些傷腦筋，而米莉亞是微微歪著腦袋，等我開口說話。
@lr
*save|前往濃霧對面
@mr
@name src=司
「這、這個，你背著的包可真大呀！」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0124 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0124'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|前往濃霧對面
@mr

在無法得知對方回應的情況下，該怎麼交流才合適呢。
@lr
*save|前往濃霧對面
@mr

比如多聊聊自己的情況，可是我自己的事也沒什麼可聊的。
@lr
*save|前往濃霧對面
@mr

不過她這包是真夠龐大的，究竟都裝了些什麼？
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c mask=ゆう
@name src=司
「你這包裡裝了些什麼？」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0125 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0125'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|前往濃霧對面
@mr
@se src=se_prop_ddo
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム pos=c mask=ゆう

米莉亞依舊不回答，她選擇將包放下來，慢慢將其打開。
@lr
*save|前往濃霧對面
@mr
@name src=司
「你願意讓我看？」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう

包裡裝的東西露了出來，我反射性地探頭望去。
@lr
*save|前往濃霧對面
@mr

雖然我心裡還在琢磨這算不算侵犯個人隱私，但這是她主動打開給我看的，應該沒有問題。
@lr
*save|前往濃霧對面
@mr
@se src=se_prop_gasagoso
只見米莉亞毫不猶豫，從塞得滿滿當當的包裡拿出布偶拎到我眼前。
@lr
*save|前往濃霧對面
@mr
@name src=司
「……該不會這是你最喜歡的一個？」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム pos=c move=true mask=ゆう

我一問，她點了點頭。
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=司
「哦，挺可愛的布偶」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム pos=c mask=ゆう

除此之外還有牙刷、面紙等生活用品掉了出來。
@lr
*save|前往濃霧對面
@mr

沒錯，是掉了出來。
@lr
*save|前往濃霧對面
@mr

因為在她拿東西出來的同時，也有很多物品被一起帶了出來。
@lr
*save|前往濃霧對面
@mr

我覺得她這怎麼樣也塞得太滿了。
@lr
*save|前往濃霧對面
@mr

我甚至暗自佩服她能把拉鏈給拉上。
@lr
*save|前往濃霧對面
@mr
@name src=司
「米、米莉亞，你拿太多出來會有麻煩的……」
@lr
*save|前往濃霧對面
@mr

我話音剛落，就有一條白色的布從包裡飄到了地上，米莉亞似乎並沒有發現。
@lr
*save|前往濃霧對面
@mr
@name src=司
「嗯？」
@lr
*save|前往濃霧對面
@mr
@noch

我好奇地一看。
@lr
*save|前往濃霧對面
@mr
@name src=司
「啊」
@lr
*save|前往濃霧對面
@mr

那純白色物體是——
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム3 pos=c mask=ゆう
@name src=司
「米、米莉亞，呃，那是……！」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう

我既不能視而不見，也不能擅自去碰。
@lr
*save|前往濃霧對面
@mr

可是該怎麼跟米莉亞說呢。
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0126 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0126'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|前往濃霧對面
@mr

米莉亞轉頭看向我，儘管她的眼神中少了些在面對一位形跡可疑的男性時應有的感情色彩，但也表現出了明顯的疑惑。
@lr
*save|前往濃霧對面
@mr

另外她懷裡還抱著一隻可愛的布偶。
@lr
*save|前往濃霧對面
@mr
@name src=司
「呃，嗯……」
@lr
*save|前往濃霧對面
@mr

我該怎麼提醒她呢，總不能直接說是她的內褲掉地上了。
@lr
*save|前往濃霧對面
@mr

我開始尋找貼切並且妥當的措辭。
@lr
*save|前往濃霧對面
@mr

或者也可以想辦法讓她自己發現。
@lr
*save|前往濃霧對面
@mr

現在我反而就能集中一切注意力思考辦法，誰敢相信我剛才一整天都一直心不在焉？
@lr
*save|前往濃霧對面
@mr

可是我想不出合適的辦法來。
@lr
*save|前往濃霧對面
@mr

話說回來，米莉亞一個女孩子家，在這些事上多少也該注意一下吧。
@lr
*save|前往濃霧對面
@mr

該不會她就沒有這方面的意識嗎？
@lr
*save|前往濃霧對面
@mr

這反而是個能讓我接受的答案。
@lr
*save|前往濃霧對面
@mr

可是那我該怎麼辦呢？
@lr
*save|前往濃霧對面
@mr

——對了，可以這樣。
@lr
*save|前往濃霧對面
@mr
@name src=司
「帚、帚木她馬上就要過來了，你應該把東西都收好才對吧」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう

我真是個天才，只要她收拾東西，自然也會發現掉在地上的內褲。
@lr
*save|前往濃霧對面
@mr

就這樣辦，也只有這個法子了。
@lr
*save|前往濃霧對面
@mr

只要她能自己發現，我就只用在一旁看著就行了。
@lr
*save|前往濃霧對面
@mr
@name src=ミリャ
@v src=mirya0127 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0127'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c move=true  mask=ゆう

米莉亞點了點頭，馬上就開始收拾東西。
@lr
*save|前往濃霧對面
@mr
也就是在這個時候。
@lr
*save|前往濃霧對面
@mr
@bgm1 volume=0
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ7 pos=c mask=ゆう
@name src=日向子
@v src=hinako1069 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1069'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，讓你久等了！」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「！？」
@lr
*save|前往濃霧對面
@mr

就在聽到這聲音的一剎那，我以迅雷不及掩耳之勢撿起了地上的內褲。
@lr
*save|前往濃霧對面
@mr

然後將其攥成一團，塞進了自己的口袋。
@lr
*save|前往濃霧對面
@mr
@noch
@name src=司
「……」
@lr
*save|前往濃霧對面
@mr

手掌一瞬感受到了內褲的柔軟觸感。
@lr
*save|前往濃霧對面
@mr
@bg src=その他/black

不對，我在幹什麼？
@lr
*save|前往濃霧對面
@mr

我是為了不引起別人誤會，才下意識做出了這樣的行為。
@lr
*save|前往濃霧對面
@mr
@bg src=学園/寮ロビー_夕
@bgm1 volume=1
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ pos=c mask=ゆう
@name src=日向子
@v src=hinako1070 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1070'])" graphic=image/backlog/PLAY_button idx=7
「……哎？」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=通常 mouth=空き pos=c mask=ゆう

帚木吃驚地看著我，而米莉亞似乎也被我的行為嚇到，往後退了一步。
@lr
*save|前往濃霧對面
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1071 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1071'])" graphic=image/backlog/PLAY_button idx=7
「出什麼事了？」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@name src=司
「沒、沒有啊，帚木我們又見面了，哈哈」
@lr
*save|前往濃霧對面
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1072 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1072'])" graphic=image/backlog/PLAY_button idx=7
「是、是呀」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@name src=司
「嗯，謝謝你過來接米莉亞，她就交給你了」
@lr
*save|前往濃霧對面
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=空き pos=c mask=ゆう
@name src=日向子
@v src=hinako1073 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1073'])" graphic=image/backlog/PLAY_button idx=7
「新、新田，你怎麼滿身大汗的？」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@name src=司
「啊，不好意思，也不知道是為什麼，不過我沒事」
@lr
*save|前往濃霧對面
@mr

我擦了擦背後的汗珠，乾笑著回答了她。
@lr
*save|前往濃霧對面
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako1074 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1074'])" graphic=image/backlog/PLAY_button idx=7
「這樣啊？對了，多謝你照顧米莉亞」
[endvoice]
@lr
*save|前往濃霧對面
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=ワ8 pos=c mask=ゆう
@name src=日向子
@v src=hinako1075 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1075'])" graphic=image/backlog/PLAY_button idx=7
「不過她怎麼這麼多行李啊，我來幫忙拿點吧」
[endvoice]
@lr
*save|前往濃霧對面
@mr

帚木抱起了一些還沒有收好的布偶和日常用品，帶著米莉亞走向她們的房間。
@lr
*save|前往濃霧對面
@mr
@noch
@name src=司
「……」
@lr
*save|前往濃霧對面
@mr

口袋中的物體給人一種格外真實的觸感，還帶有幾分溫度，應該是我曾將其握緊的緣故，
@lr
*save|前往濃霧對面
@mr

內褲兩個字在我心頭縈繞，遲遲未能散去。
@lr
*save|前往濃霧對面
@mr

為什麼事情會變成這樣？
@lr
*save|前往濃霧對面
@mr
@name src=司
「這怎麼辦啊……」
@lr
*save|前往濃霧對面
@mr

總之現在先別考慮這些好了。我開始往超市走去。
@lr
*save|前往濃霧對面
@mr


@musicwait

@bgm1out
@blackout


;// NEXT //
[jump storage="script/日向子/hinako_4.ks"]
