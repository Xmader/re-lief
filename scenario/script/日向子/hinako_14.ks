;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-14
;;シーンタイトル：これからの選択
;;備考：
;--------------------------------------------------------------------------------

*save|今后的选择
@bg src=その他/none
@messagein
我们在离开米莉亚的病房后，决定依日向子的提议去咖啡厅坐一坐。
@lr
*save|今后的选择
@mr
@messageout
@bg src=第一地区/喫茶店 method=universal rule=右から左
@ese src=SC_R_06
@messagein
一进咖啡厅，服务生发现我们便热情地迎了上来。
@lr
*save|今后的选择
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ pos=c
@name src=夏奈
[eval exp= "sf.kana_voice_flag=1"]
@v src=nakamura0001 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0001'])" graphic=image/backlog/PLAY_button idx=7
「欢迎光临！」
[endvoice]
@lr
*save|今后的选择
@mr
@bgm src=S02
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
我总觉得这人看着很眼熟。
@lr
*save|今后的选择
@mr

很快我便反应过来，她是和我同班的中村夏奈。
@lr
*save|今后的选择
@mr

虽然我和她的接触并不多，但我知道她是个非常有活力、在班里也很引人注目的女生。
@lr
*save|今后的选择
@mr

我也听过她在打工，可是完全没想到会在这里遇上她。
@lr
*save|今后的选择
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c move=true

中村来回看了看我和日向子，很快就恍然大悟地拍了下手。
@lr
*save|今后的选择
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=にやけ pos=c
@name src=夏奈
@v src=nakamura0002 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0002'])" graphic=image/backlog/PLAY_button idx=7
「啊！二位是在约会！？」
[endvoice]
@lr
*save|今后的选择
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ pos=c

好吧，让人看到我们这个样子，会觉得我们是在约会也不奇怪。
@lr
*save|今后的选择
@mr

而以她的性格，恐怕会在转眼之间就将我们的事传遍整个学校。
@lr
*save|今后的选择
@mr

是我忽视了生活在同一个岛的各种风险。
@lr
*save|今后的选择
@mr

毕竟按照这个计划的意图，想不遇到人都难。
@lr
*save|今后的选择
@mr

这时我得机灵一点，若无其事地蒙混过去。
@lr
*save|今后的选择
@mr
@name src=司
「啊哈哈，一见到男女进咖啡厅就当是约会，你还是一如既往地喜欢这类话题啊」
@lr
*save|今后的选择
@mr
@bgmout time=500
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=笑い3 pos=c left=700
@move layer=1 time=200 path="(100,10,255)(100,10,255)"
[wt]
@name src=日向子
@v src=hinako1720 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1720'])" graphic=image/backlog/PLAY_button idx=7
「我们是在约会」
[endvoice]
@lr
*save|今后的选择
@mr
@musicwait
@chara base=夏奈/夏奈01 body=デフォルト mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=夏奈
@v src=nakamura0003 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0003'])" graphic=image/backlog/PLAY_button idx=7
「果然没错！！」
[endvoice]
@lr
*save|今后的选择
@mr
@noch

然而我偏偏没有料到，日向子在这些事上并不喜欢低调。
@lr
*save|今后的选择
@mr



@bg src=その他/black
@bg src=第一地区/喫茶店 method=universal rule=右回り
@bgm1 src=S11 volume=0
@bgm1 volume=1
@chara base=夏奈/夏奈01 body=デフォルト mayu=怒 eye=通常 mouth=笑い pos=c
@name src=夏奈
@v src=nakamura0004 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0004'])" graphic=image/backlog/PLAY_button idx=7
「来咯！这就是情侣热恋芭菲！」
[endvoice]
@lr
*save|今后的选择
@mr
@noch
@se src=se_prop_glass
特大份的巨型芭菲咚地一声上了桌，上面还理所当然地插着一根有两个管口的心型吸管。
@lr
*save|今后的选择
@mr
@name src=司
「我们可没点这玩意」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ5 pos=c
@name src=日向子
@v src=hinako1721 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1721'])" graphic=image/backlog/PLAY_button idx=7
「哇，中村谢谢你！」
[endvoice]
@lr
*save|今后的选择
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c move=true
@name src=夏奈
@v src=nakamura0005 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0005'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，二位慢用！」
[endvoice]
@lr
*save|今后的选择
@mr
@noch

