;--------------------------------------------------------------------------------
;Re:Lief　-親愛なるあなたへ-　第三章
;シーン番号：momo-2
;シーンタイトル：恥ずかしいこと、言うからです
;備考：
;--------------------------------------------------------------------------------



*save|因為說了羞人的話
@bg src=学園/教室_昼 time=2000 method=universal rule=右から左
@bgm src=N01
@ese src=SC_G_03b
@messagein
隔天。
@lr
*save|因為說了羞人的話
@mr
@se src=se_prop_ssa
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ6 pos=c
@name src=理人
@v src=rihito0289 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0289'])" graphic=image/backlog/PLAY_button idx=7
「那就基本上按今天定下的日程表來製作，拜託你們了」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

選修課結束之際，理人一邊收拾資料一邊說道。
@lr
*save|因為說了羞人的話
@mr

@noch
今天我們就如何安排遊戲的製作進行了具體討論。
@lr
*save|因為說了羞人的話
@mr

遊戲的基礎部分已經完成了，接下來只要把劇情故事和其他要素逐個加進去就行了。
@lr
*save|因為說了羞人的話
@mr

實際製作的部分由理人負責，而我和萌萌負責製作遊戲角色的人工智慧程序。
@lr
*save|因為說了羞人的話
@mr

說是人工智慧，但好像並沒有想像中的那麼複雜，就是一個對既定語句產生既定反應的系統。
@lr
*save|因為說了羞人的話
@mr

聽起來好像很簡單，可是當回答的模式變多了之後，感覺就會像跟真人對話一樣。
@lr
*save|因為說了羞人的話
@mr

主角方面決定採用以前萌萌做報告時幫過忙的人工智慧（好像叫圖圖）。
@lr
*save|因為說了羞人的話
@mr

因此，我和萌萌的第一項任務是製作場景裡NPC的對話模式。
@lr
*save|因為說了羞人的話
@mr

我們需要走訪實際生活在島上的居民，盡力收集更多的數據，用來豐富對話的模式。
@lr
*save|因為說了羞人的話
@mr

這項任務雖然艱巨，不過確實是名副其實的“自由課題”。
@lr
*save|因為說了羞人的話
@mr

因為身邊有萌萌相伴，進行自由課題的時間又成為了我生活中的一個新樂趣。
@lr
*save|因為說了羞人的話
@mr
@bgmout time=500 wait=false
@eseout src=SC_G_03b time=1000 wait=false
可是離開教室時三國老師的一句話，瞬間把我心中的一番熱情凍成了冰塊。
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国01 body=デフォルト mayu=怒 eye=通常 mouth=ワ pos=c
@name src=三国
@v src=mikuni0082 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0082'])" graphic=image/backlog/PLAY_button idx=7
「新田，還有海藏。我有話跟你們說，午休時來辦公室一趟」
[endvoice]

@lr
*save|因為說了羞人的話
@mr
@noch
@musicwait
@ese src=SC_G_01_D

這可糟了。
@lr
*save|因為說了羞人的話
@mr
@se src=se_etc_heartbeat	
我又一次心跳加速，可惜原因跟上回不同。
@lr
*save|因為說了羞人的話
@mr

在這個時候被叫去辦公室，只能是一個理由。
@lr
*save|因為說了羞人的話
@mr

肯定是因為昨天翹課的事吧。
@lr
*save|因為說了羞人的話
@mr

就算是萌萌的邀請，可能還是玩得太過火了。
@lr
*save|因為說了羞人的話
@mr

那當然了。
@lr
*save|因為說了羞人的話
@mr

因為這裡本就不是普通的學校。
@lr
*save|因為說了羞人的話
@mr
@eseout src=SC_G_01_D
@chara base=理人/理人01 body=制服a mayu=通常 eye=つり目2 mouth=笑い5 pos=c
@name src=理人
@ese src=SC_G_03b
@v src=rihito0290 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0290'])" graphic=image/backlog/PLAY_button idx=7
「哎喲——誰讓你們昨天翹了下午的課。可不關我的事哦～」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@noch
@se src=se_hs_ft_wood1
理人誇張地吹了一聲口哨，收拾完資料便離開了教室。
@lr
*save|因為說了羞人的話
@mr

把嘴巴半張的萌萌和抱著腦袋的我拋在了身後。
@lr
*save|因為說了羞人的話
@mr
@eseout src=SC_G_03b 

@bg src=学園/職員室_昼  method=universal rule=右から左
@bgm src=N01a
@ese src=SC_G_01_D
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0083 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0083'])" graphic=image/backlog/PLAY_button idx=7
「……好了，你們明白我為什麼要叫你們來吧？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

@name src=司
「……是」
@lr
*save|因為說了羞人的話
@mr

午休的辦公室。
@lr
*save|因為說了羞人的話
@mr

教員們現在應該也處於休息時間，房間裡非常安靜。
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0084 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0084'])" graphic=image/backlog/PLAY_button idx=7
「我知道學生這個身份讓你們沾沾自喜，不過別忘了你們正在參加TrymenT計劃」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=三国
@v src=mikuni0085 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0085'])" graphic=image/backlog/PLAY_button idx=7
「你們是自願來到這座島上的吧？既然如此就應當拿出相應的態度來」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「……」
@lr
*save|因為說了羞人的話
@mr

自願嗎？
@lr
*save|因為說了羞人的話
@mr

那麼為了享樂而來到這座島上的我們，拿出享樂的態度不是理所應當的嗎——
@lr
*save|因為說了羞人的話
@mr

可現在的氣氛好像不適合扯這些歪理。
@lr
*save|因為說了羞人的話
@mr

