;=================================================
;;【 Re:lieF 】2_4.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|討厭蜘蛛
@bgm src=S05
@bg src=学園/寮部屋01_昼 time=2000
@ese src=SC_G_01_D
@messagein
@chara base=理人/理人01 body=私服 mayu=通常 eye=通常2 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0056-2 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0056-2'])" graphic=image/backlog/PLAY_button idx=7
「居然……又輸了……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noch

@noname
休息日剛過晌午。
@lr
*save|討厭蜘蛛
@mr

@noname
房間內迴盪著室友絕望的慘叫。
@lr
*save|討厭蜘蛛
@mr

@chara base=理人/理人01 body=私服 mayu=怒 eye=通常2 mouth=ワ pos=c
@name src=理人
@v src=rihito0057 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0057'])" graphic=image/backlog/PLAY_button idx=7
「不是，老實交代，你是不是開掛了啊？其實你已經讓萌萌幫你修改了遊戲程序是不是？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目 mouth=空き3 pos=c
@name src=司
「才沒有……而且這不是益智遊戲嘛……」
@lr
*save|討厭蜘蛛
@mr

@musicwait
@bgmout time=2000

@noch
@noname
……休息日吃完午餐以後的休息時間。
@lr
*save|討厭蜘蛛
@mr

@noname
沒什麼事情的時候，我們經常就會這樣打遊戲消磨時間。
@lr
*save|討厭蜘蛛
@mr

@noname
當然，把遊戲帶到島上來的是理人。
@lr
*save|討厭蜘蛛
@mr

@noname
他似乎是個重度的遊戲迷，原來在“外頭”時，基本所有的閒餘時間都用來打網遊了。
@lr
*save|討厭蜘蛛
@mr

@noname
不過這個島上一般是禁止上網的，所以我現在才會在這陪他玩家用機上的對戰遊戲……
@lr
*save|討厭蜘蛛
@mr

@bgm src=S01
@chara base=理人/理人01 body=私服a mayu=たれ eye=驚き mouth=ワ5 pos=c
@name src=理人
@v src=rihito0058 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0058'])" graphic=image/backlog/PLAY_button idx=7
「但是你這也強過頭了吧……先不論副炮和主線的切換使用，你的凝視的預判精準度也太離譜了吧」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@chara base=理人/理人01 body=私服a mayu=たれ eye=通常 mouth=笑い6 pos=c
@name src=司
「是嗎？我覺得挺尋常的啊」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0059 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0059'])" graphic=image/backlog/PLAY_button idx=7
「才怪了！怎麼看都是常年泡在網路對戰裡的硬核玩家才有的實力」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@chara base=理人/理人01 body=私服a mayu=驚き eye=つり目2 mouth=空き pos=c
@name src=理人
@v src=rihito0060 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0060'])" graphic=image/backlog/PLAY_button idx=7
「既然如此那就試試槍戰遊戲吧……不過槍戰遊戲我還從來沒有試過同屏對戰」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noch
@noname
他一邊念叨著，一邊在放遊戲的架子上翻找起來。
@lr
*save|討厭蜘蛛
@mr

@noname
他到底帶了多少遊戲過來啊……
@lr
*save|討厭蜘蛛
@mr

@se src=se_prop_knock1
@noname
正當我暗自嘆服著，突然傳來了一陣敲門聲。
@lr
*save|討厭蜘蛛
@mr

@bgmout time=2000
@name src=司
「難得有人敲門……會是誰呢？」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=驚き eye=つり目2 mouth=ワ pos=c
@name src=理人
@v src=rihito0061 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0061'])" graphic=image/backlog/PLAY_button idx=7
「司，你去開一下吧，我現在騰不開手」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noch
@name src=司
「好好好」
@lr
*save|討厭蜘蛛
@mr

@noname
先不管雙手捧著遊戲光碟正忙著找東西的理人了。
@lr
*save|討厭蜘蛛
@mr
@messageout
@bg src=その他/black method=universal rule=右から左
@messagein
@name src=司
「請問是哪位啊？」
@lr
*save|討厭蜘蛛
@mr

