;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：3_4_選択合流
;;シーンタイトル：青春ブルースカイ！
;;備考：
;--------------------------------------------------------------------------------

*save|青春青空！

@bg src=第一地区/海岸 method=universal rule=右回り

@bgm1 src=S03 volume=0
@bgm1 src=S03 volume=1
@messagein
@se src=se_hs_gravel
@chara base=アイ/アイ02 body=水着 mayu=困り eye=笑い mouth=ワ7 pos=c
@name src=アイ
@v src=ai0234 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0234'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，累了」
[endvoice]

@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch

過了一段時間。
@lr
*save|青春青空！
@mr

我接了理人的班在遮陽傘下看行李時，愛也過來休息了。
@lr
*save|青春青空！
@mr
@se src=se_prop_ddo
她直接坐到了我身邊，從冷藏箱裡拿出了麥茶。

@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=怒2 eye=瞑る2 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0235 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0235'])" graphic=image/backlog/PLAY_button idx=7
「蛤啊，真好喝！我可能是有生以來第一次這樣劇烈運動」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=笑い mouth=笑い5 pos=c
@name src=司
「這說得也太誇張了」
@lr
*save|青春青空！
@mr

;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=通常 mouth=ワ pos=c
@name src=アイ
@v src=ai0236 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0236'])" graphic=image/backlog/PLAY_button idx=7
「真的。別看我這樣，我可是超級室內派人士」
[endvoice]
@lr
*save|青春青空！
@mr

她自豪地說著完全不值得自豪的事情。
@lr
*save|青春青空！
@mr

;@bg src=第一地区/海岸
@noch

我們默默地看了一陣子其他人後，愛先開口了。
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=半目 mouth=笑い2 pos=c
@name src=アイ
@v src=ai0237 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0237'])" graphic=image/backlog/PLAY_button idx=7
「……今天真的很感謝你。我從沒想到能像這樣和大家，和你一起玩」
[endvoice]
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=半々目 mouth=笑い pos=c
@name src=司
「別這麼說。大家都是你朋友了，今後想怎麼玩就怎麼玩」
@lr
*save|青春青空！
@mr
@name src=司
「現在我已經在想著下次出去玩的事了，只是還沒想好具體去哪，你覺得類似野餐一樣在外面吃飯如何？」
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0238 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0238'])" graphic=image/backlog/PLAY_button idx=7
「哎，真的嗎！？我要去我要去！一定要叫上我啊，我知道哪裡最適合野餐了」
[endvoice]
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=通常 mouth=ム3 pos=c
@name src=司
「真起勁啊」
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0239 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0239'])" graphic=image/backlog/PLAY_button idx=7
「這麼好玩，這麼讓人高興的事情，我能不起勁嘛」
[endvoice]
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=笑い mouth=ワ6 pos=c
@name src=アイ
@v src=ai0240 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0240'])" graphic=image/backlog/PLAY_button idx=7
「啊……對啊，還有下次呢。又有更多的期待了」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=笑い mouth=笑い2 pos=c

愛嘻嘻一笑。
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=笑い mouth=笑い5 pos=c

她那充滿魅力的表情讓我心臟砰砰直跳。
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0241 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0241'])" graphic=image/backlog/PLAY_button idx=7
「……？司？」
[endvoice]
@lr
*save|青春青空！
@mr
@musicwait
@bgmout time=500
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=ム4 pos=c
@name src=司
「沒事……」
@lr
*save|青春青空！
@mr
@noch

;@bgm1 src=S03 volume=0
;@bg src=第一地区/海岸
@bgm1 src=S03 volume=0.5
@blurin time=500 size=3
我移開目光，遠眺大海。
@lr
*save|青春青空！
@mr

……幾天前，我帶愛參觀學校的那天晚上。
@lr
*save|青春青空！
@mr

那時我好像又暈倒了。
@lr
*save|青春青空！
@mr

據說我倒在自己宿舍房間前，理人發現後，把我抬到了床上，然後過了一陣子我才醒來。
@lr
*save|青春青空！
@mr

理人顯然很擔心我，甚至提議要不要把今天的活動延期，但是被我否決了。看到身旁的那副笑容，我就知道我做出了正確的選擇。
@lr
*save|青春青空！
@mr

同時——
@lr
*save|青春青空！
@mr

從那天起，我自身就發生了些許變化。
@lr
*save|青春青空！
@mr