我決定現在還是老老實實點頭認錯為好。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「是，對不起。以後我會注意的」
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0086 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0086'])" graphic=image/backlog/PLAY_button idx=7
「你有在反省就好」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0087 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0087'])" graphic=image/backlog/PLAY_button idx=7
「海藏，你也明白了嗎？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム2 pos=c
@name src=もも
@v src=momo0486 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0486'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

萌萌並沒有作聲，她看起來有點愣神。
@lr
*save|因為說了羞人的話
@mr

說起來，她從剛才開始就一直沒說話了。
@lr
*save|因為說了羞人的話
@mr

這種情況對她來說很少見，不太像她的作風，我有點擔心。
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0088 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0088'])" graphic=image/backlog/PLAY_button idx=7
「海藏，你有在聽嗎？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=100
@name src=もも
@v src=momo0487 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0487'])" graphic=image/backlog/PLAY_button idx=7
「啊，呃……現在在說什麼？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

被叫到名字之後，萌萌才總算回過神來。
@lr
*save|因為說了羞人的話
@mr

她吐了吐舌頭，一臉苦笑。
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0089 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0089'])" graphic=image/backlog/PLAY_button idx=7
「唉，你這個人啊……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=通常2 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0488 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0488'])" graphic=image/backlog/PLAY_button idx=7
「呃，該怎麼說呢……難道翹課是不可以的嗎？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

她馬上又冒出了一句爆炸性發言。
@lr
*save|因為說了羞人的話
@mr

雖然早知道萌萌是個不太能用常識去衡量的女孩，但這個發言還是讓三國老師瞪圓了眼睛。
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0090 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0090'])" graphic=image/backlog/PLAY_button idx=7
「那當然了。你到底把學校當成什麼了——」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=もも
@v src=momo0489 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0489'])" graphic=image/backlog/PLAY_button idx=7
「在我以前上的學校，只要能拿到學分，不去上課也無所謂」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0490 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0490'])" graphic=image/backlog/PLAY_button idx=7
「而這所學校也是，只要滿足了必要條件，是不是也不用去上課呢？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=瞑る mouth=ム pos=c
@name src=三国
@v src=mikuni0091 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0091'])" graphic=image/backlog/PLAY_button idx=7
「……原來如此，你的情況確實不一樣」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

三國老師這樣說道。他雖然用手捏了捏眉心，但好像還是接受了萌萌的說法。
@lr
*save|因為說了羞人的話
@mr

他說的情況不一樣究竟是什麼意思？
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0092 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0092'])" graphic=image/backlog/PLAY_button idx=7
「……我不清楚你的父母送你來這座島上時對你說了什麼」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0093 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0093'])" graphic=image/backlog/PLAY_button idx=7
「不過他們送你來，肯定是為了讓你學到些什麼吧」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c
@name src=もも
@v src=momo0491 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0491'])" graphic=image/backlog/PLAY_button idx=7
「……這事跟父母……沒關係」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

這次是萌萌臉色一變。
@lr
*save|因為說了羞人的話
@mr

她移開視線，露出一副在強忍著什麼的表情。
@lr
*save|因為說了羞人的話
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0094 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0094'])" graphic=image/backlog/PLAY_button idx=7
「……好吧，我能說的就這麼多了。不管有什麼理由和想法，你至少都應該來上課」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0492 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0492'])" graphic=image/backlog/PLAY_button idx=7
「是……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@noch

@musicwait

@bgmout time=1000 wait=false
@eseout src=SC_G_01_D wait=false

@bg src=学園/廊下_昼  method=universal rule=右から左
@musicwait

@ese src=SC_G_03b
@name src=司
「打擾了」
@lr
*save|因為說了羞人的話
@mr

我和萌萌一起離開了辦公室。
@lr
*save|因為說了羞人的話
@mr

她和父母之間是不是發生過什麼事？
@lr
*save|因為說了羞人的話
@mr

她的父母似乎和三國老師認識，萌萌那種痛苦的表情也印證了我的想法。
@lr
*save|因為說了羞人的話
@mr

而且這好像也不是我可以貿然去詢問的事情。
@lr
*save|因為說了羞人的話
@mr
@eseout src=SC_G_03b
@bg src=学園/学食_昼  method=universal rule=右から左
@ese src=SC_G_03b

無論是在走廊，還是到了食堂後，萌萌都一言不發。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c

她板著臉垂著腦袋，一點不像平常的她。
@lr
*save|因為說了羞人的話
@mr

我看著默默吃飯還不忘把蔬菜推到一邊的萌萌，不知道該說些什麼，只好在一旁守著她。
@lr
*save|因為說了羞人的話
@mr

@noch
@eseout src=SC_G_03b
@bg src=学園/教室_昼 method=universal rule=右から左
@bgm src=N04
@ese src=SC_G_01_D
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=c

下午的課程開始之後，萌萌的情況還是沒有變。
@lr
*save|因為說了羞人的話
@mr

她低著頭，也不像有在聽伊砂老師講課的樣子。
@lr
*save|因為說了羞人的話
@mr

剛才的事對她可能真的打擊甚大。
@lr
*save|因為說了羞人的話
@mr

萌萌和她的父母之間到底出了什麼事呢？
@lr
*save|因為說了羞人的話
@mr

我也只顧著關注萌萌的情況，課上講了些什麼基本都沒聽進去。
@lr
*save|因為說了羞人的話
@mr


@noch
@eseout src=SC_G_01_D
@all_layer_out
@messageout
@bg src=学園/教室_昼 method=universal rule=右回り
@ese src=SC_G_03b
@messagein
@se src=se_hs_chair
@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る2 mouth=ム pos=c

班會結束後，萌萌馬上站了起來。
@lr
*save|因為說了羞人的話
@mr
@noch

@se src=se_hs_ft_wood1
她徑直朝門那邊走去，根本沒打算來我這邊。
@lr
*save|因為說了羞人的話
@mr