@name src=流花
@v src=ruka0158 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0158'])" graphic=image/backlog/PLAY_button idx=7
「啊，是我……大館」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noname
居然是大館？
@lr
*save|討厭蜘蛛
@mr

@noname
這還真是稀客啊。
@lr
*save|討厭蜘蛛
@mr

@bgm src=N04

@cinema_mode_in
@cg src=共通/共通_クモは怖い_01 time=1000

@name src=司
@noname
@catch text=「真是稀客，有什麼事嗎？」
「真是稀客，有什麼事嗎？」
@lr
*save|討厭蜘蛛
@mr

@cg src=共通/共通_クモは怖い_02
@name src=流花
@noname
@v src=ruka0159 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0159'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊……其實，那個……」
「啊……其實，那個……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noname
@catch text=大館和往常不太一樣，有些扭扭捏捏的。
大館和往常不太一樣，有些扭扭捏捏的。
@lr
*save|討厭蜘蛛
@mr

@noname
@catch text=嗯？
嗯？
@lr
*save|討厭蜘蛛
@mr

@cg src=共通/共通_クモは怖い_03
@name src=流花
@noname
@v src=ruka0160 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0160'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「其實……那個……」
「其實……那個……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@name src=司
@noname
@catch text=「……？如果不方便在這說的話我們換個地方吧？」
「……？如果不方便在這說的話我們換個地方吧？」
@lr
*save|討厭蜘蛛
@mr

@cg src=共通/共通_クモは怖い_04
@name src=流花
@noname
@v src=ruka0161 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0161'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「並不是這個問題……其實……」
「並不是這個問題……其實……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@cg src=共通/共通_クモは怖い_05
@name src=流花
@noname
@v src=ruka0162 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0162'])" graphic=image/backlog/PLAY_button idx=7
「關於蜘蛛，你是喜歡還是不討厭？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@musicwait
@bgmout time=2000

@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|討厭蜘蛛
@mr

@name src=司
@noname
@catch text=「……啊？」
「……啊？」
@lr
*save|討厭蜘蛛
@mr

@noname
@catch text=這個選擇題可真是不簡單。
這個選擇題可真是不簡單。
@lr
*save|討厭蜘蛛
@mr

@name src=司
@noname
@catch text=「蜘蛛是指那個蜘蛛？」
「蜘蛛是指那個蜘蛛？」
@lr
*save|討厭蜘蛛
@mr

@name src=流花
@noname
@v src=ruka0163 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0163'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「沒錯，就是Spider那個蜘蛛」
「沒錯，就是Spider那個蜘蛛」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@name src=司
@noname
@catch text=「談不上喜歡，非要說的話也算不上討厭……」
「談不上喜歡，非要說的話也算不上討厭……」
@lr
*save|討厭蜘蛛
@mr

@noname
@catch text=雖然我略感意外，但是也猜到了來龍去脈。
雖然我略感意外，但是也猜到了來龍去脈。
@lr
*save|討厭蜘蛛
@mr

@noname
@catch text=不過要問“喜歡”還是“不討厭”不都基本差不多嗎……？
不過要問“喜歡”還是“不討厭”不都基本差不多嗎……？
@lr
*save|討厭蜘蛛
@mr
@ese src=SC_G_01_D
@noname
@catch text=總之我打算先聽大館繼續往下說。真的很稀罕，只見她弱弱地說了起來。
總之我打算先聽大館繼續往下說。真的很稀罕，只見她弱弱地說了起來。
@lr
*save|討厭蜘蛛
@mr

@cg src=共通/共通_クモは怖い_06
@name src=流花
@noname
@v src=ruka0164 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0164'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那個……我房間裡出現了很大一隻。能麻煩你趕走它……嗎？」
「那個……我房間裡出現了很大一隻。能麻煩你趕走它……嗎？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@bg src=その他/black

