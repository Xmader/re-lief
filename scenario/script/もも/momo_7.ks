;--------------------------------------------------------------------------------
;Re:Lief　-親愛なるあなたへ-　第三章
;シーン番号：momo-7
;シーンタイトル：予定不和
;備考：心の隙間
;--------------------------------------------------------------------------------

*save|事不如意
@bg src=学園/図書館_昼 time=1500
@bgm src=S03
@ese src=SC_G_01_D
@messagein
在這之後又經過了幾次實地調查，萌萌終於收集齊了製作角色的人工智慧所需的數據。
@lr
*save|事不如意
@mr

之後的課程裡，萌萌就要實際編程了。
@lr
*save|事不如意
@mr

對愉快的時間結束而感到的遺憾，還有期望作品完成的期待，兩種心情混合成一種不可言喻的感覺。
@lr
*save|事不如意
@mr

至於我則是因為理人似乎發現了什麼致命的bug，所以我正費心費力尋找bug的內容以及復現的方法。
@lr
*save|事不如意
@mr

理人說，現在正是關鍵時刻。
@lr
*save|事不如意
@mr

大家都在努力，我也不能扯他們的後腿。
@lr
*save|事不如意
@mr

我、萌萌和圖圖為了不妨礙表情可怕的理人，便前去圖書館做事。
@lr
*save|事不如意
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=c
@name src=トト
@v src=toto0198 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0198'])" graphic=image/backlog/PLAY_button idx=7
「嗯哼哼，你們倆的感情真好，我也放心了」
[endvoice]
@lr
*save|事不如意
@mr

@noch
一離開教室，圖圖便說道。
@lr
*save|事不如意
@mr
@name src=司
「圖圖真的變了很多啊」
@lr
*save|事不如意
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=空き pos=cr visible=false
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl
@name src=もも
@v src=momo0806 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0806'])" graphic=image/backlog/PLAY_button idx=7
「真的，再怎麼說態度也差太大了」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ム pos=cr
@name src=もも
@v src=momo0807 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0807'])" graphic=image/backlog/PLAY_button idx=7
「明明之前還把司罵得那麼難聽……」
[endvoice]
@lr
*save|事不如意
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る mouth=ム pos=cl
@name src=トト
@v src=toto0199 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0199'])" graphic=image/backlog/PLAY_button idx=7
「請、請忘了那些事，都是黑歷史了！」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=薄目 mouth=笑い pos=cl
@name src=トト
@v src=toto0200 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0200'])" graphic=image/backlog/PLAY_button idx=7
「而且，我們現在關係好……這不是好事嗎」
[endvoice]
@lr
*save|事不如意
@mr

@eseout src=SC_G_01_D
我一面聽著她們這樣的對話，一面打開用於製作遊戲的筆記型電腦。
@lr
*save|事不如意
@mr

@ese src=SC_R_05_D
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い pos=cr
@name src=もも
@v src=momo0808 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0808'])" graphic=image/backlog/PLAY_button idx=7
「該不會你也喜歡司吧？」
[endvoice]
@lr
*save|事不如意
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=薄目 mouth=ワ pos=cl
@move layer=4 path="(-180,-20,255)(-180,10,255)" time=150
@name src=トト
@v src=toto0201 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0201'])" graphic=image/backlog/PLAY_button idx=7
「這……沒有這種事！而且司是你的男朋友吧！？你說這種話合適嗎！？」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ pos=cr
@name src=もも
@v src=momo0809 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0809'])" graphic=image/backlog/PLAY_button idx=7
「可是……你要真有這意思，我倒是可以稍微借你一用」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=cl
@name src=トト
@v src=toto0202 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0202'])" graphic=image/backlog/PLAY_button idx=7
「咦，真的嗎？」
[endvoice]
@lr
*save|事不如意
@mr
@noch
@name src=司
「……」
@lr
*save|事不如意
@mr

明明是在圖書館內，她們倆卻毫不在乎地說個不停。
@lr
*save|事不如意
@mr

而且談話的內容還極有問題，打亂了我的注意力。
@lr
*save|事不如意
@mr

雖然說話聲音很小，但畢竟是安靜的圖書館，即使我不願聽還是會傳到我耳裡。
@lr
*save|事不如意
@mr