我一時有些猶豫到底要不要追上去，最後還是很快下定決心，趕緊收拾了行裝就追著萌萌的背影而去。
@lr
*save|因為說了羞人的話
@mr
@noch
@eseout src=SC_G_03b
@bg src=学園/廊下_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@se src=se_hs_ft_concrete2
@name src=司
「萌萌！」
@lr
*save|因為說了羞人的話
@mr

我衝出走廊，用盡全力對那個小小的背影喊道。
@lr
*save|因為說了羞人的話
@mr

萌萌沒有回頭，不過還是停下了腳步。
@lr
*save|因為說了羞人的話
@mr
@name src=もも
@v src=momo0493 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0493'])" graphic=image/backlog/PLAY_button idx=7
「……什麼事？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「沒什麼……就是看你樣子怪怪的，所以有點擔心你」
@lr
*save|因為說了羞人的話
@mr
@name src=もも
@v src=momo0494 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0494'])" graphic=image/backlog/PLAY_button idx=7
「奇怪嗎……？比如說哪裡奇怪？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「什、什麼叫哪裡奇怪……就是那裡奇怪啊」
@lr
*save|因為說了羞人的話
@mr
@name src=もも
@v src=momo0495 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0495'])" graphic=image/backlog/PLAY_button idx=7
「原來如此，那裡嗎？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

對話好像變得有些奇怪。
@lr
*save|因為說了羞人的話
@mr

我追出來之前並沒有想過該對她說什麼，所以現在說不出什麼應景的話。
@lr
*save|因為說了羞人的話
@mr

該怎麼做才能讓萌萌變回平時的樣子呢？
@lr
*save|因為說了羞人的話
@mr

還是說不要管她比較好？
@lr
*save|因為說了羞人的話
@mr

正當我在考慮這些的時候，萌萌突然用雙手捏住了自己的臉頰。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「喂、等等，萌萌！？」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0496 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0496'])" graphic=image/backlog/PLAY_button idx=7
「好痛……唔唔～果然是會痛的啊」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@se src=se_hs_ft_wood2
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常2 mouth=笑い pos=c

說完這句話並回過頭來的時候，萌萌已經換上了一副笑臉。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ3 pos=c
@name src=もも
@v src=momo0497 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0497'])" graphic=image/backlog/PLAY_button idx=7
「嗯，這樣就是平常的我了」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「不，呃……你沒事吧？」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0498 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0498'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我沒事。請看這副可愛到滿分的笑容！所以你不用擔心」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「不，可是……萌萌」
@lr
*save|因為說了羞人的話
@mr

我想要說點什麼。
@lr
*save|因為說了羞人的話
@mr

話語在腦海顯現之前，已經像從杯中滿溢而出的水一樣，自然而然地脫口而出。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=見開き mouth=空き pos=c
@name src=司
「如果有什麼煩惱就跟我說說吧」
@lr
*save|因為說了羞人的話
@mr

停下，快停下。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「如果三國老師的話在哪裡傷到了你——」
@lr
*save|因為說了羞人的話
@mr

我明明知道不可以貿然觸碰別人的傷痕。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「如果我能幫忙減輕一點你的痛苦——」
@lr
*save|因為說了羞人的話
@mr

介入過深真的好嗎？我心中忐忑不安。
@lr
*save|因為說了羞人的話
@mr

可能我管得越多，她就會越討厭我。
@lr
*save|因為說了羞人的話
@mr

可是我心中的話語卻滿溢而出，擋都擋不住。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「能不能讓我幫幫你？」
@lr
*save|因為說了羞人的話
@mr

我說出來了。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=瞑る mouth=ム pos=c

萌萌又低下了頭，她一言不發沒有回答。
@lr
*save|因為說了羞人的話
@mr

學生們從教室裡魚貫而出，經過我們身邊時紛紛投來好奇的目光。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「抱、抱歉……是我沒考慮周全，隨口就說出這樣的話……」
@lr
*save|因為說了羞人的話
@mr

我受不了這沉重的沉默，主動發話。
@lr
*save|因為說了羞人的話
@mr
@noch
@se src=se_hs_cloth1
萌萌轉過身去背對著我。
@lr
*save|因為說了羞人的話
@mr

要是她就這樣離開的話，我不確定自己能不能叫住她。
@lr
*save|因為說了羞人的話
@mr
@name src=もも
@v src=momo0499 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0499'])" graphic=image/backlog/PLAY_button idx=7
「剛才的話，你是隨便說說的？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

萌萌背對著我說道。
@lr
*save|因為說了羞人的話
@mr

直到她這麼問，我才真正意識到自己剛才為什麼要叫住她。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「這……不、不是的。我決不是隨便說說的」
@lr
*save|因為說了羞人的話
@mr

這次我控制住了自己的情感，按照自己的思路一字一句地對她說。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「我真的很關心你……所以才想要幫助你」
@lr
*save|因為說了羞人的話
@mr
@name src=もも
@v src=momo0500 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0500'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

又是一小段沉默。
@lr
*save|因為說了羞人的話
@mr

從我這個角度根本看不到她的表情。
@lr
*save|因為說了羞人的話
@mr
@name src=もも
@v src=momo0501 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0501'])" graphic=image/backlog/PLAY_button idx=7
「……那個……陪我散散步吧？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@se src=se_hs_ft_wood1
萌萌說完這句話就背對著我邁起了步子。
@lr
*save|因為說了羞人的話
@mr


為了不被拋下，我小跑著追了上去。
@lr
*save|因為說了羞人的話
@mr


@se src=se_hs_ft_wood1
我追上萌萌，在她身後亦步亦趨，她身邊靠後的這個地方已經成為了我的專屬位置。

@lr
*save|因為說了羞人的話
@mr
@eseout src=SC_G_01_D
@bg src=その他/black
@bg src=第一地区/桜並木_昼 time=1500 method=universal rule=右から左
@ese src=SC_G_02_D

