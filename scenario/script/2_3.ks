;=================================================
;;【 Re:lieF 】2_3.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|討厭蔬菜
@bgm src=N01
@bg src=学園/教室_昼  time=2000
@ese src=SC_G_01_D
@messagein
@noname
……那一天我感到異常飢餓。
@lr
*save|討厭蔬菜
@mr

@noname
有可能是因為當天上了體育課，也有可能是因為睡了懶覺導致早餐沒吃好。
@lr
*save|討厭蔬菜
@mr

@noname
不過，理由並不重要。
@lr
*save|討厭蔬菜
@mr

@noname
我在第四節課過半的時候下定了決心。
@lr
*save|討厭蔬菜
@mr

@noname
今天的午餐不吃小賣部裡的麵包，要去食堂裡大吃一頓。
@lr
*save|討厭蔬菜
@mr
@messageout
@bg src=その他/black

;/////////////////////////////////////////////////

@bg src=学園/学食_昼 time=1500 method=universal rule=右から左
@ese src=SC_G_03a
@messagein
@noname
食堂裡擠滿了學生。
@lr
*save|討厭蔬菜
@mr

@noname
雖說宿舍有廚房，但是幾乎沒什麼人專門帶便當。
@lr
*save|討厭蔬菜
@mr

@noname
幾乎所有學生都是在小賣部或者是食堂解決午餐，所以這種擁堵也實屬理所當然。
@lr
*save|討厭蔬菜
@mr

@noname
還好食堂座位很多，至少不需要搶座位。
@lr
*save|討厭蔬菜
@mr

@name src=司
「那麼」
@lr
*save|討厭蔬菜
@mr

@noname
我隨意看了看四周有沒有熟人。
@lr
*save|討厭蔬菜
@mr
@bgmout
@noname
啊。
@lr
*save|討厭蔬菜
@mr


@noname
在餐券販賣機前面發現了一個熟悉的身影。
@lr
*save|討厭蔬菜
@mr

@chara base=もも/もも03 body=制服 mayu=怒 eye=ジト目 mouth=ム2 pos=c
@noname
她正在販賣機前來回踱步……
@chara base=もも/もも03 body=制服 mayu=怒 eye=ジト目 mouth=ム2 pos=cl fliplr=true
看那愁眉不展的表情，應該是在煩惱著什麼。
@noch
@chara base=もも/もも03 body=制服 mayu=怒 eye=ジト目 mouth=ム2 pos=cr fliplr=true

@chara base=もも/もも03 body=制服 mayu=怒 eye=ジト目 mouth=ム2 pos=cr

@lr
*save|討厭蔬菜
@mr

;///RootFrag///
[if exp="f.momo_root_flag==1"]
@noname
話說這不是和之前一模一樣嘛……
@lr
*save|討厭蔬菜
@mr

@noname
她是不是一糾結就喜歡這樣。
@lr
*save|討厭蔬菜
@mr
[endif]
;/////////////
@noch
@name src=司
「萌萌，你在幹什麼呢？」
@lr
*save|討厭蔬菜
@mr
@bgm src=T03
@ese src=SC_G_03b
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0181 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0181'])" graphic=image/backlog/PLAY_button idx=7
「嗯，這不是司嗎！你來得正好！」
[endvoice]
@lr
*save|討厭蔬菜
@mr
@noname

@name src=司
「什麼正好啊？」
@lr
*save|討厭蔬菜
@mr
@noname

@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0182 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0182'])" graphic=image/backlog/PLAY_button idx=7
「其實我三不五時也會來食堂吃飯，但是正好突然覺得一個人有些無聊……」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=笑い2 pos=c
@name src=司
「唔，確實」
@lr
*save|討厭蔬菜
@mr

;@bg src=学園/学食_昼
@noch
@noname
食堂內基本都是桌席。
@lr
*save|討厭蔬菜
@mr

@noname
雖然有不少獨自來吃飯的，也論不上什麼好壞，何況我偶爾也會獨自來吃飯。
@lr
*save|討厭蔬菜
@mr

@noname
不過我也能理解人多吃飯更開心的想法。
@lr
*save|討厭蔬菜
@mr

@noname
……？話說回來。
@lr
*save|討厭蔬菜
@mr

@name src=司
「說是罕見可能有點不太合適，不過今天大館沒和你在一起嗎？」
@lr
*save|討厭蔬菜
@mr
@noname

@chara base=もも/もも02 body=制服 mayu=平行 eye=通常 mouth=空き3 pos=c
@name src=もも
@v src=momo0183 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0183'])" graphic=image/backlog/PLAY_button idx=7
「聽說她似乎要確認一些課上講的內容，所以去了辦公室」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
「哦，這樣啊……不愧是她」
@lr
*save|討厭蔬菜
@mr