那個不可思議的頭痛再也沒有發作過。
@lr
*save|青春青空！
@mr

如今，我已經能夠正視自己缺失的記憶。
@lr
*save|青春青空！
@mr

我忘記了過去。
@lr
*save|青春青空！
@mr

甚至無法回想起父母是誰。
@lr
*save|青春青空！
@mr

作為我的兒時玩伴，愛知道過去的我。
@lr
*save|青春青空！
@mr

即便正視這些事實，也不會再出現頭痛。
@lr
*save|青春青空！
@mr

這確實讓我身心舒服了許多，但同時也很不可思議。
@lr
*save|青春青空！
@mr

@blurout
@wait time=500 canskip=false cond="kag.skipMode<=1"
@bg src=第一地区/海岸 method=crossfade time =10
@bgm1 src=S03 volume=1


@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=半目 mouth=空き5 pos=c
@name src=アイ
@v src=ai0242 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0242'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|青春青空！
@mr
@name src=司
「……」
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=通常 mouth=ム3 pos=c
@name src=アイ
@v src=ai0243 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0243'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|青春青空！
@mr
@name src=司
「呃……？」
@lr
*save|青春青空！
@mr

我在思考著。
@lr
*save|青春青空！
@mr

停下思考後，發現愛的面龐就在我正前方。
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0244 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0244'])" graphic=image/backlog/PLAY_button idx=7
「……司，今天回去之後，你有時間嗎？」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「哎？呃，有時間，怎麼了？」
@lr
*save|青春青空！
@mr

這是在邀請我做什麼嗎？
@lr
*save|青春青空！
@mr

但哪怕我問她，她也沒明確告訴我什麼。
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=笑い3 pos=c
@name src=アイ
@v src=ai0245 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0245'])" graphic=image/backlog/PLAY_button idx=7
「嗯……那麼具體時間等會再商量，總之到時間我們在宿舍門口碰頭，拜託了」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=半目 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0246 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0246'])" graphic=image/backlog/PLAY_button idx=7
「我有話想跟你說」
[endvoice]
@lr
*save|青春青空！
@mr
@name src=司
「嗯，嗯……好的」
@lr
*save|青春青空！
@mr

我點了點頭。
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=笑い mouth=笑い2 pos=c

我同意之後，她剛才的認真態度瞬間煙消雲散，又微笑了起來。
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=笑い mouth=ワ pos=c
@name src=アイ
@v src=ai0247 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0247'])" graphic=image/backlog/PLAY_button idx=7
「謝啦！」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=瞑る2 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0248 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0248'])" graphic=image/backlog/PLAY_button idx=7
「那我再去游一會吧」
[endvoice]
@lr
*save|青春青空！
@mr
@noch

愛伸了伸手臂，站起身。
@lr
*save|青春青空！
@mr

萌萌朝著這邊用力揮著手，應該是看到了愛的動作。
@lr
*save|青春青空！
@mr

——然後。
@lr
*save|青春青空！
@mr

我在愛的背後，看到了“那東西”。
@lr
*save|青春青空！
@mr
@musicwait
@bgm1out time=500



;環境音海の音音量上げ
;@chara base=アイ body=アイ/刻印/01 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c

;立ち絵にあったももの水着にあった名前が消えている
@messageout
@cg src=アイ/アイ_刻印_01
@messagein
@name src=司
「……」
@lr
*save|青春青空！
@mr

這……是淤青嗎？
@lr
*save|青春青空！
@mr

估計以前是用粉底蓋住了，如今，一個胎記隱約浮現在愛白皙的後背上。
@lr
*save|青春青空！
@mr

總不是紋身一類的東西吧。
@lr
*save|青春青空！
@mr

但要說那是淤青，卻又像羽翼一樣美麗，就好像後天印上去的圖案。
@lr
*save|青春青空！
@mr
@messageout
@bg src=第一地区/海岸
@messagein
@name src=司
「……」
@lr
*save|青春青空！
@mr

淤青的顏色很淡，甚至一離遠就看不出來了。
@lr
*save|青春青空！
@mr

讓我驚訝的不只是其形狀。
@lr
*save|青春青空！
@mr

以前在澡堂裡，理人也說過我背後有個類似的淤青——
@lr
*save|青春青空！
@mr
@eseout src=SC_1_01
@messageout
@bg src=その他/black time=2000
;@all_layer_out

;//Next
[jump storage="script/アイ/3_5.ks"]