我們默默走了幾分鐘。
@lr
*save|因為說了羞人的話
@mr

不知不覺中，我們來到了學校附近的公園。
@lr
*save|因為說了羞人的話
@mr
@se src=se_hs_ft_concrete1
兩人在兩排盛開的櫻花樹之間又走了一會。
@lr
*save|因為說了羞人的話
@mr


@se src=se_hs_cloth1
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=笑い mouth=笑い pos=c

萌萌忽然停了下來，轉身面向我。
@lr
*save|因為說了羞人的話
@mr


她雖然暈生雙頰，但臉上的笑容與平時別無二致。
@lr
*save|因為說了羞人的話
@mr

那片紅暈應該是之前用手捏出來的吧。或者可能是哭紅的。
@lr
*save|因為說了羞人的話
@mr
@name src=もも
@v src=momo0502 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0502'])" graphic=image/backlog/PLAY_button idx=7
「……呼，總算平靜下來了」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

萌萌如此說道，臉上的笑容帶著一絲為難。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「對不起，我突然說這種怪話……為難你了啊」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=半目 mouth=笑い pos=c
@name src=もも
@v src=momo0503 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0503'])" graphic=image/backlog/PLAY_button idx=7
「為什麼要道歉？聽到你那麼說我可是很高興的哦，請不要道歉」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0504 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0504'])" graphic=image/backlog/PLAY_button idx=7
「我反而想跟你道歉……抱歉讓你擔心了」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「……嗯」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0505 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0505'])" graphic=image/backlog/PLAY_button idx=7
「這樣就扯平了，可別再跟我道歉了哦」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0506 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0506'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，話說回來這櫻花還真漂亮」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@se src=se_hs_cloth1
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c fliplr=true
@noch
@se src=se_hs_ft_concrete1
說完這句話，她又回過身去，邁起了步子。
@lr
*save|因為說了羞人的話
@mr

@se src=se_hs_ft_concrete1
為了跟上她，我也隨之邁起步子。
@lr
*save|因為說了羞人的話
@mr

和她走在一起時，我總是像這樣跟在她身後不遠處。
@lr
*save|因為說了羞人的話
@mr

首先好奇心旺盛的她常常會自己先行一步，不過更重要的是，我很喜歡看她的背影。
@lr
*save|因為說了羞人的話
@mr

只要在她身後跟隨著她，我感覺自己連天涯海角都去得了。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0507 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0507'])" graphic=image/backlog/PLAY_button idx=7
「司，你快看！我的秘奧義！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@se src=se_hs_ft_wood2
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c fliplr=true
@wait time=200
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
走在前頭的萌萌在飄舞的櫻花花瓣中嬉鬧著，想要把花瓣抓在手中。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=ム3 pos=c
@name src=もも
@v src=momo0508 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0508'])" graphic=image/backlog/PLAY_button idx=7
「嗯嗯……沒想到這個很難抓啊。聽說如果能夠一邊出拳一邊把幾片花瓣抓進手心的話，實力就會變強……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「哦，這算是某種訓練方法嗎？」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0509 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0509'])" graphic=image/backlog/PLAY_button idx=7
「是的是的。雖然我已經忘了是從哪聽來的了……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@noch

@cinema_mode_in
@cg src=その他/その他_桜散_04 time=500 method=universal rule=上から下
@catch text=變強啊。
變強啊。
@lr
*save|因為說了羞人的話
@mr

@catch text=我也嘗試著在飄舞的櫻花中揮出一拳。
我也嘗試著在飄舞的櫻花中揮出一拳。
@lr
*save|因為說了羞人的話
@mr

@catch text=在拳頭觸碰到花瓣的瞬間，張開手——
在拳頭觸碰到花瓣的瞬間，張開手——
@lr
*save|因為說了羞人的話
@mr

@bg src=第一地区/桜並木_昼 time=1000 method=universal rule=下から上
@cinema_mode_out
@messagein
@name src=司
「……咦？失敗了」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=ジト目 mouth=ワ pos=c
@name src=もも
@v src=momo0510 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0510'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿嘿，哪怕是你也會被這個秘奧義給難住啊」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「可惡，竟然還挺不甘心的……再試一次！」
@lr
*save|因為說了羞人的話
@mr
@noch

這次我揮出虛握的拳頭，在手臂伸直的那一刻向內一轉，握緊拳頭。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo0511 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0511'])" graphic=image/backlog/PLAY_button idx=7
「哦，這次抓到了！？」
[endvoice]

@lr
*save|因為說了羞人的話
@mr
@se src=se_hs_ft_concrete2
;画面を揺らす
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
萌萌跑了過來，一把抱住了我揮出的拳頭。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ3 pos=c
@name src=もも
@v src=momo0512 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0512'])" graphic=image/backlog/PLAY_button idx=7
「快張開快張開，給我看看」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「我、我知道了，別吊在我手臂上啦！」
@lr
*save|因為說了羞人的話
@mr

我好不容易才把萌萌勸下來，張開了握緊的拳頭。
@lr
*save|因為說了羞人的話
@mr

只見有一片花瓣被我牢牢握在手中。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=丸 mouth=呆れ pos=c
@name src=もも
@v src=momo0513 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0513'])" graphic=image/backlog/PLAY_button idx=7
「哦，哦哦哦哦……我只能說，真不愧是你啊」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

兩眼放光的萌萌從我的手心裡拿起了花瓣。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c

然後她忽然溫順了下來，開口說道。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0514 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0514'])" graphic=image/backlog/PLAY_button idx=7
「……我可能也會像這片花瓣一樣，飄來飄去迷失方向」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=もも
@v src=momo0515 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0515'])" graphic=image/backlog/PLAY_button idx=7
「到了那時候，你也要牢牢抓住我哦」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「……我發誓我會的」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0516 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0516'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，我會記得你這番話的」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@se src=se_hs_cloth1
@noch
萌萌露出安心的笑容，再次背對著我邁開了步伐。