@name src=司
「我說，我想要集中精神」
@lr
*save|事不如意
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=瞑る mouth=空き2 pos=cl visible=false
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=cr visible=false
@all_chara_fore pos1=cl pos2=cr
@name src=トト
@v src=toto0203 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0203'])" graphic=image/backlog/PLAY_button idx=7
「被司責備了……」
[endvoice]
@lr
*save|事不如意
@mr


如果不制止她們，怕是真的會說到天荒地老。
@lr
*save|事不如意
@mr
@noch

雖然有些過意不去，不過還是儘量別聽她們說話，專注在debug上吧。
@lr
*save|事不如意
@mr
@eseout src=SC_R_05_D
@all_layer_out
@bg src=学園/図書館_昼 time=1500 method=universal rule=右回り
@ese src=SC_G_01_D
@name src=司
「……好、好累啊」
@lr
*save|事不如意
@mr

就在即將午休的時候，debug工作才勉強告一段落。
@lr
*save|事不如意
@mr

然而整體來看，進度甚至還不到兩成。
@lr
*save|事不如意
@mr

不過，上半學期有很多選修課的時間，應該能趕上的吧。
@lr
*save|事不如意
@mr

我一邊這麼想著，一邊伸展到處都硬邦邦的身體。
@lr
*save|事不如意
@mr

萌萌和圖圖似乎中途就發現了我在苦戰，便過來幫我的忙。
@lr
*save|事不如意
@mr


我問她們的進度是否沒問題，而看起來她們還沒開工的樣子。
@lr
*save|事不如意
@mr

她們的能力理所當然都比我高超，工作節奏快得讓我擔心自己會不會被追上。
@lr
*save|事不如意
@mr
@bgmout time=1000 
@eseout src=SC_G_01_D time=1000
@noch
@bg src=学園/教室_昼 method=universal rule=右から左
@musicwait
@bgm src=N01
@ese src=SC_G_03a
我們在食堂吃完午餐，回到教室後，就看到理人筋疲力盡地趴在桌子上。
@lr
*save|事不如意
@mr

@chara base=理人/理人01 body=制服 mayu=たれ eye=瞑る mouth=ワ pos=c
@name src=理人
@v src=rihito0374 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0374'])" graphic=image/backlog/PLAY_button idx=7
「……嘿，嘿，歡迎回來」
[endvoice]
@lr
*save|事不如意
@mr

他似乎已經是氣若遊絲了。
@lr
*save|事不如意
@mr
@name src=司
「理人，辛苦你了」
@lr
*save|事不如意
@mr

我把買來本打算飯後喝的罐裝咖啡交給理人。
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=たれ eye=通常 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0375 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0375'])" graphic=image/backlog/PLAY_button idx=7
「噢……誠心感謝你的關懷……」
[endvoice]
@lr
*save|事不如意
@mr

@noch
理人無力地接過，儘管經過一番苦戰，還是勉強把拉環打開了。
@lr
*save|事不如意
@mr

他傾斜罐子，喝了一口、兩口。
@lr
*save|事不如意
@mr
@se src=se_prop_kandawn
@chara base=理人/理人01 body=制服 mayu=通常 eye=瞑る mouth=笑い pos=cl
@name src=理人
@v src=rihito0376 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0376'])" graphic=image/backlog/PLAY_button idx=7
「唔～累的時候果然就是要喝這個」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0377 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0377'])" graphic=image/backlog/PLAY_button idx=7
「咖啡啊，可是搞工作時的最佳搭檔。司，謝啦」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0810 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0810'])" graphic=image/backlog/PLAY_button idx=7
「沒錯沒錯！累的時候，睏的時候，想冷靜下來的時候……不管是什麼時候，咖啡都是最搭的」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=瞑る mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0378 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0378'])" graphic=image/backlog/PLAY_button idx=7
「是啊。咖啡因萬歲」
[endvoice]
@lr
*save|事不如意
@mr

我很想告訴他攝取太多咖啡因也是會中毒的，還是注意一下比較好，但目前的氣氛不適合說這種話。
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0379 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0379'])" graphic=image/backlog/PLAY_button idx=7
「那麼，debug有進展了嗎？」
[endvoice]
@lr
*save|事不如意
@mr
@name src=司
「雖然我也很想有進展，但是工作量大得真的看不到盡頭啊」
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0380 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0380'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈，就算苦海無涯，只要前進哪怕一步也是好事」
[endvoice]
@lr
*save|事不如意
@mr