@noname
她可真夠拼的。
@lr
*save|討厭蔬菜
@mr

@noname
不過我現在也沒立場去調侃別人。
@lr
*save|討厭蔬菜
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0184 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0184'])" graphic=image/backlog/PLAY_button idx=7
「別說這些了，司」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
「嗯，怎麼了」
@lr
*save|討厭蔬菜
@mr
@noname

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0185 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0185'])" graphic=image/backlog/PLAY_button idx=7
「其實……那個」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@noname
萌萌扭扭捏捏的，似乎有些難以開口。
@lr
*save|討厭蔬菜
@mr

@noname
……啊，我懂了。
@lr
*save|討厭蔬菜
@mr

@name src=司
「唔，正好我也被理人拋棄了，你要不要和我一起吃午餐？」
@lr
*save|討厭蔬菜
@mr
@noname

@chara base=もも/もも02 body=制服 mayu=怒 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0186 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0186'])" graphic=image/backlog/PLAY_button idx=7
「啊！真、真拿你沒辦法！其實我也正在想這件事呢！」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
「這樣啊，那就只好一起吃了」
@lr
*save|討厭蔬菜
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=怒 eye=通常 mouth=笑い3 pos=c
@name src=もも
@v src=momo0187 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0187'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，這也是沒辦法的！我們趕緊去買餐券吧！」
[endvoice]
@lr
*save|討厭蔬菜
@mr
@noch
@noname
@messageout

@bg src=その他/black
@messagein
@noname
——於是。
@lr
*save|討厭蔬菜
@mr
@messageout

;/////////////////////////////////////////////////
@cinema_mode_in
@cg src=共通/共通_野菜は嫌いなのです_01 time=1500 method=universal rule=右回り

@name src=司
@noname
@catch text=「……唔，你為什麼要坐我旁邊？」
「……唔，你為什麼要坐我旁邊？」
@lr
*save|討厭蔬菜
@mr
@noname

@name src=もも
@noname
@v src=momo0188 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0188'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這樣很奇怪嗎？」
「這樣很奇怪嗎？」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=坐在我旁邊的萌萌欣然說道，她的態度實在是太過自然，讓人有些不知該如何應對。
坐在我旁邊的萌萌欣然說道，她的態度實在是太過自然，讓人有些不知該如何應對。
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=順帶一提。周圍有不少空座位，我對面的座位當然也是空著的……
順帶一提。周圍有不少空座位，我對面的座位當然也是空著的……
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「雖然不至於說很奇怪，但我本以為你會坐我對面……」
「雖然不至於說很奇怪，但我本以為你會坐我對面……」
@lr
*save|討厭蔬菜
@mr
@noname

@name src=もも
@noname
@v src=momo0189 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0189'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「在我長大的國家裡，吃飯時基本都是並排坐的」
「在我長大的國家裡，吃飯時基本都是並排坐的」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@noname
哦？
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「是這樣？」
「是這樣？」
@lr
*save|討厭蔬菜
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_02
@name src=もも
@noname
@v src=momo0190 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0190'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「是啊，男人們都是肩並肩吃櫃臺上的牛肉蓋飯……」
「是啊，男人們都是肩並肩吃櫃臺上的牛肉蓋飯……」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@noname
這不是日本嗎！
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=我差點以為外國就是這樣，正準備表示理解，沒想到竟然來這麼一齣……
我差點以為外國就是這樣，正準備表示理解，沒想到竟然來這麼一齣……
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_03
@name src=もも
@noname
@v src=momo0191 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0191'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯嗯，要是換做流花她肯定已經上鉤開始吐槽了，你果然不一樣」
「嗯嗯，要是換做流花她肯定已經上鉤開始吐槽了，你果然不一樣」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=她對我到底懷有什麼樣的期待啊……
她對我到底懷有什麼樣的期待啊……
@lr
*save|討厭蔬菜
@mr


;/////////////////////////////////////////////////
@cg src=共通/共通_野菜は嫌いなのです_04
@cg src=共通/共通_野菜は嫌いなのです_05 time=1000
@name src=もも
@noname
@v src=momo0192 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0192'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯ー！這個漢堡肉真好吃！」
「嗯ー！這個漢堡肉真好吃！」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=午餐熱熱鬧鬧地開始了。
午餐熱熱鬧鬧地開始了。
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=說來也巧，我和萌萌正好點了食堂裡最受歡迎的兩道菜。
說來也巧，我和萌萌正好點了食堂裡最受歡迎的兩道菜。
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_04
@noname
@catch text=她點的是漢堡肉套餐，而我點的是生薑燒肉套餐。
她點的是漢堡肉套餐，而我點的是生薑燒肉套餐。
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=我感覺這個套餐的量對萌萌來說似乎有點太多了……難不成她比我想像中的要能吃？
我感覺這個套餐的量對萌萌來說似乎有點太多了……難不成她比我想像中的要能吃？
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=況且今天有體育課，說不定她和我一樣，只是餓到了。
況且今天有體育課，說不定她和我一樣，只是餓到了。
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_05
@name src=もも
@noname
@v src=momo0193 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0193'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「（咀嚼）……哎呀，漢堡肉果然還是得配這種濃濃的醬汁啊」
「（咀嚼）……哎呀，漢堡肉果然還是得配這種濃濃的醬汁啊」
[endvoice]
@lr
*save|討厭蔬菜
@mr