@lr
*save|因為說了羞人的話
@mr
@se src=se_hs_ft_concrete1

我一邊跟在她身後，一邊朝飛舞的花瓣隨意出拳。
@lr
*save|因為說了羞人的話
@mr
@noch
@eseout src=SC_G_02_D
@cg src=その他/その他_桜散_01


結果從那以後我就再也沒有抓到過花瓣了。
@lr
*save|因為說了羞人的話
@mr


@bg src=第一地区/桜並木_昼
@ese src=SC_G_02_D
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=へにゃ pos=c
@name src=もも
@v src=momo0517 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0517'])" graphic=image/backlog/PLAY_button idx=7
「司，那個……你能聽我說點事嗎？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
走了一陣子之後，萌萌又回過頭來說道。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「嗯，什麼事？你不嫌棄的話就說給我聽吧」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@name src=もも
@v src=momo0518 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0518'])" graphic=image/backlog/PLAY_button idx=7
「這個，該怎麼說呢……因為是你我才說得出口……不過這可不是什麼有趣的事。這樣你也沒意見嗎？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「我說了我想要幫助你啊。如果你肯說的話，我也很開心的」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0519 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0519'])" graphic=image/backlog/PLAY_button idx=7
「嗯……謝謝你」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c

萌萌蹦跳著來到了我身旁。
@lr
*save|因為說了羞人的話
@mr

@se src=se_hs_ft_concrete1
@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=ム pos=c

這次我配合她的步頻，兩人並排走在了一起。
@lr
*save|因為說了羞人的話
@mr

走在她身旁，我才發現萌萌的身體特別纖細嬌小，好像缺少了保護就會壞掉一樣。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=平行 eye=ジト目 mouth=ム3 pos=c
@name src=もも
@v src=momo0520 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0520'])" graphic=image/backlog/PLAY_button idx=7
「其實我並不喜歡跟別人並排走路」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0521 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0521'])" graphic=image/backlog/PLAY_button idx=7
「因為會感受到身高這個不可逾越的鴻溝……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=ワ pos=c

她苦笑著吐了吐舌頭。
@lr
*save|因為說了羞人的話
@mr

那她現在願意走在我身旁，是不是就代表她的內心已經接受了我？
@lr
*save|因為說了羞人的話
@mr

如果是這樣的話，那就太令人開心了。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=驚き mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0522 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0522'])" graphic=image/backlog/PLAY_button idx=7
「其實我的父母啊，曾經也是研究人工智慧的」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=平行 eye=ジト目 mouth=ム pos=c

她說的是“曾經是”。
@lr
*save|因為說了羞人的話
@mr

那個瞬間，萌萌臉上的悽惻神情在我的腦海中揮之不去。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=ム pos=c
@name src=もも
@v src=momo0523 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0523'])" graphic=image/backlog/PLAY_button idx=7
「我為了能夠追上他們，從小就努力學習」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@name src=もも
@v src=momo0524 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0524'])" graphic=image/backlog/PLAY_button idx=7
「我基本沒去學校上過學。因為一心只想著跟他們在一起工作，所以選擇在達成目標的最短途徑上努力奮進」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0525 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0525'])" graphic=image/backlog/PLAY_button idx=7
「我也經歷了很多痛苦。畢竟那時我年紀也小，很想交朋友，很想盡情玩耍」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=もも
@v src=momo0526 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0526'])" graphic=image/backlog/PLAY_button idx=7
「但我還是堅持當初的信念，將這些念頭全部拋到腦後不斷努力。可是——」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

這時萌萌停了下來，抬頭看向天空。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c

沒有及時停步的我回過頭去，結果看到的是一顆淚珠。
@lr
*save|因為說了羞人的話
@mr

即便她仰著頭極力忍耐，淚水還是湧出眼眶，滾落了下來。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=空き pos=c
@name src=もも
@v src=momo0527 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0527'])" graphic=image/backlog/PLAY_button idx=7
「可是當我終於擁有了這個能力，他們卻無法和我在一起了」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@name src=もも
@v src=momo0528 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0528'])" graphic=image/backlog/PLAY_button idx=7
「我的努力反而將爸爸媽媽逼至絕境……讓他們都……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

萌萌用毛衣的袖口胡亂擦了一把眼淚。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0529 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0529'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈……明明犧牲一切勇往直前，最後卻無法得到自己想要的東西，人生還真是不順利啊」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0530 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0530'])" graphic=image/backlog/PLAY_button idx=7
「我之所以會參加這個計劃，也是父母建議的」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る2 mouth=空き pos=c
@name src=もも
@v src=momo0531 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0531'])" graphic=image/backlog/PLAY_button idx=7
「他們希望我去體驗一下普通的校園生活」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0532 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0532'])" graphic=image/backlog/PLAY_button idx=7
「我完全搞不懂，不知道他們為什麼會說那種話」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=もも
@v src=momo0533 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0533'])" graphic=image/backlog/PLAY_button idx=7
「我只是想跟他們在一起罷了，我真的搞不懂他們為什麼要說那種像是要拋棄我的話……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=空き pos=c
@name src=もも
@v src=momo0534 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0534'])" graphic=image/backlog/PLAY_button idx=7
「我想三國老師的話肯定是對的。父母一定是為了讓我學到些什麼，才會把我送來這座島上」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0535 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0535'])" graphic=image/backlog/PLAY_button idx=7
「可是……這樣只會讓我更加痛苦。我明明只要跟他們在一起就足夠了……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