@bg src=学園/寮部屋03_昼 method=universal rule=右から左
@bgm src=S03
@ese src=SC_G_01_D
@cinema_mode_out
@messagein
@noname
於是，我們來到了大館的房間。
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=笑い pos=c
@name src=流花
@v src=ruka0165 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0165'])" graphic=image/backlog/PLAY_button idx=7
「房間這麼亂真是不好意思」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@name src=司
「沒事，不要緊」
@lr
*save|討厭蜘蛛
@mr
@noch

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=笑い pos=cl
@chara base=理人/理人01 body=私服a mayu=たれ eye=つり目 mouth=ワ pos=cr
@name src=理人
@v src=rihito0062 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0062'])" graphic=image/backlog/PLAY_button idx=7
「……大館老師，那個，我覺得你還是稍微打掃一下比較好……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花03 body=私服 mayu=たれ eye=瞑る mouth=驚き pos=cl
@name src=流花
@v src=ruka0166 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0166'])" graphic=image/backlog/PLAY_button idx=7
「……這些“全部”都是萌萌的個人物品」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=たれ eye=つり目2 mouth=笑い5 pos=cr
@name src=理人
@v src=rihito0063 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0063'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noname
大館強調著“全部”，打斷了理人的勸告。
@lr
*save|討厭蜘蛛
@mr
@noch

@noname
雖然我儘量想要無視這攤亂象，但是進去以後房內也四處散落著底朝天的包還有堆積如山的書。
@lr
*save|討厭蜘蛛
@mr

@noname
房間裡的雙層床也同樣彰顯出了兩個人不同的性格。
@lr
*save|討厭蜘蛛
@mr

@noname
乾淨整潔的下鋪應該是大館的床鋪吧。
@lr
*save|討厭蜘蛛
@mr

@noname
而與之相對，上鋪則是到處擺放著很多不知道什麼用途的道具和外套之類的。
@lr
*save|討厭蜘蛛
@mr

@noname
不對，話說回來……
@lr
*save|討厭蜘蛛
@mr

@name src=司
「萌萌人呢？」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=平行 eye=瞑る mouth=空き2 pos=c
@name src=流花
@v src=ruka0167 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0167'])" graphic=image/backlog/PLAY_button idx=7
「……她逃走了」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=平行 eye=瞑る mouth=ム3 pos=c
@name src=司
「逃走了啊」
@lr
*save|討厭蜘蛛
@mr

@noname
居然逃了。
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0168 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0168'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，丟下我一個人，一溜煙就不見了」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ム pos=c
@name src=流花
@v src=ruka0169 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0169'])" graphic=image/backlog/PLAY_button idx=7
「等收拾了蜘蛛我一定要她好看……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@name src=司
「啊、啊哈哈……」
@lr
*save|討厭蜘蛛
@mr
@noname
@noch time=500
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=あわわ pos=cl
@chara base=理人/理人01 body=私服a mayu=通常 eye=笑い mouth=ワ4 pos=cr
@name src=理人
@v src=rihito0064 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0064'])" graphic=image/backlog/PLAY_button idx=7
「看來萌萌回來以後，等待她的將是比蜘蛛更加棘手的對手」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0170 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0170'])" graphic=image/backlog/PLAY_button idx=7
「啊？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ン pos=cl
@name src=司
「大館，冷靜冷靜」
@lr
*save|討厭蜘蛛
@mr
@noch

@name src=司
「話說回來，你說的蜘蛛呢？」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=通常 eye=驚き mouth=はわわ pos=c
@name src=流花
@v src=ruka0171 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0171'])" graphic=image/backlog/PLAY_button idx=7
「啊，對哦……這才是正事」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@musicwait
@bgmout
@noname

@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0172 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0172'])" graphic=image/backlog/PLAY_button idx=7
「蜘蛛在那邊，窗邊……啊，不見了！？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@bgm src=S02
@chara base=流花/流花02 body=私服 mayu=驚き eye=驚き mouth=ワ pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=流花
@v src=ruka0173 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0173'])" graphic=image/backlog/PLAY_button idx=7
「去、去哪了！？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=はわわ pos=c
@move layer=1 time=900 path="(200,10,255)(1000,10,255)"
@name src=流花
@v src=ruka0174 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0174'])" graphic=image/backlog/PLAY_button idx=7
「總、總之先去避難——」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