我把便攜存儲器交給理人，讓他確認裡面的內容。
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服a mayu=怒 eye=通常 mouth=ム3 pos=cl
@name src=理人
@v src=rihito0381 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0381'])" graphic=image/backlog/PLAY_button idx=7
「……嗯嗯……嗯嗯，我明白了」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=笑い pos=cl
@name src=理人
@v src=rihito0382 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0382'])" graphic=image/backlog/PLAY_button idx=7
「檢查表做得越來越像模像樣了嘛」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=ワ4 pos=cl
@name src=理人
@v src=rihito0383 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0383'])" graphic=image/backlog/PLAY_button idx=7
「這樣看來，你已經可以靠debug養家餬口了啊」
[endvoice]
@lr
*save|事不如意
@mr
@name src=司
「……這行沒這麼簡單吧？」
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=瞑る mouth=笑い2 pos=cl
@name src=理人
@v src=rihito0384 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0384'])" graphic=image/backlog/PLAY_button idx=7
「嗯，那倒是，你也越來越明白了嘛」
[endvoice]
@lr
*save|事不如意
@mr

@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0385 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0385'])" graphic=image/backlog/PLAY_button idx=7
「那萌萌那邊呢？」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0811 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0811'])" graphic=image/backlog/PLAY_button idx=7
「我這邊接下來只要讓人工智慧學習數據就行了……大概不會花上太多時間」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0386 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0386'])" graphic=image/backlog/PLAY_button idx=7
「不愧是萌萌，真可靠」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0387 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0387'])" graphic=image/backlog/PLAY_button idx=7
「那你這段時間可以給司幫一下忙嗎？」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=cr move=ture
@name src=もも
@v src=momo0812 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0812'])" graphic=image/backlog/PLAY_button idx=7
「好的，樂意至極！」
[endvoice]
@lr
*save|事不如意
@mr

她似乎很高興。
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=空き pos=cl
@name src=理人
@v src=rihito0388 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0388'])" graphic=image/backlog/PLAY_button idx=7
「啊對了，萌萌」
[endvoice]
@lr
*save|事不如意
@mr

理人似乎想起了什麼，他開口道。
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=ム2 pos=cl
@name src=理人
@v src=rihito0389 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0389'])" graphic=image/backlog/PLAY_button idx=7
「關於實地調查的聲音數據……有一些部分重複了，沒關係嗎？」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き2 pos=cr
@name src=もも
@v src=momo0813 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0813'])" graphic=image/backlog/PLAY_button idx=7
「咦，你把全部的文件都看過了嗎？」
[endvoice]
@lr
*save|事不如意
@mr

萌萌驚訝地說道。
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服a mayu=怒 eye=瞑る mouth=笑い pos=cl
@name src=理人
@v src=rihito0390 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0390'])" graphic=image/backlog/PLAY_button idx=7
「哼，這當然……是責任人的分內之事」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=ジトジト目 mouth=空き pos=cr
@name src=もも
@v src=momo0814 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0814'])" graphic=image/backlog/PLAY_button idx=7
「真、真是不可小覷啊……」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る2 mouth=笑い pos=cr
@name src=もも
@v src=momo0815 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0815'])" graphic=image/backlog/PLAY_button idx=7
「關於這事，其實沒什麼大礙」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0816 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0816'])" graphic=image/backlog/PLAY_button idx=7
「因為這些是針對我憑興趣問的問題，他們給出的最終答案……」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=驚き mouth=空き pos=cl
@name src=理人
@v src=rihito0391 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0391'])" graphic=image/backlog/PLAY_button idx=7
「憑興趣問的？」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き pos=cr
@name src=もも
@v src=momo0817 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0817'])" graphic=image/backlog/PLAY_button idx=7
「嗯，是啊，請別在意！總之，遊戲的部份沒有問題的」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=空き pos=cl
@name src=理人
@v src=rihito0392 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0392'])" graphic=image/backlog/PLAY_button idx=7
「唔，是嗎？沒問題就好」
[endvoice]
@lr
*save|事不如意
@mr