一口氣說完這些之後，大顆大顆的眼淚從萌萌的眼中流了出來。
@lr
*save|因為說了羞人的話
@mr

萌萌低著頭抹著眼淚，這還是我頭一次看到她這副表情。我實在不忍心看到她這個樣子，便走向了她——
@lr
*save|因為說了羞人的話
@mr
@se src=se_hs_cloth3
把她那嬌小的身體整個抱在懷中。
@lr
*save|因為說了羞人的話
@mr

我感覺到她的眼淚打濕了我的襯衫，感受到了她溫暖的吐息。
@lr
*save|因為說了羞人的話
@mr

我生怕稍一用力就把她給碰壞了，所以當我的手臂繞向她的後背時，用的是最最輕柔的力道。
@lr
*save|因為說了羞人的話
@mr

從她的脖頸間散發出的香甜氣味引誘著我的身體，自然而然地做出了那樣的動作。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジト目 mouth=空き2 pos=c
@name src=もも
@v src=momo0536 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0536'])" graphic=image/backlog/PLAY_button idx=7
「呀……司、司？你突然間怎麼了？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「呃……啊，對、對不起」
@lr
*save|因為說了羞人的話
@mr

萌萌的話讓我一下子清醒過來。
@lr
*save|因為說了羞人的話
@mr

我剛才在做什麼啊。
@lr
*save|因為說了羞人的話
@mr

我這一番自問並非惺惺作態，因為剛才的舉動真的是下意識的行為。
@lr
*save|因為說了羞人的話
@mr

為了拉開彼此的距離，我連忙拿開繞上她後背的手臂，向後退了一步。
@lr
*save|因為說了羞人的話
@mr
@se src=se_hs_cloth2
但是眼前的小個子少女卻抓住我的衣袖不讓我離開，又主動把身體靠了過來。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=半目 mouth=笑い pos=c
@name src=もも
@v src=momo0537 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0537'])" graphic=image/backlog/PLAY_button idx=7
「請不要道歉……剛才我雖然有點不知所措，可是……我很開心的」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

於是我們又抱在了一起，許久沒有分開。
@lr
*save|因為說了羞人的話
@mr
@noch

在這期間我們一起感受了多少次的風飛花落呢？
@lr
*save|因為說了羞人的話
@mr

最後萌萌用腦袋蹭了蹭我的胸膛，就把身子抽出了我的懷抱。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c move=ture
@name src=もも
@v src=momo0538 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0538'])" graphic=image/backlog/PLAY_button idx=7
「……好，結束了！充電完畢！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0539 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0539'])" graphic=image/backlog/PLAY_button idx=7
「謝謝你，司」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

萌萌從我的身邊向後一蹦，然後抬起了臉，
@lr
*save|因為說了羞人的話
@mr

回到平時的笑容。
@lr
*save|因為說了羞人的話
@mr

而且可能是因為傾訴完之後感覺痛快多了，她笑得特別燦爛。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0540 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0540'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈……這次讓你見笑了」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「不，沒那回事」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常2 mouth=笑い pos=c
@name src=もも
@v src=momo0541 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0541'])" graphic=image/backlog/PLAY_button idx=7
「我其實是第一次對別人傾訴煩惱」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=もも
@v src=momo0542 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0542'])" graphic=image/backlog/PLAY_button idx=7
「我就是想要有個人像這樣陪在我身邊，才製作了圖圖……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=へにゃ pos=c
@name src=もも
@v src=momo0543 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0543'])" graphic=image/backlog/PLAY_button idx=7
「如果圖圖能成為真正的人類就好了」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

萌萌帶著一副無奈的笑容說道。
@lr
*save|因為說了羞人的話
@mr

她口中的圖圖，是存在於平板中的人工智慧。
@lr
*save|因為說了羞人的話
@mr

就是在自由課題的遊戲製作中，幫忙飾演主角的那個女孩。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0544 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0544'])" graphic=image/backlog/PLAY_button idx=7
「所以今天真的很感謝你」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「我有幫上忙嗎？」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0545 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0545'])" graphic=image/backlog/PLAY_button idx=7
「是，那當然了！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0546 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0546'])" graphic=image/backlog/PLAY_button idx=7
「那個……怎麼說呢，呃……我也很關心你的哦」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「萌萌……」
@lr
*save|因為說了羞人的話
@mr

只不過跟別人四目相對，心跳就會變得如此劇烈嗎？
@lr
*save|因為說了羞人的話
@mr

臉頰就會變得如此滾燙嗎？
@lr
*save|因為說了羞人的話
@mr

至少我還從未體會過這樣的感受。
@lr
*save|因為說了羞人的話
@mr

直到最近才初露端倪，而現在仍在不斷成長的這種感情，人們到底稱之為什麼呢？
@lr
*save|因為說了羞人的話
@mr

這說不定就是所謂的“喜歡上別人”的感覺。
@lr
*save|因為說了羞人的話
@mr

我可能喜歡上了萌萌。
@lr
*save|因為說了羞人的話
@mr

她笑的話，我也會很高興。
@lr
*save|因為說了羞人的話
@mr

她難過的話，我也會很悲傷。
@lr
*save|因為說了羞人的話
@mr

看著總是走在我前面的她的背影，我產生了一種想永遠守護她的衝動。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「聽、聽我說，萌萌」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=丸 mouth=呆れ pos=c move=true
@name src=もも
@v src=momo0547 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0547'])" graphic=image/backlog/PLAY_button idx=7
「什什、什麼事？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

萌萌的臉這麼紅，是不是因為跟我有同樣的想法呢？
@lr
*save|因為說了羞人的話
@mr

她肯定跟我一樣，對這種情況感到無比羞澀吧。
@lr
*save|因為說了羞人的話
@mr