;@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=へにゃ pos=c
@name src=司
「你先冷靜點」
@lr
*save|討厭蜘蛛
@mr

@noname
畢竟都去我們宿舍請救兵了，這段時間蜘蛛也不會一直乾等著。
@lr
*save|討厭蜘蛛
@mr

@noname
話說，她就有那麼怕蜘蛛嗎？
@lr
*save|討厭蜘蛛
@mr

@noname
說不定是因為蜘蛛的個頭特別大？大館畢竟從小生活在城市裡，或許對鄉下獨有的大型蟲沒什麼抵抗力。
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=へにゃ pos=cl
@chara base=理人/理人01 body=私服 mayu=たれ eye=薄目 mouth=笑い5 pos=cr
@name src=理人
@v src=rihito0065 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0065'])" graphic=image/backlog/PLAY_button idx=7
「都過了這麼久了，會不會已經從窗戶出去了？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=怒2 eye=通常 mouth=ワ pos=cl
@move layer=4 time=150 path="(-180,-20,255)(-180,10,255)"
@name src=流花
@v src=ruka0175 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0175'])" graphic=image/backlog/PLAY_button idx=7
「別、別胡說啊！如、如果找不到它我心裡會不踏實的！新田你也這麼認為吧！？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=ム4 pos=cl
@name src=司
「我倒是能理解你的心情。我和理人會陪著你的，好吧？」
@lr
*save|討厭蜘蛛
@mr
@noch

@name src=司
「行了，我們先來找蜘蛛吧——」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=はわわ pos=cl cmove=true
@move layer=4 time=150 path="(-180,-20,255)(-180,10,255)"
@name src=流花
@v src=ruka0176 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0176'])" graphic=image/backlog/PLAY_button idx=7
「呀啊啊！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@se src=se_hs_bodyfall
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=はわわ pos=l
@name src=司
「怎、怎麼了！？找到了嗎？」
@lr
*save|討厭蜘蛛
@mr
@noch

@chara base=流花/流花02 body=私服 mayu=へ2 eye=瞑る mouth=はわわ pos=c
@name src=流花
@v src=ruka0177 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0177'])" graphic=image/backlog/PLAY_button idx=7
「……不是……是我看錯了……我把萌萌收集的扭蛋玩具看成了蜘蛛……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=ム4 pos=c
@noname
淚眼汪汪的大館緊緊地抱著我的手臂。
@lr
*save|討厭蜘蛛
@mr

@noname
她這樣子也太罕見了。
@lr
*save|討厭蜘蛛
@mr

@noname
我應該還是第一次見大館這麼怯弱的樣子。
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0178 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0178'])" graphic=image/backlog/PLAY_button idx=7
「該死……萌萌……我早晚會把這些東西全部丟掉……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@eseout src=SC_G_01_D
@name src=司
「喔……」
@lr
*save|討厭蜘蛛
@mr

@noname
現在則完全開始遷怒於萌萌了，我在心中替萌萌默哀了一下。
@lr
*save|討厭蜘蛛
@mr
@noch
@messageout
@bg src=その他/black

;/////////////////////////////////////////////////

@bg src=学園/寮部屋03_昼 method=universal rule=右回り
@ese src=SC_G_01_D
@messagein
@name src=司
「啊，找到了」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=ruka0179 buf=4
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=半々目 mouth=驚き pos=c fliplr=true
「呃……在、在哪？
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0179'])" graphic=image/backlog/PLAY_button idx=7
在哪找到的？」
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=半々目 mouth=驚き pos=c
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noch
@noname
我在桌子底下的陰暗處發現了目標。
@lr
*save|討厭蜘蛛
@mr