中村挥了挥手就离开了，我面带苦笑目送她离去，又盯着眼前的芭菲。
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1722 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1722'])" graphic=image/backlog/PLAY_button idx=7
「看着真好吃呀」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「是、是啊」
@lr
*save|今后的选择
@mr
@name src=司
「不过这块头是真的大」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1723 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1723'])" graphic=image/backlog/PLAY_button idx=7
「司」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「嗯？啊，呃唔」
@lr
*save|今后的选择
@mr

我看着勺子伸到面前，下意识地就含进了嘴里。
@lr
*save|今后的选择
@mr

直到甜甜的冰淇淋在口中化开，我才注意到是让她喂了一口。
@lr
*save|今后的选择
@mr
@name src=司
「嗯呜……嗯，日向子，你真就变得这么积极了啊……」
@lr
*save|今后的选择
@mr

我这么说，同时也是为了掩饰害羞。
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ5 pos=c
@name src=日向子
@v src=hinako1724 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1724'])" graphic=image/backlog/PLAY_button idx=7
「抱歉抱歉！忍不住就想试一下啦」
[endvoice]
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1725 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1725'])" graphic=image/backlog/PLAY_button idx=7
「萌萌才说我们要节制一点，不然会挨老师批的」
[endvoice]
@lr
*save|今后的选择
@mr
@noch

要是真让人看见了的确会有很多麻烦，我又看了看四周。
@lr
*save|今后的选择
@mr
@bg src=その他/black method=universal rule=右から左 time=300
@bg src=第一地区/喫茶店 method=universal rule=右から左 time=300
@bgm1 volume=0
嗯，应该没人看到——
@lr
*save|今后的选择
@mr
@messageout
@bg src=その他/black method=universal rule=左から右 time=300
@bg src=第一地区/喫茶店 method=universal rule=左から右 time=300
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=半々目 mouth=空き pos=cl
@wait time=200
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@noch
@name src=司
@messagein
「噗」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1726 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1726'])" graphic=image/backlog/PLAY_button idx=7
「司，不要紧吧！？」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「咳咳……啊，没事……这」
@lr
*save|今后的选择
@mr
@bgm1 volume=1

@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=半々目 mouth=空き pos=cl
伊砂老师正一个人吃着芭菲，时不时还偷瞄我们一眼。
@lr
*save|今后的选择
@mr

日向子也顺着我的视线看了过去。
@lr
*save|今后的选择
@mr

然后她也向看见了什么不该看的东西一样，急忙摆正坐姿，以眼神向我求助。
@lr
*save|今后的选择
@mr
@noch
@name src=司
「对、对了，咱们说说作业吧」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=ワ5 pos=c move=true
@name src=日向子
@v src=hinako1727 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1727'])" graphic=image/backlog/PLAY_button idx=7
「好、好呀，我们就是来做作业的！」
[endvoice]
@lr
*save|今后的选择
@mr

我们只好强行进入学习状态。
@lr
*save|今后的选择
@mr
@noch

作业，作业啊，有什么作业来着？
@lr
*save|今后的选择
@mr

我拿起自己的勺子去舀冰淇淋，吃了起来。
@lr
*save|今后的选择
@mr

哦，对了。
@lr
*save|今后的选择
@mr

我思索现在有什么作业可做，这才想起一个问题。
@lr
*save|今后的选择
@mr
@name src=司
「那个，说到作业……那个课题我都还没完成」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ pos=c

只是这么一句话，日向子就明白了我说的是什么。
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1728 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1728'])" graphic=image/backlog/PLAY_button idx=7
「是说今后的选择对吧？」
[endvoice]
@lr
*save|今后的选择
@mr
@eseout src=SC_R_06
@name src=司
「嗯，没错」
@lr
*save|今后的选择
@mr

@noch
@cinema_mode_in
@cg src=その他/その他_桜散_02
@catch text=“有关我们将来的选择”
“有关我们将来的选择”
@lr
*save|今后的选择
@mr
@catch text=对于这个迟早要解决的问题，我还没有给出答案。
对于这个迟早要解决的问题，我还没有给出答案。
@lr
*save|今后的选择
@mr
@catch text=但是之后我思索了很多，总算把大致方向定下来了。
但是之后我思索了很多，总算把大致方向定下来了。
@lr
*save|今后的选择
@mr