即便如此，她還是目不轉睛地看著我。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「看到你這個樣子，我……那個……」
@lr
*save|因為說了羞人的話
@mr
@bgmout time=500
@name src=トト
@v src=toto0026 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0026'])" graphic=image/backlog/PLAY_button idx=7
「啊——咳咳，咳咳，當前正在測試麥克風——」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

正當我快要把話說出口的時候，有個聲音忽然冒了出來。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=ム pos=c move=ture

萌萌也被嚇得跳了起來，向四周不斷張望。
@lr
*save|因為說了羞人的話
@mr
@name src=トト
@v src=toto0027 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0027'])" graphic=image/backlog/PLAY_button idx=7
「原來如此原來如此，萌萌的芳心已經動搖到連我的存在都給忘了嗎？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=トト
@v src=toto0028 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0028'])" graphic=image/backlog/PLAY_button idx=7
「根據監控的個人數據來看，脈搏以及各種數值都顯示出了異常……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

聲音是從我和萌萌之間，也就是萌萌背在肩上的書包裡傳出來的。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=驚き mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0548 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0548'])" graphic=image/backlog/PLAY_button idx=7
「難、難不成圖圖！？你都聽見了！？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

萌萌慌慌張張地說道，並且從書包裡把平時一直隨身攜帶的平板拿了出來。
@lr
*save|因為說了羞人的話
@mr
@bgm1 src=T03 volume=0
@bgm1 volume=1
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=通常 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0029 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0029'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，正是圖圖我哦——」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ム pos=cl

平板的畫面裡，顯示著一個可愛風格的角色。
@lr
*save|因為說了羞人的話
@mr

不過她看起來心情不太好的樣子。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=cr
@name src=もも
@v src=momo0549 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0549'])" graphic=image/backlog/PLAY_button idx=7
「圖、圖圖？你是從哪開始聽的……？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=ワ pos=cl
@name src=トト
@v src=toto0030 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0030'])" graphic=image/backlog/PLAY_button idx=7
「到底是從哪開始的呢？從那個人渣在走廊叫住你開始吧？」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

人渣難道是在說我嗎？
@lr
*save|因為說了羞人的話
@mr

突然用上了這種稱呼，難道我做了什麼惹她生氣的事嗎？
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=丸 mouth=呆れ pos=cr
@name src=もも
@v src=momo0550 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0550'])" graphic=image/backlog/PLAY_button idx=7
「那不等於是全部聽到了嗎！！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ム pos=cl
@name src=トト
@v src=toto0031 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0031'])" graphic=image/backlog/PLAY_button idx=7
「是啊，基本全聽到了。利用萌萌的弱點趁機籠絡的卑鄙手段，我全部錄音下來了」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=驚き mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0551 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0551'])" graphic=image/backlog/PLAY_button idx=7
「錄、錄音！？別開玩笑了，快給我刪掉，圖圖！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=通常 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0032 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0032'])" graphic=image/backlog/PLAY_button idx=7
「哪怕是萌萌的請求也恕難從命」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=怒 eye=瞑る mouth=空き pos=cl
@name src=トト
@v src=toto0033 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0033'])" graphic=image/backlog/PLAY_button idx=7
「因為我是萌萌的搭檔。萌萌只要有我這一個後盾就行了啊」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=cr
@name src=もも
@v src=momo0552 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0552'])" graphic=image/backlog/PLAY_button idx=7
「不，這個嘛……話是這麼說……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「那個，我感覺有點懵……」
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=ワ pos=cl
@name src=トト
@v src=toto0034 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0034'])" graphic=image/backlog/PLAY_button idx=7
「……嘖，你給我一邊涼快去」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

我剛才好像聽到了什麼奇怪的聲音，真希望是我聽錯了。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「我說，剛才——」
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=薄目 mouth=ワ2 pos=cl move=true
@name src=トト
@v src=toto0035 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0035'])" graphic=image/backlog/PLAY_button idx=7
「總之請提高警惕！居然跟這種來路不明的男人，那、那個……抱在一起，這一點都不像你的作風！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=驚き mouth=へにゃ2 pos=cr
@move layer=5 path="(302,-20,255)(302,10,255)" time=100
@name src=もも
@v src=momo0553 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0553'])" graphic=image/backlog/PLAY_button idx=7
「沒、沒抱在一起啦，圖圖你在說什麼啊！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「你剛才是不是砸了——」
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る mouth=ワ pos=cl
@name src=トト
@v src=toto0036 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0036'])" graphic=image/backlog/PLAY_button idx=7
「你們抱了——！我都看到了！連我都還沒有跟萌萌抱過，結果讓這個男人給……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=cr
@name src=もも
@v src=momo0554 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0554'])" graphic=image/backlog/PLAY_button idx=7
「啊真是的，求你別再說了……我都要羞死了啦！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「砸了嘴——」
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0037 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0037'])" graphic=image/backlog/PLAY_button idx=7
「……你還不給我閉嘴，小心我拔了你那髒舌頭扔地獄裡去」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

她笑盈盈地說出了不得了的話。
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=怒 eye=瞑る mouth=空き pos=cl
@name src=トト
@v src=toto0038 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0038'])" graphic=image/backlog/PLAY_button idx=7
「而且萌萌你啊——」
[endvoice]
@lr
*save|因為說了羞人的話
@mr


@noch

我完全被忽略了。
@lr
*save|因為說了羞人的話
@mr

看到萌萌跟一個平板吵得不可開交的樣子，我發現她已經完全恢復如初了。
@lr
*save|因為說了羞人的話
@mr

好啦，不管過程如何，只要她能恢復精神就好。
@lr
*save|因為說了羞人的話
@mr

雖然最後好像被圖圖給搶了風頭。
@lr
*save|因為說了羞人的話
@mr