萌萌好像巧妙地避開了理人的疑問。
@lr
*save|事不如意
@mr

她之前也對我這樣說過。
@lr
*save|事不如意
@mr

萌萌憑興趣問的問題究竟是什麼呢？
@lr
*save|事不如意
@mr

雖然挺在意的，但我怎麼樣也想不出來。
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=怒 eye=瞑る mouth=ム pos=cl
@name src=理人
@v src=rihito0393 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0393'])" graphic=image/backlog/PLAY_button idx=7
「嗯～接下來就沒什麼問題了……」
[endvoice]
@lr
*save|事不如意
@mr

理人又回到最開始那頁，開始滾動畫面。
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=空き pos=cl
@name src=理人
@v src=rihito0394 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0394'])" graphic=image/backlog/PLAY_button idx=7
「……啊，司，這裡」
[endvoice]
@lr
*save|事不如意
@mr
@name src=司
「怎麼了？」
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=たれ eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0395 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0395'])" graphic=image/backlog/PLAY_button idx=7
「你忘記把復現bug的方法記錄上去了」
[endvoice]
@lr
*save|事不如意
@mr

我看了看他指出的地方。
@lr
*save|事不如意
@mr
@name src=司
「啊……抱歉，我沒發現」
@lr
*save|事不如意
@mr

確實如理人所說，我讓不該空著的地方空下了。
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ pos=cl
@name src=理人
@v src=rihito0396 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0396'])" graphic=image/backlog/PLAY_button idx=7
「真是稀奇，你居然會犯這麼單純的失誤」
[endvoice]
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=笑い mouth=ワ4 pos=cl
@name src=理人
@v src=rihito0397 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0397'])" graphic=image/backlog/PLAY_button idx=7
「你該不會是在圖書館做了什麼不文明的事吧？」
[endvoice]
@lr
*save|事不如意
@mr
@name src=司
「說、說什麼呢……我還是懂時間場合的好吧」
@lr
*save|事不如意
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0818 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0818'])" graphic=image/backlog/PLAY_button idx=7
「如果是正確的地方就會做嗎……？」
[endvoice]
@lr
*save|事不如意
@mr
@name src=司
「萌萌！？不不，我不是那個意思……」
@lr
*save|事不如意
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い pos=cl
@name src=トト
@v src=toto0204 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0204'])" graphic=image/backlog/PLAY_button idx=7
「這是性騷擾～」
[endvoice]
@lr
*save|事不如意
@mr
@name src=司
「我、我估計那些部分是圖圖幫忙的」
@lr
*save|事不如意
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=通常 mouth=ワ2 pos=cl
@move layer=4 path="(-180,-20,255)(-180,10,255)" time=100
@name src=トト
@v src=toto0205 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0205'])" graphic=image/backlog/PLAY_button idx=7
「啊～！怎麼可以給我潑髒水！不可原諒！」
[endvoice]
@lr
*save|事不如意
@mr

就這樣，之後一段時間我都被眾人用性騷擾梗逗著玩。
@lr
*save|事不如意
@mr

@musicwait

@bgmout time=1000
@eseout src=SC_G_03a

@all_layer_out
@bg src=学園/教室_昼 method=universal rule=右回り
@bgm src=N04
@ese src=SC_G_03b
@se src=se_sc_chime
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ワ4 pos=c
@name src=もも
@v src=momo0819 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0819'])" graphic=image/backlog/PLAY_button idx=7
「連、連我也累了……」
[endvoice]
@lr
*save|事不如意
@mr

下課鐘聲響起的時候，連一開始很有精神的萌萌都筋疲力盡了。
@lr
*save|事不如意
@mr
@noch

@seout src=se_sc_chime

回頭檢查之後才發現，沒記錄到的地方還不少，即使花了大把時間也無法完全修改過來。
@lr
*save|事不如意
@mr

不文明的事情我是肯定沒做的，但或許我確實是沒能集中注意力。
@lr
*save|事不如意
@mr
@name src=司
「不過我居然會犯這種失誤……」
@lr
*save|事不如意
@mr

我可能還是有些得意忘形了吧。
@lr
*save|事不如意
@mr