@bg src=第一地区/喫茶店 time=1
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ6 pos=c time=1
@ese src=SC_R_06
@cinema_mode_out
@messagein
@name src=司
「总之目前呢，先不谈我想做什么、能做什么这些问题」
@lr
*save|今后的选择
@mr
@name src=司
「我想先从自己能有哪些选择这个角度出发」
@lr
*save|今后的选择
@mr
@name src=司
「不然我连有哪些路摆在眼前都不清楚，又谈什么选择？」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1729 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1729'])" graphic=image/backlog/PLAY_button idx=7
「这样啊，也对……」
[endvoice]
@lr
*save|今后的选择
@mr
@noch

年轻人的未来有无限可能，这句话说得是好听，其范围实在是过于宽泛。
@lr
*save|今后的选择
@mr
@eseout src=SC_R_06

@cinema_mode_in
@all_layer_out
@cg src=その他/その他_黒ノイズ_03
@catch text=我必须弄清可行的未来再做选择， 不然想得再多也都是好高骛远。
我必须弄清可行的未来再做选择， 不然想得再多也都是好高骛远。
@lr
*save|今后的选择
@mr
@catch text=越是拓宽自己的视野，就越容易错失有实际意义的机会。
越是拓宽自己的视野，就越容易错失有实际意义的机会。
@lr
*save|今后的选择
@mr

@cg src=その他/その他_黒ノイズ_05
@catch text=而我们对于这个所谓无限的可能，其实并没有正确的认识。
而我们对于这个所谓无限的可能，其实并没有正确的认识。
@lr
*save|今后的选择
@mr
@catch text=我们甚至都不清楚，自己到底有哪些选择，每个选择具体又是什么情况。
我们甚至都不清楚，自己到底有哪些选择，每个选择具体又是什么情况。
@lr
*save|今后的选择
@mr

@bg src=第一地区/喫茶店
@ese src=SC_R_06
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き pos=c time=10
@cinema_mode_out
@messagein
@name src=司
「要说我啊，认识了这么多人，就觉得这世上真的是有各种各样的人」
@lr
*save|今后的选择
@mr
@name src=司
「明白了很多原本不知道的事情，我这才发现，其实自己到现在也干了不少想做的事情」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ム2 pos=c
@name src=司
「和大家在一起玩乐，有你成为我的容身之所，我于是感到安心，能够客观地回顾自己迄今为止的行为」
@lr
*save|今后的选择
@mr
@name src=司
「这时我才发现，以前我就没有做好充分的心理准备，根本无法对未来做出选择」
@lr
*save|今后的选择
@mr
@name src=司
「原来我是因为一无所知，才感到不知所措的」
@lr
*save|今后的选择
@mr
@name src=司
「所以呢……虽然我还没想好该总结些什么，我想先去查查看自己能有哪些选择」
@lr
*save|今后的选择
@mr

我还是没理清思绪，所以说到一半就停了下来。
@lr
*save|今后的选择
@mr

一直认真倾听我话语的日向子，听我说完便露出了笑容。
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1730 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1730'])" graphic=image/backlog/PLAY_button idx=7
「我觉得这就挺合适的」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「哎？」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1731 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1731'])" graphic=image/backlog/PLAY_button idx=7
「就照搬你说的这些就挺好的」
[endvoice]
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1732 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1732'])" graphic=image/backlog/PLAY_button idx=7
「查查看自己有什么样的选择，这不也是对未来的选择嘛」
[endvoice]
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1733 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1733'])" graphic=image/backlog/PLAY_button idx=7
「别担心，我能理解你的意思」
[endvoice]
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=笑い2 pos=c

这么一说的确如此，我们也不是非得安排好毕业后、十年后的具体未来。
@lr
*save|今后的选择
@mr

哪怕只是过去一秒，对现在的我们一样属于将来的事情。我之前一直在想的是自己在离开这座岛，回归社会时该怎么办。
@lr
*save|今后的选择
@mr