;@name src=もも
;@noname
;@catch text=「これが白いご飯のベストパートナーと言えるでしょう、うんうん」
;「これが白いご飯のベストパートナーと言えるでしょう、うんうん」
;@lr
;*save|野菜は嫌いなのです
;@mr

@cg src=共通/共通_野菜は嫌いなのです_04
@noname
@catch text=萌萌大快朵頤著，吃得是那叫一個香。
萌萌大快朵頤著，吃得是那叫一個香。
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_05
@noname
@catch text=一口接著一口。
一口接著一口。
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=食堂做飯的大媽看到她吃得這麼香也一定很滿足吧。
食堂做飯的大媽看到她吃得這麼香也一定很滿足吧。
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_06 time=1000
@noname
@catch text=……啊。
……啊。
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=她一臉喜悅地塞了一嘴漢堡肉，視線卻正盯著我的盤子。
她一臉喜悅地塞了一嘴漢堡肉，視線卻正盯著我的盤子。
@lr
*save|討厭蔬菜
@mr

@name src=もも
@noname
@v src=momo0194 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0194'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「（流口水）……你的肉看起來可真香……」
「（流口水）……你的肉看起來可真香……」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「居然……」
「居然……」
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=毫無節操……！
毫無節操……！
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_07
@name src=司
@noname
@catch text=「不過，你這說法就像是恐怖電影裡的台詞一樣」
「不過，你這說法就像是恐怖電影裡的台詞一樣」
@lr
*save|討厭蔬菜
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_06
@name src=もも
@noname
@v src=momo0195 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0195'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嘿嘿，我要咬住你的脖子，吸食你的鮮血～」
「嘿嘿，我要咬住你的脖子，吸食你的鮮血～」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「這不是吸血鬼嗎……」
「這不是吸血鬼嗎……」
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「但這就遺憾了，畢竟吸血鬼可沒辦法吃肉」
「但這就遺憾了，畢竟吸血鬼可沒辦法吃肉」
@lr
*save|討厭蔬菜
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_07
@name src=もも
@noname
@v src=momo0196 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0196'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「是嗎！吸血鬼不能吃肉嗎？！」
「是嗎！吸血鬼不能吃肉嗎？！」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=もも
@noname
@v src=momo0197 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0197'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那、那不是每天都要餓肚子了嘛……光靠喝血能活下去嗎？！」
「那、那不是每天都要餓肚子了嘛……光靠喝血能活下去嗎？！」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=她咬住了這個問題不放。
她咬住了這個問題不放。
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=不……這樣刨根問底真的有什麼意義嗎……
不……這樣刨根問底真的有什麼意義嗎……
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=可能是什麼地方激起了她的好奇心，我不是太懂。
可能是什麼地方激起了她的好奇心，我不是太懂。
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「這、這個嘛……？或許有什麼無法用科學解釋的辦法……」
「這、這個嘛……？或許有什麼無法用科學解釋的辦法……」
@lr
*save|討厭蔬菜
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_08
@name src=もも
@noname
@v src=momo0198 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0198'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔，我雖然對超自然的東西很感興趣……但並不是這方面的專家，所以不是很清楚」
「唔，我雖然對超自然的東西很感興趣……但並不是這方面的專家，所以不是很清楚」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=もも
@noname
@v src=momo0199 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0199'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哪怕一次也好，我真想被ＵＦＯ抓走試試」
「哪怕一次也好，我真想被ＵＦＯ抓走試試」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「……這、這樣啊。你不害怕嗎？」
「……這、這樣啊。你不害怕嗎？」
@lr
*save|討厭蔬菜
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_09
@name src=もも
@noname
@v src=momo0200 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0200'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我不怕那類東西」
「我不怕那類東西」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=もも
@noname
@v src=momo0201 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0201'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「倒不如說，如果讓我遇到了無法理解的事情，那我一定會調查到自己滿意為止」
「倒不如說，如果讓我遇到了無法理解的事情，那我一定會調查到自己滿意為止」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「啊，原來如此……」
「啊，原來如此……」
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=這就是科研工作者的天性吧。
這就是科研工作者的天性吧。
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=這麼說或許就比較容易接受……大概吧。
這麼說或許就比較容易接受……大概吧。
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_10
@name src=もも
@noname
@v src=momo0202 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0202'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，正好聊到這個，你看那邊……有個可疑的人影」
「啊，正好聊到這個，你看那邊……有個可疑的人影」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「哪裡啊？」
「哪裡啊？」
@lr
*save|討厭蔬菜
@mr
@noname
@bg src=その他/black time=500 method=universal rule=左から右