@name src=司
「呃、唔……這確實……」
@lr
*save|討厭蜘蛛
@mr

@noname
也難怪一般女生會感到害怕。
@lr
*save|討厭蜘蛛
@mr

@noname
桌子下的蜘蛛差不多有巴掌大小。
@lr
*save|討厭蜘蛛
@mr

@chara base=理人/理人01 body=私服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=理人
@v src=rihito0066 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0066'])" graphic=image/backlog/PLAY_button idx=7
「我看看……這不是軍曹嗎？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@name src=司
「軍曹？」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=たれ eye=つり目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0067 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0067'])" graphic=image/backlog/PLAY_button idx=7
「這宿舍的學生都這麼叫它」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@chara base=理人/理人01 body=私服 mayu=驚き eye=驚き mouth=ワ6 pos=c
@name src=理人
@v src=rihito0068 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0068'])" graphic=image/backlog/PLAY_button idx=7
「我看特徵基本都吻合，應該就是它沒錯了」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=驚き eye=驚き mouth=ワ6 pos=cr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=ワ pos=cl
@name src=流花
@v src=ruka0180 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0180'])" graphic=image/backlog/PLAY_button idx=7
「它叫什麼不重要，你們快點想辦法處理一下！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花02 body=私服 mayu=へ2 eye=笑い mouth=ム3 pos=cl
@noname
大館淚眼汪汪。
@lr
*save|討厭蜘蛛
@mr

@name src=司
「呃，怎麼解決呢……可以直接踩扁嗎？」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=驚き pos=cl
@move layer=4 time=150 path="(-180,-20,255)(-180,10,255)"
@name src=流花
@v src=ruka0181 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0181'])" graphic=image/backlog/PLAY_button idx=7
「不不不、不能踩扁！我可不想看到那麼大個蜘蛛在我眼前被踩扁！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noname
確實。
@lr
*save|討厭蜘蛛
@mr

@noch
@name src=司
「呃……那怎麼處理？」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=通常2 eye=つり目2 mouth=ワ4 pos=cr
@name src=理人
@v src=rihito0069 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0069'])" graphic=image/backlog/PLAY_button idx=7
「乾脆抓起來放我們屋子裡養吧？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=通常2 eye=笑い mouth=ワ4 pos=cr
@name src=司
「還是算了吧……」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=たれ eye=つり目 mouth=笑い5 pos=cr
@name src=理人
@v src=rihito0070 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0070'])" graphic=image/backlog/PLAY_button idx=7
「也只能抓住以後丟出去了」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noch

@name src=司
「就這麼辦吧……」
@lr
*save|討厭蜘蛛
@mr
@noch

@noname
我有點緊張。
@lr
*save|討厭蜘蛛
@mr

@noname
我倒並不害怕蟲子，但是這麼大的就另當別論了。
@lr
*save|討厭蜘蛛
@mr

@noname
但是都答應下來了，也不能不管。
@lr
*save|討厭蜘蛛
@mr

@noname
我敲了敲桌子，可是蜘蛛一點反應都沒有。
@lr
*save|討厭蜘蛛
@mr

@name src=司
「完全不出來啊……」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目2 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0071 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0071'])" graphic=image/backlog/PLAY_button idx=7
「你要不要試試壁咚？它說不定會被你的魅力吸引」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@name src=司
「怎麼可能……」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=驚き eye=驚き mouth=ワ5 pos=c
@name src=理人
@v src=rihito0072 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0072'])" graphic=image/backlog/PLAY_button idx=7
「大館你喜歡壁咚嗎？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=驚き eye=驚き mouth=ワ5 pos=cr
@chara base=流花/流花02 body=私服 mayu=へ eye=通常 mouth=空き2 pos=cl
@name src=流花
@v src=ruka0182 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0182'])" graphic=image/backlog/PLAY_button idx=7
「那個……如果可以的話希望你不要插科打諢了，趕緊解決問題……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=怒 eye=薄目 mouth=ワ2 pos=cr
@name src=理人
@v src=rihito0073 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0073'])" graphic=image/backlog/PLAY_button idx=7
「你是認真的嗎！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花01 body=私服 mayu=ム eye=通常 mouth=ワ2 pos=cl
@name src=流花
@v src=ruka0183 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0183'])" graphic=image/backlog/PLAY_button idx=7
「我是認真的！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noch