或许正因为自己一门心思只在想遥远的未来，才忽视了近在眼前的关键点。
@lr
*save|今后的选择
@mr
@name src=司
「是这样啊，说来也是……」
@lr
*save|今后的选择
@mr
@name src=司
「到头来，只需要回答今后想怎么办就行了是吗？」
@lr
*save|今后的选择
@mr
@name src=司
「我还真的没想到这些……」
@lr
*save|今后的选择
@mr
@name src=司
「谢谢你，让我烦恼这么久的问题居然就这么迎刃而解了！哎呀，还是我们的日向子老师厉害啊」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1734 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1734'])" graphic=image/backlog/PLAY_button idx=7
「不不不，厉害的是你呀！因为这是你自己得出的答案嘛」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「那我还是要谢谢你，周五的课题我会努力搞定的」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子03 body=私服 mayu=怒 eye=見開き mouth=ム5 pos=c
@name src=日向子
@v src=hinako1735 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1735'])" graphic=image/backlog/PLAY_button idx=7
「嗯，咱们一起努力！」
[endvoice]
@lr
*save|今后的选择
@mr

@musicwait

@bgm1out time=1000
@eseout src=SC_R_06
;@all_layer_out

@blackout time=300
@musicwait
@bg src=学園/寮ロビー_夜 method=universal rule=右回り
@bgm src=N01
@ese src=SC_G_01_N
@messagein
我和日向子走出咖啡厅（出门时又被中村逗了一下），直接回了宿舍。
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1736 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1736'])" graphic=image/backlog/PLAY_button idx=7
「今天谢谢你啦」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「不用，我才是要谢你」
@lr
*save|今后的选择
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1737 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1737'])" graphic=image/backlog/PLAY_button idx=7
「那我们明天见」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「嗯，明天见」
@lr
*save|今后的选择
@mr
@noch

我们就这样分开了。
@lr
*save|今后的选择
@mr
@name src=司
「那么回自己房间吧」
@lr
*save|今后的选择
@mr

理人应该都回来了吧？
@lr
*save|今后的选择
@mr

因为我今早跟他夸下海口一定要拿下日向子，现在有点怕他问我战果如何了。
@lr
*save|今后的选择
@mr
@eseout src=SC_G_01_N
@noch
@blackout time=300
@se src=se_hs_wood_door
@bg src=学園/寮部屋01_夜 method=universal rule=右から左
@ese src=SC_G_01_N
@messagein
我回房间一看，理人果然已经回来，正忙着玩游戏。
@lr
*save|今后的选择
@mr
@name src=司
「我回来了」
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服 mayu=通常2 eye=通常 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0267 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0267'])" graphic=image/backlog/PLAY_button idx=7
「回来啦，所以结果怎么样？」
[endvoice]
@lr
*save|今后的选择
@mr

他一见我回来就问起了这个，都不让我歇口气。
@lr
*save|今后的选择
@mr
@name src=司
「你回来得可真早」
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服a mayu=驚き eye=瞑る mouth=笑い6 pos=c
@name src=理人
@v src=rihito0268 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0268'])" graphic=image/backlog/PLAY_button idx=7
「好吧，我知道了」
[endvoice]
@lr
*save|今后的选择
@mr

@musicwait

@bgmout time=1000
@chara base=理人/理人01 body=私服 mayu=通常2 eye=通常 mouth=ム pos=c

理人突然暂停游戏，看向我这边。
@lr
*save|今后的选择
@mr
@name src=司
「……你怎么了？」
@lr
*save|今后的选择
@mr
@bgm src=S01
@chara base=理人/理人01 body=私服a mayu=怒 eye=見開き mouth=ワ pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=理人
@v src=rihito0269 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0269'])" graphic=image/backlog/PLAY_button idx=7
「呃！！！」
[endvoice]
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服a mayu=たれ eye=見開き mouth=空き3 pos=c

理人突然表现得一脸痛苦。
@lr
*save|今后的选择
@mr