@bg src=学園/学食_昼 time=500 method=universal rule=左から右

@noname
@catch text=我聽到“可疑的人影”這個單詞，就不禁轉頭去看萌萌指向的方向。
我聽到“可疑的人影”這個單詞，就不禁轉頭去看萌萌指向的方向。
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=可是那邊什麼可疑之處都沒有。
可是那邊什麼可疑之處都沒有。
@lr
*save|討厭蔬菜
@mr

@bg src=その他/black method=universal rule=右から左

@cg src=共通/共通_野菜は嫌いなのです_11 method=universal rule=右から左

@name src=司
@noname
@catch text=「什麼都沒有啊……嗯？」
「什麼都沒有啊……嗯？」
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=當我轉回來時，卻發現有些不對勁。
當我轉回來時，卻發現有些不對勁。
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=我的生薑燒肉套餐的色彩變得更鮮艷了一些。
我的生薑燒肉套餐的色彩變得更鮮艷了一些。
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=而隔壁漢堡肉套餐裡則少了相同份量的蔬菜。
而隔壁漢堡肉套餐裡則少了相同份量的蔬菜。
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「……萌萌？」
「……萌萌？」
@lr
*save|討厭蔬菜
@mr

@name src=もも
@noname
@v src=momo0203 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0203'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ni zai shuo shen me？wo ting bu dong ri yu」
「ni zai shuo shen me？wo ting bu dong ri yu」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|討厭蔬菜
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_15
@name src=もも
@noname
@v src=momo0204 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0204'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊啊，司鄙視的眼神刺得我心好痛！」
「啊啊，司鄙視的眼神刺得我心好痛！」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_14
@name src=もも
@noname
@v src=momo0205 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0205'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「可是人家真的很討厭蔬菜……」
「可是人家真的很討厭蔬菜……」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「但是就算討厭……等一下，難道說……」
「但是就算討厭……等一下，難道說……」
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=她就是為了不吃蔬菜才坐我旁邊的……？
她就是為了不吃蔬菜才坐我旁邊的……？
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_16
@name src=もも
@noname
@v src=momo0206 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0206'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嘿嘿嘿～」
「嘿嘿嘿～」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|討厭蔬菜
@mr

;気になった点として書かれていた部分を追加しました
@name src=司
@noname
@catch text=我一言不發地把蔬菜撥回了萌萌的盤子裡。
我一言不發地把蔬菜撥回了萌萌的盤子裡。
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_18
@name src=もも
@noname
@v src=momo0207 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0207'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚……平常都是流花幫我吃掉……可是她今天不在……所以……」
「嗚……平常都是流花幫我吃掉……可是她今天不在……所以……」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「既然這樣，那你一開始講清楚不就好了嗎？」
「既然這樣，那你一開始講清楚不就好了嗎？」
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=不對，大館居然會幫她吃掉嗎……
不對，大館居然會幫她吃掉嗎……
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_18
@name src=もも
@noname
@v src=momo0208 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0208'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……嗚，要是我一開始說清楚，你會願意幫我吃掉嗎？」
「……嗚，要是我一開始說清楚，你會願意幫我吃掉嗎？」
[endvoice]
@lr
@cinema_mode_out
*save|討厭蔬菜
@mr

;////////////////////////////////////選択肢///////
@sysbtopt forevisible=true backvisible=false
@choice result=*choice2_3_1 label=幫她吃
@choice result=*choice2_3_2 label=不幫
[current layer=message2 page=back]
幫她吃[r]
不幫[r]
[current layer=message2 page=fore]
;スキップ継続フラグ
[eval exp="f.skip_mode=1" cond="sf.skip_choice==1 && 3<=kag.skipMode"]
;オート継続フラグ
[eval exp="f.auto_mode=1" cond="sf.auto_choice==1 && 1<=kag.autoMode"]
[if exp="3<=kag.skipMode"]
[eval exp="kag.skipMode=0"]
@wait time=500 canskip=false
[sysbtopt forevisible=true backvisible=true]
[else]
[sysbtopt forevisible=true backvisible=true]
[endif]
[s]

*choice2_3_1
[jump storage="script/2_3_選択１.ks"]
[s]

*choice2_3_2
[jump storage="script/2_3_選択２.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="script/2_3_選択合流.ks"]