@name src=司
「……好，那就來試試壁咚吧」
@lr
*save|討厭蜘蛛
@mr

@noname
我彎下身子把手伸到桌子底下。
@lr
*save|討厭蜘蛛
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@se src=se_hs_bed
@noname
一邊留神觀察蜘蛛的動態，一邊稍稍用力地拍了一下牆壁。
@lr
*save|討厭蜘蛛
@mr

@noname
然後——
@lr
*save|討厭蜘蛛
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「哇啊！」
@lr
*save|討厭蜘蛛
@mr

@noname
就在我拍牆的瞬間，蜘蛛突然開始快速移動起來。
@lr
*save|討厭蜘蛛
@mr

@name src=司
「喂、哇啊、哇」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=通常 eye=通常 mouth=空き pos=c
@name src=理人
@v src=rihito0074 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0074'])" graphic=image/backlog/PLAY_button idx=7
「哦唷，好快好快」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noch

@noname
我的目光跟著蜘蛛快速移動。
@lr
*save|討厭蜘蛛
@mr

@noname
我必須在它混進雜物堆之前結束戰鬥。
@lr
*save|討厭蜘蛛
@mr

@noname
然而不幸的是，蜘蛛爬上了牆壁，一直爬到了接近天花板的高度。
@lr
*save|討厭蜘蛛
@mr

@name src=司
「大館，有什麼東西能夠到它嗎……我想想，比如報紙！」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=へ eye=通常 mouth=はわわ pos=cr left=-530
@name src=流花
@v src=ruka0184 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0184'])" graphic=image/backlog/PLAY_button idx=7
「哎、哎，但是這座島上也沒報紙啊……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname
@noch
@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目2 mouth=ワ pos=c
@name src=理人
@v src=rihito0075 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0075'])" graphic=image/backlog/PLAY_button idx=7
「司，接好！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noch

@se src=se_prop_gotto
@noname
我從理人手上接過了一個東西，視線一刻也沒有離開蜘蛛。
@lr
*save|討厭蜘蛛
@mr

@noname
這是——！
@lr
*save|討厭蜘蛛
@mr

@name src=司
「……這是什麼？」
@lr
*save|討厭蜘蛛
@mr

@noname
一個大垃圾袋和……一根棍子？
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=驚き pos=c
@name src=流花
@v src=ruka0185 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0185'])" graphic=image/backlog/PLAY_button idx=7
「啊，那是萌萌的助臂夾！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noch
@name src=司
「助臂夾？哦……」
@lr
*save|討厭蜘蛛
@mr

@noname
是那種只要按下握把就可以活動另一頭的鉗子。
@lr
*save|討厭蜘蛛
@mr

@noname
但是這個……
@lr
*save|討厭蜘蛛
@mr

@name src=司
「這是萌萌的東西……可以隨便拿來用嗎？」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花01 body=私服 mayu=ム2 eye=通常 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0186 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0186'])" graphic=image/backlog/PLAY_button idx=7
「沒有任何問題！我准許了！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noch
@name src=司
「那、那就……」
@lr
*save|討厭蜘蛛
@mr

@noname
先不論助臂夾，垃圾袋還是挺大的。
@lr
*save|討厭蜘蛛
@mr

@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ム pos=c
@noname
所以我一邊讓理人撐開垃圾袋的口子、一邊慢慢靠近蜘蛛。
@lr
*save|討厭蜘蛛
@mr

@noch
@noname
幸運的是，蜘蛛所在的牆壁周圍空空蕩蕩。
@lr
*save|討厭蜘蛛
@mr

@noname
我們掌握好時機——
@lr
*save|討厭蜘蛛
@mr