五官都扭曲了。
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=見開き mouth=ワ2 pos=c
@name src=理人
@v src=rihito0270 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0270'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_gasagoso
「难、难受死了！司，你快离开这房间，这里不行了！」
[endvoice]
@lr
*save|今后的选择
@mr
@noch
@name src=司
「什么！？」
@lr
*save|今后的选择
@mr
;@se src=se_prop_gasagoso
理人一边这么对我说，一边拿右手按着喉咙，伸出左手在空中颤抖，在地上打了好几个滚。
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0271 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0271'])" graphic=image/backlog/PLAY_button idx=7
「这、这里已经完了……！」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「你、你到底怎么了？虽然你就没哪天正常过，可今天未免太不正常了」
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服b mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0272 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0272'])" graphic=image/backlog/PLAY_button idx=7
「再加上知道你对我的看法后所感受到的悲伤，这房间是真的没救了！」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「这二者之间没有联系吧？」
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服b mayu=怒 eye=瞑る mouth=ワ2 pos=c
@name src=理人
@v src=rihito0273 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0273'])" graphic=image/backlog/PLAY_button idx=7
「司你听我说！我现在得了流感！」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「哦」
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=通常2 mouth=空き3 pos=c
@name src=理人
@v src=rihito0274 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0274'])" graphic=image/backlog/PLAY_button idx=7
「还是新型流感病毒……只存在于这座岛上，我已经委托萌萌去做调查」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「不不你是在骗我吧，早过了流感高发期了」
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=瞑る mouth=ワ pos=c
@name src=理人
@v src=rihito0275 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0275'])" graphic=image/backlog/PLAY_button idx=7
「我没有，萌萌今天早上还一直待在研究室里调查病毒！」
[endvoice]
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=瞑る mouth=空き3 pos=c
@name src=司
「今早我在林荫道就碰见了萌萌」
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=見開き mouth=ワ2 pos=c move=true
@name src=理人
@v src=rihito0276 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0276'])" graphic=image/backlog/PLAY_button idx=7
「呜哇！真扛不住了！」
[endvoice]
@lr
*save|今后的选择
@mr
@chara base=理人/理人01 body=私服b mayu=怒 eye=見開き mouth=ワ pos=c
@name src=理人
@v src=rihito0277 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0277'])" graphic=image/backlog/PLAY_button idx=7
「这、这里就交给我应付，你快走！！」
[endvoice]

@lr
*save|今后的选择
@mr
@noch
@se src=se_hs_bodyfall
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@bg src=その他/black
@name src=司
「呜哇！」
@lr
*save|今后的选择
@mr
@eseout src=SC_G_01_N
@noch
@bg src=学園/寮ロビー_夜 method=universal rule=右から左
@ese src=SC_G_01_N

他突然跳起来给了我一记飞踢，强行将我赶出房间。
@lr
*save|今后的选择
@mr

哪有他这样活蹦乱跳的病人？
@lr
*save|今后的选择
@mr
@se src=se_hs_wood_door
等我退到走廊，理人就啪的一声关上了房间门。
@lr
*save|今后的选择
@mr
@name src=理人
@v src=rihito0278 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0278'])" graphic=image/backlog/PLAY_button idx=7
「好了，你快去！」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「去哪儿？」
@lr
*save|今后的选择
@mr
@name src=理人
@v src=rihito0279 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0279'])" graphic=image/backlog/PLAY_button idx=7
「只要你待在……你女朋友帚木的房间就没事了」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=司
「哎？」
@lr
*save|今后的选择
@mr

@musicwait

@bgmout time=1000
@name src=司
「……好、好吧，原来是这个意思」
@lr
*save|今后的选择
@mr
@name src=理人
@v src=rihito0280 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0280'])" graphic=image/backlog/PLAY_button idx=7
「再见，司……！」
[endvoice]
@lr
*save|今后的选择
@mr
@name src=理人
@v src=rihito0281 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0281'])" graphic=image/backlog/PLAY_button idx=7
「我等着……你的好消息」
[endvoice]
@lr
*save|今后的选择
@mr

我不禁想象理人正隔着门冲我竖起大拇指。
@lr
*save|今后的选择
@mr

真斗不过他这个爱管闲事又会照顾人的家伙。
@lr
*save|今后的选择
@mr

简直就像之前和他一起玩的恋爱游戏里男主的那些好基友一样。
@lr
*save|今后的选择
@mr

@eseout src=SC_G_01_N wait=false
@messageout
@all_layer_out
@blackout time=300

;//Next
[if exp="r18version"]
[jump storage="script/日向子/hinako_1401H.ks"]
[else]
[jump storage="script/日向子/hinako_15.ks"]
[endif]