不過話說回來，我實在很難相信她居然是個人工智慧。
@lr
*save|因為說了羞人的話
@mr
@bgm1 src=T03 volume=0.7 time=500
聽著兩人的交談，我感覺平板的對面完全就是另一個人在應答——
@lr
*save|因為說了羞人的話
@mr

;//☆ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

@name src=司
「剛才那是什麼……？」
@lr
*save|因為說了羞人的話
@mr
@bgm1 src=T03 volume=1 time=1000
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=通常2 mouth=ワ4 pos=cr
@move layer=5 path="(302,-20,255)(302,10,255)" time=100
@name src=もも
@v src=momo0555 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0555'])" graphic=image/backlog/PLAY_button idx=7
「司！你也來評評理啊！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「嗯？哦……要我評什麼？」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=通常 mouth=ワ pos=cr
@name src=もも
@v src=momo0556 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0556'])" graphic=image/backlog/PLAY_button idx=7
「圖圖完全把你當成了一個大壞蛋啊！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=薄目 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0039 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0039'])" graphic=image/backlog/PLAY_button idx=7
「他不就是個壞蛋嘛！居然乘虛而入搶走你的初次擁抱……」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=通常 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0040 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0040'])" graphic=image/backlog/PLAY_button idx=7
「接下來他肯定還會奪走你各式各樣的東西……後果不堪設想啊！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「什麼叫奪走……這是誤會啦誤會」
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=瞑る2 mouth=ワ2 pos=cl
@move layer=4 path="(-180,-20,255)(-180,10,255)" time=100
@name src=トト
@v src=toto0041 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0041'])" graphic=image/backlog/PLAY_button idx=7
「氣死我了！你說是五回，難道說這已經是第五次了嗎！？越來越不可饒恕了！你給我出來，我要跟你說道說道！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

她似乎聽不進我的話。
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る2 mouth=呆れ pos=cr
@name src=もも
@v src=momo0557 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0557'])" graphic=image/backlog/PLAY_button idx=7
「夠了！圖圖，回去看我怎麼教訓你！」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る2 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0042 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0042'])" graphic=image/backlog/PLAY_button idx=7
「教訓什麼，我又沒做錯事——」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@se src=se_prop_tablet

@musicwait

@bgm1out time=2000
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る2 mouth=波 pos=c
說完，萌萌便將平板設成睡眠模式，然後塞進了包裡。
@lr
*save|因為說了羞人的話
@mr

雖然有點可憐，不過看樣子她一時半會是不會消停了，所以也沒辦法吧。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「啊哈哈……感覺她，好厲害啊」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0558 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0558'])" graphic=image/backlog/PLAY_button idx=7
「厲害？你是說圖圖嗎？那當然啦，畢竟是我這位大天才製作的人工智慧嘛」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い4 pos=c

她看起來很自豪的樣子。
@lr
*save|因為說了羞人的話
@mr

雖然我說的厲害不是指這個意思，不過也算了。
@lr
*save|因為說了羞人的話
@mr
@name src=司
「之前做展示的時候，我看她的說話方式挺文雅的，這次跟我當時的印象有很大不同」
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ pos=c
@name src=もも
@v src=momo0559 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0559'])" graphic=image/backlog/PLAY_button idx=7
「哦，這才是她的真面目」
[endvoice]
@lr
*save|因為說了羞人的話
@mr
@name src=司
「……」
@lr
*save|因為說了羞人的話
@mr

知道見人說人話見鬼說鬼話的人工智慧，簡直是聞所未聞。
@lr
*save|因為說了羞人的話
@mr

能做到這一點也是因為萌萌的高超技術嗎？
@lr
*save|因為說了羞人的話
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0560 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0560'])" graphic=image/backlog/PLAY_button idx=7
「對了！為了讓你們能夠好好相處，今後我會把圖圖的情況一五一十地告訴你的」
[endvoice]
@lr
*save|因為說了羞人的話
@mr

就像是想到了什麼好主意，萌萌開心地說道。
@lr
*save|因為說了羞人的話
@mr

感覺要是在漫畫裡的話，她頭上應該會冒出電燈泡的符號。
@lr
*save|因為說了羞人的話
@mr

結果從公園往回走的這一路上，她全在談論圖圖的話題。
@lr
*save|因為說了羞人的話
@mr



而我一路上卻嫉妒起這位人工智慧來，真希望自己哪天也能跟萌萌這樣親近。
@lr
*save|因為說了羞人的話
@mr
@eseout src=SC_G_02_D 
@noch

@bg src=その他/black
;//背景指定これであってる？
@bg src=学園/寮部屋01_消灯 method=universal rule=右回り
@bgm src=N04
“如果圖圖是真的人類就好了”
@lr
*save|因為說了羞人的話
@mr

@all_layer_out

萌萌忽然說了這句話。
@lr
*save|因為說了羞人的話
@mr

即便關係這麼親近，在萌萌心目中，她也僅僅是一個“人工智慧”嗎？
@lr
*save|因為說了羞人的話
@mr

如果圖圖從頭就在聽的話，那她聽到這句話也是無動於衷的嗎？
@lr
*save|因為說了羞人的話
@mr

在萌萌眼中，要達到什麼樣的標準才能算朋友呢？
@lr
*save|因為說了羞人的話
@mr

而人工智慧有沒有這個資格？
@lr
*save|因為說了羞人的話
@mr
@name src=司
「圖圖如果是真正的人類就好了……」
@lr
*save|因為說了羞人的話
@mr

能夠像那樣爭吵，怎麼可能不是朋友呢？
@lr
*save|因為說了羞人的話
@mr


在入睡前的短暫時間裡，我滿腦子都在考慮這些事。
@lr
*save|因為說了羞人的話
@mr
@all_layer_out time=2000
@bgmout time=1000 wait=false
@messageout
@musicwait

[jump storage="script/もも/momo_3.ks"]