@name src=司
「一」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0076 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0076'])" graphic=image/backlog/PLAY_button idx=7
「二」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noch
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「就是現在！」
@lr
*save|討厭蜘蛛
@mr
@se src=se_hs_bodyfall
@noname
我用助臂夾狠狠地敲了一下蜘蛛旁邊的牆壁。
@lr
*save|討厭蜘蛛
@mr

@noname
然後，蜘蛛便從牆上掉了下來，慢慢往地上墜去。
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=驚き pos=c
@move layer=1 time=150 path="(100,-20,255)(150,10,255)"
@name src=流花
@v src=ruka0187 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0187'])" graphic=image/backlog/PLAY_button idx=7
「咿！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noch
@name src=司
「理人！」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服b mayu=怒 eye=つり目2 mouth=ワ5 pos=c
@name src=理人
@v src=rihito0077 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0077'])" graphic=image/backlog/PLAY_button idx=7
「收到！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noch
@noname
理人有效利用了垃圾袋的大尺寸，一下兜住了正在下墜的蜘蛛。
@lr
*save|討厭蜘蛛
@mr

@noname
然後封住了垃圾袋的口子，成功捕獲了“軍曹”。
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=はわわ pos=c left=700
@move layer=1 time=900 path="(300,10,255)(62,10,255)"
@name src=流花
@v src=ruka0188 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0188'])" graphic=image/backlog/PLAY_button idx=7
「……成功了……嗎？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noname
大館提心弔膽地走到我們跟前。
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=はわわ pos=cl
@chara base=理人/理人01 body=私服 mayu=通常 eye=笑い mouth=ワ4 pos=cr
@name src=理人
@v src=rihito0078 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0078'])" graphic=image/backlog/PLAY_button idx=7
「已經抓到了，你要看嗎？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花01 body=私服 mayu=ム2 eye=通常 mouth=ワ2 pos=cl
@name src=流花
@v src=ruka0189 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0189'])" graphic=image/backlog/PLAY_button idx=7
「誰、誰要看啊，笨蛋！」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@musicwait
@bgmout time=2000
@noch

@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=あわわ pos=c
@move layer=1 time=1500 path="(62,100,255)(62,800,255)"
@name src=流花
@v src=ruka0190 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0190'])" graphic=image/backlog/PLAY_button idx=7
「呼……」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@se src=se_hs_bed
@noname
大館一下癱坐在了地上。
@lr
*save|討厭蜘蛛
@mr

@noname
看來她真的是很害怕蜘蛛。要說的話就感覺她剛從極度緊張的狀態中走了出來，現在已經累到腦袋冒煙了。
@lr
*save|討厭蜘蛛
@mr

@name src=司
「理人，房間就麻煩你打掃了。我去外面把軍曹扔了」
@lr
*save|討厭蜘蛛
@mr
@noname
@eseout src=SC_G_01_D
@chara base=理人/理人01 body=私服a mayu=通常2 eye=驚き mouth=笑い5 pos=c
@name src=理人
@v src=rihito0079 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0079'])" graphic=image/backlog/PLAY_button idx=7
「好」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noch
@messageout

@bg src=その他/black

;/////////////////////////////////////////////////

@bgm src=S03
@bg src=学園/寮部屋03_昼 method=universal rule=右回り
@ese src=SC_G_01_D
@messagein
@noname
我在宿舍外面放生完軍曹，回來一看大館也平靜一些了。
@lr
*save|討厭蜘蛛
@mr

@name src=司
「這下就能踏實了吧？」
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=流花/流花03 body=私服 mayu=驚き eye=通常 mouth=驚き pos=c
@name src=流花
@v src=ruka0191 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0191'])" graphic=image/backlog/PLAY_button idx=7
「嗯，謝謝你們」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花03 body=私服 mayu=通常 eye=半々目 mouth=笑い pos=cl
@chara base=理人/理人01 body=私服a mayu=通常 eye=笑い mouth=ワ4 pos=cr
@name src=流花
@v src=ruka0192 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0192'])" graphic=image/backlog/PLAY_button idx=7
「找你們幫忙真的是太明智了……真的是幫大忙了」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=通常 eye=笑い mouth=ワ4 pos=cr
@name src=理人
@v src=rihito0080 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0080'])" graphic=image/backlog/PLAY_button idx=7
「只要我和司齊心協力，這種事就是小事一樁」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@name src=司
「啊哈哈……」
@lr
*save|討厭蜘蛛
@mr