開始和萌萌交往後，我似乎比自己想像的還要高興。
@lr
*save|事不如意
@mr
@chara base=理人/理人01 body=制服 mayu=たれ eye=つり目2 mouth=空き3 pos=c
@name src=理人
@v src=rihito0398 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0398'])" graphic=image/backlog/PLAY_button idx=7
「你們兩位……辛苦……啦……我就先走――」
[endvoice]
@lr
*save|事不如意
@mr

理人已經憔悴到看著就跟僵屍沒什麼兩樣了。
@lr
*save|事不如意
@mr
@noch

我們目送理人步履蹣跚地走出教室。
@lr
*save|事不如意
@mr
@se src=se_hs_desk_wood1
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=へにゃ pos=c

然後教室門關上後，萌萌轉向我這邊。
@lr
*save|事不如意
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=ワ pos=c
@name src=もも
@v src=momo0820 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0820'])" graphic=image/backlog/PLAY_button idx=7
「那個，司……你今天也很累了吧？」
[endvoice]
@lr
*save|事不如意
@mr
@name src=司
「嗯，是啊……你說得沒錯」
@lr
*save|事不如意
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=もも
@v src=momo0821 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0821'])" graphic=image/backlog/PLAY_button idx=7
「那個那個，司……你要是不介意，今天要不要去哪裡玩？」
[endvoice]
@lr
*save|事不如意
@mr
@name src=司
「……」
@lr
*save|事不如意
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=ワ4 pos=c
@name src=もも
@v src=momo0822 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0822'])" graphic=image/backlog/PLAY_button idx=7
「不行嗎……？」
[endvoice]
@lr
*save|事不如意
@mr

並不是不行。
@lr
*save|事不如意
@mr

不只如此，我高興得連疲勞都煙消雲散了。
@lr
*save|事不如意
@mr

為什麼這個生物會這麼可愛啊？
@lr
*save|事不如意
@mr

我現在還不敢相信這個可愛的姑娘居然是我的女朋友。
@lr
*save|事不如意
@mr

簡直就像做夢。
@lr
*save|事不如意
@mr

沒有真實感，輕飄飄的，歡快而舒心。
@lr
*save|事不如意
@mr
@name src=司
「……嗯，那就去玩玩吧」
@lr
*save|事不如意
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@name src=もも
@v src=momo0823 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0823'])" graphic=image/backlog/PLAY_button idx=7
「太好了！我說我說，今天要去哪裡呀？我們瀟灑一回，去觀景台如何？」
[endvoice]
@lr
*save|事不如意
@mr
@name src=司
「嗯，好啊，或是去看海也行」
@lr
*save|事不如意
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0824 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0824'])" graphic=image/backlog/PLAY_button idx=7
「嗯～好主意。兩個人眺望著大海，手、手牽著手……」
[endvoice]
@lr
*save|事不如意
@mr

一想像我們牽手的畫面，臉就發熱起來。
@lr
*save|事不如意
@mr

我甚至開始想像，到時候一定要溫柔地牽著她。
@lr
*save|事不如意
@mr
@se src=se_hs_chair
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0825 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0825'])" graphic=image/backlog/PLAY_button idx=7
「那麼司，我們趕快走吧！」
[endvoice]
@lr
*save|事不如意
@mr

@se src=se_hs_ft_concrete2
萌萌剛才那副筋疲力盡的模樣就像騙人一樣，她站起身來，連包都沒拿就衝了出去。
@lr
*save|事不如意
@mr
@noch


確實，我們是真的樂過頭了吧。
@lr
*save|事不如意
@mr

沉溺於如夢似幻的心情中，輕飄飄地飄到不能再高的地方。
@lr
*save|事不如意
@mr

正因為如此，我們才看漏了。
@lr
*save|事不如意
@mr


@cg src=その他/その他_黒ノイズ_01


我們沒發現腳踩到地上時，腳下有什麼東西。
@lr
*save|事不如意
@mr

我們還不知道，自己的腳下有個挖得很深很深的陷阱。
@lr
*save|事不如意
@mr
@bgmout time=1000 wait=false
@eseout src=SC_G_03b
@blackout wait=1500
@musicwait
[wait time=300 canskip=false]
[jump storage="script/もも/momo_8.ks"]