@noch
@noname
怎麼說呢。
@lr
*save|討厭蜘蛛
@mr

@noname
即使是這種小事，得到別人依靠的感覺是不賴。
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花02 body=私服 mayu=へ2 eye=瞑る mouth=はわわ pos=cl
@noname
可能還沒完全消除緊張，大館又深深地呼了一口氣。
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花01 body=私服 mayu=たれ eye=瞑る mouth=あわわ pos=cl
@name src=流花
@v src=ruka0193 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0193'])" graphic=image/backlog/PLAY_button idx=7
「好了」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=ワ pos=cl
@name src=流花
@v src=ruka0194 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0194'])" graphic=image/backlog/PLAY_button idx=7
「你們接下來有什麼打算嗎？要是你們不嫌棄，我打算請你們吃晚餐」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=通常 eye=通常2 mouth=ワ2 pos=cr
@move layer=5 path="(302,-20,255)(302,10,255)" time=100
@name src=理人
@v src=rihito0081 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0081'])" graphic=image/backlog/PLAY_button idx=7
「真的嗎？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@noch
@name src=司
「……可以嗎？」
@lr
*save|討厭蜘蛛
@mr

@noname
真是求之不得。
@lr
*save|討厭蜘蛛
@mr

@noname
但是我正打算說太客氣了的時候……大館繼續說道。
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花01 body=私服 mayu=通常 eye=笑い mouth=に pos=cl
@name src=流花
@v src=ruka0195 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0195'])" graphic=image/backlog/PLAY_button idx=7
「沒事。反正是花萌萌的錢」
[endvoice]
@lr
*save|討厭蜘蛛
@mr

@name src=司
「啊……」
@lr
*save|討厭蜘蛛
@mr

@noname
我不禁苦笑。
@lr
*save|討厭蜘蛛
@mr

@noname
這意味著萌萌不光得請我們吃晚餐，還得受罰一週不能吃美乃滋吧。
@lr
*save|討厭蜘蛛
@mr

@chara base=流花/流花01 body=私服 mayu=笑い eye=半目 mouth=ワ pos=cl
@name src=流花
@v src=ruka0196 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0196'])" graphic=image/backlog/PLAY_button idx=7
「你們兩個是想吃壽司還是烤肉？」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目 mouth=笑い5 pos=cr
@name src=理人
@v src=rihito0082 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0082'])" graphic=image/backlog/PLAY_button idx=7
「差不多來個滿漢全席就得了」
[endvoice]
@lr
*save|討厭蜘蛛
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目2 mouth=ワ4 pos=cr
@name src=司
「啊哈哈……」
@lr
*save|討厭蜘蛛
@mr
@noch

@noname
他們兩個都是毫不留情啊。
@lr
*save|討厭蜘蛛
@mr

@noname
……總之，這場騷動就此告一段落。
@lr
*save|討厭蜘蛛
@mr

@noname
這次捕捉軍曹的大作戰也算是徹底告結，我們內心都祈禱著這八條腿的小傢伙不要再回來。
@lr
*save|討厭蜘蛛
@mr
@bgmout time=2000
@eseout src=SC_G_01_D
@messageout
@bg src=その他/black time=1500
;/////////////////////////////////////////////////

@messagein
@noname
順帶一提。
@lr
*save|討厭蜘蛛
@mr

@noname
先不管具體吃了什麼，我只想說那天的晚餐真的非常好吃。感謝款待。
@lr
*save|討厭蜘蛛
@mr
@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_5.ks"]
