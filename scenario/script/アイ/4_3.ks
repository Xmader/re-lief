;■4-3
;// 6-2H.txt 　……それから俺たちは、お互いの熱がひいていくまで、そうして身体を重ねたまま、しばしの時間を過ごしたのだった。 から


*save|過去Ⅲ

[sysbtopt forevisible=false backvisible=false]

@frame_out
@bg src=アイキャッチ/月 time=2000 canskip=false
@wait time=2000
@bg src=その他/black time=2000

@wait time=3000
;@all_out
@bgm src=T01
@cinema_mode_in

@catch text=在司和優分別的那天前的某一天。
在司和優分別的那天前的某一天。
@lr
*save|過去Ⅲ
@mr

@catch text=響子遇見了一位暌違許久的老朋友。
響子遇見了一位暌違許久的老朋友。
@lr
*save|過去Ⅲ
@mr

@cg src=アイ/アイ_懐かしき彼_01 time=500


@name src=義貴
@noname
@v src=mikuni0323 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0323'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我終於追上你了」
「我終於追上你了」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@catch text=出現在研究所裡的，是響子好多年都沒見過的老友。
出現在研究所裡的，是響子好多年都沒見過的老友。
@lr
*save|過去Ⅲ
@mr

@catch text=三國義貴。
三國義貴。
@lr
*save|過去Ⅲ
@mr

@catch text=他的名字，響子可是沒少聽見過。
他的名字，響子可是沒少聽見過。
@lr
*save|過去Ⅲ
@mr

@catch text=他是人工智慧領域的年輕研究員。
他是人工智慧領域的年輕研究員。
@lr
*save|過去Ⅲ
@mr

@catch text=這是一個很小的世界，如果國內出現這一領域的優秀人才，自然地就能聽到大家對那人的評論。
這是一個很小的世界，如果國內出現這一領域的優秀人才，自然地就能聽到大家對那人的評論。
@lr
*save|過去Ⅲ
@mr
@bg src=その他/black
@bg src=現実世界/研究室_昼
@cinema_mode_out
@messagein

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@ese src=SC_R_05_D
@name src=義貴
@v src=mikuni0325 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0324'])" graphic=image/backlog/PLAY_button idx=7
「從今天開始，我也是這個研究室的一員了」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=笑い pos=c
@name src=義貴
@v src=mikuni0326 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0326'])" graphic=image/backlog/PLAY_button idx=7
「就像從前那樣，我又要請你多多指教了」
[endvoice]
@lr
*save|過去Ⅲ
@mr

被他這麼一說，響子笑了。
@lr
*save|過去Ⅲ
@mr
@name src=響子
@v src=futakami0228 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0228'])" graphic=image/backlog/PLAY_button idx=7
「怎麼說呢……你的形象變化太大了吧」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@name src=響子
@v src=futakami0229 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0229'])" graphic=image/backlog/PLAY_button idx=7
「現在怎麼這麼會裝成熟了」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=義貴
@v src=mikuni0327 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0327'])" graphic=image/backlog/PLAY_button idx=7
「實際上就是成熟的成年人了，我有什麼辦法」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@name src=義貴
@v src=mikuni0328 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0328'])" graphic=image/backlog/PLAY_button idx=7
「說起來你還是以前的老樣子啊」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@name src=響子
@v src=futakami0230 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0230'])" graphic=image/backlog/PLAY_button idx=7
「你想說我像個小毛孩嗎？」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=笑い5 pos=c

面對響子的問題，義貴回以微笑。
@lr
*save|過去Ⅲ
@mr

啊，這種鎮定的樣子，還真是個大人了啊。響子腦中泛起了一種不可思議的感覺。
@lr
*save|過去Ⅲ
@mr

……響子所屬的研究所，最近幾年開始擴大規模。
@lr
*save|過去Ⅲ
@mr

因而也要招聘更多的人才。
@lr
*save|過去Ⅲ
@mr

當然響子只注重科研本身，她並不會去干涉管理部門的事情。
@lr
*save|過去Ⅲ
@mr

所以她聽說三國義貴被安排到這裡的時候，也著實被嚇了一跳。
@lr
*save|過去Ⅲ
@mr

這次增加了兩名員工。
@lr
*save|過去Ⅲ
@mr

另一個人，聽說是國際志願者活動方面的法人團體的責任人，那個團體最近跟研究所展開了合作。
@lr
*save|過去Ⅲ
@mr

那個人沒有跟義貴一起過來嗎？
@lr
*save|過去Ⅲ
@mr

聽到響子的疑問，義貴撲哧笑了起來。
@lr
*save|過去Ⅲ
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=笑い mouth=笑い4 pos=c

……？
@lr
*save|過去Ⅲ
@mr

響子的腦子裡浮現出問號。
@lr
*save|過去Ⅲ
@mr

義貴這個笑，明顯意有所指。
@lr
*save|過去Ⅲ
@mr

看到義貴的態度，響子突然想到。
@lr
*save|過去Ⅲ
@mr
@name src=響子
@v src=futakami0233 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0233'])" graphic=image/backlog/PLAY_button idx=7
「難、難道……」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@noch
@eseout src=SC_R_05_D
@name src=真
@v src=isuka0207 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0207'])" graphic=image/backlog/PLAY_button idx=7
「好久不見了……響子」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@cinema_mode_in
@cg src=アイ/アイ_懐かしき彼女_01
@catch text=啊……
啊……
@lr
*save|過去Ⅲ
@mr

@catch text=這麼說來，線索還真不少。
這麼說來，線索還真不少。
@lr
*save|過去Ⅲ
@mr

@catch text=國際志願者活動。
國際志願者活動。
@lr
*save|過去Ⅲ
@mr

@catch text=對人工智慧領域的造詣很深。
對人工智慧領域的造詣很深。
@lr
*save|過去Ⅲ
@mr

@catch text=會和義貴一起被分配到二上響子的研究室。
會和義貴一起被分配到二上響子的研究室。
@lr
*save|過去Ⅲ
@mr

@catch text=……這樣一位人物，只能是她了吧。
……這樣一位人物，只能是她了吧。
@lr
*save|過去Ⅲ
@mr

@catch text=這驚喜可是太大了，響子長長地嘆了口氣。
這驚喜可是太大了，響子長長地嘆了口氣。
@lr
*save|過去Ⅲ
@mr

;■ここより、研究室にてキーボード音のあるＳＥが流れ続けますが、無人なのでなしでお願いします。
@bg src=その他/black
@bg src=現実世界/研究室_昼
@cinema_mode_out
@messagein
@ese src=SC_G_01_D
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
而真呢，則笑著說“我還以為你早就知道了呢”。
@lr
*save|過去Ⅲ
@mr

……這就是三人重逢時發生的事。
@lr
*save|過去Ⅲ
@mr
@noch

@chara base=伊砂/伊砂02 body=私服c mayu=通常 eye=通常 mouth=笑い pos=cr visible=false
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl
當然那兩人可不是來找響子玩的。
@lr
*save|過去Ⅲ
@mr

是為了讓人工智慧在社會上發揮作用。
@lr
*save|過去Ⅲ
@mr

為了拯救那些脫離了社會軌道的人，他們倆拿著名為《TrymenT計劃》的方案計劃書，來到了二上響子面前。
@lr
*save|過去Ⅲ
@mr

@noch
@cinema_mode_in
@bg src=その他/black
@catch text=沒過多久，司和優就迎來了離別——司遭遇了交通事故。
沒過多久，司和優就迎來了離別——司遭遇了交通事故。
@lr
*save|過去Ⅲ
@mr


@catch text=……那是一場悲慘的事故。
……那是一場悲慘的事故。
@lr
*save|過去Ⅲ
@mr

@catch text=他被大型卡車衝撞。
他被大型卡車衝撞。
@lr
*save|過去Ⅲ
@mr

@catch text=對於司小小的身體來說，那個衝擊實在是太劇烈了。
對於司小小的身體來說，那個衝擊實在是太劇烈了。
@lr
*save|過去Ⅲ
@mr
@cg src=その他/その他_血の匂いを覚えている_01 time=800
@catch text=事故現場到處都是血跡。
事故現場到處都是血跡。
@lr
*save|過去Ⅲ
@mr

@catch text=接到聯絡後趕來的響子，臉色慘白至極。
接到聯絡後趕來的響子，臉色慘白至極。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_二上司_02
@catch text=而從結果來說，司竟然奇蹟般地撿回了一條命。
而從結果來說，司竟然奇蹟般地撿回了一條命。
@lr
*save|過去Ⅲ
@mr

@catch text=這確實是個奇蹟，前提是他的身體原本不存在某個隱患的話。
這確實是個奇蹟，前提是他的身體原本不存在某個隱患的話。
@lr
*save|過去Ⅲ
@mr

@catch text=他的腦部原來就有老毛病，如此重大的事故，足以成為促使他發病的誘因。
他的腦部原來就有老毛病，如此重大的事故，足以成為促使他發病的誘因。
@lr
*save|過去Ⅲ
@mr

@catch text=司的大腦發生了非常嚴重的損傷，以至於連維持他的生命都異常困難。
司的大腦發生了非常嚴重的損傷，以至於連維持他的生命都異常困難。
@lr
*save|過去Ⅲ
@mr

@catch text=這種讓司的神經細胞逐漸死亡的病。無疑是響子一直擔心的事情。
這種讓司的神經細胞逐漸死亡的病。無疑是響子一直擔心的事情。
@lr
*save|過去Ⅲ
@mr

@bg src=その他/black

@catch text=該怎麼做？
該怎麼做？
@lr
*save|過去Ⅲ
@mr

@catch text=不用問，她的心中早有了答案。
不用問，她的心中早有了答案。
@lr
*save|過去Ⅲ
@mr

@catch text=不惜犧牲家庭生活，二上響子也要獨自一人秘密進行那項研究。
不惜犧牲家庭生活，二上響子也要獨自一人秘密進行那項研究。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_Re：ピアノ_00 time=500
@catch text=為了拯救已經一隻腳踏進鬼門關的兒子，她別無選擇。
為了拯救已經一隻腳踏進鬼門關的兒子，她別無選擇。
@lr
*save|過去Ⅲ
@mr

@catch text=那是運用人工智慧技術的醫療器械。
那是運用人工智慧技術的醫療器械。
@lr
*save|過去Ⅲ
@mr

@catch text=透過這種技術，雖然司依然處於昏睡狀態，但終歸可以再多活幾年。
透過這種技術，雖然司依然處於昏睡狀態，但終歸可以再多活幾年。
@lr
*save|過去Ⅲ
@mr

@catch text=達成這一目的後，接下來的問題是司身體以及精神的衰弱。
達成這一目的後，接下來的問題是司身體以及精神的衰弱。
@lr
*save|過去Ⅲ
@mr

@catch text=由於這種病的特性，導致司在精神方面的衰弱程度特別嚴重。想要維持神經細胞的活性，必須不斷地進行刺激。
由於這種病的特性，導致司在精神方面的衰弱程度特別嚴重。想要維持神經細胞的活性，必須不斷地進行刺激。
@lr
*save|過去Ⅲ
@mr

@catch text=面臨這種情況，響子策劃了一個方案。
面臨這種情況，響子策劃了一個方案。
@lr
*save|過去Ⅲ
@mr

@catch text=前幾天她才接觸到的那個《TrymenT計劃》。那是一個在虛擬空間進行的實證實驗。
前幾天她才接觸到的那個《TrymenT計劃》。那是一個在虛擬空間進行的實證實驗。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_ピアノ：eR_01 time=500
@catch text=她推薦了優——也就是阿爾法擔任該實驗的管理員。
她推薦了優——也就是阿爾法擔任該實驗的管理員。
@lr
*save|過去Ⅲ
@mr

@bg src=その他/black time=1000
@bg src=都心/研究室_昼 time=1000 method=universal rule=右回り

@v src=futakami0257 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0257'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「——司還有可能醒來」
「——司還有可能醒來」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@catch text=在義貴和真離開研究室後。
在義貴和真離開研究室後。
@lr
*save|過去Ⅲ
@mr

@catch text=見優這名“好友”因為無法再與司相見而陷入悲傷，響子說出了自己的想法。
見優這名“好友”因為無法再與司相見而陷入悲傷，響子說出了自己的想法。
@lr
*save|過去Ⅲ
@mr

@v src=futakami0259 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0259'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……現在的司因為事故而遭受了腦損傷，為了輔助他損傷的那部分功能，我給他安裝了輔助裝置。該裝置也屬於一種人工智慧。但是，用那個還無法完全喚醒司」
「……現在的司因為事故而遭受了腦損傷，為了輔助他損傷的那部分功能，我給他安裝了輔助裝置。該裝置也屬於一種人工智慧。但是，用那個還無法完全喚醒司」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@v src=futakami0260 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0260'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那個裝置的性能差得太多。人腦極其複雜……不對，應該說司的情況比預計得要更加嚴重。總之按照現在這樣下去不可能讓他再度醒來」
「那個裝置的性能差得太多。人腦極其複雜……不對，應該說司的情況比預計得要更加嚴重。總之按照現在這樣下去不可能讓他再度醒來」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@v src=futakami0261 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0261'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「所以我決定利用TrymenT計劃」
「所以我決定利用TrymenT計劃」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@catch text=她說話的語氣就好像真犯人在招供。
她說話的語氣就好像真犯人在招供。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_ピアノ：eR_01 time=1000
@catch text=自己的“好友”，擁有感情的優只是默默地看著響子。
自己的“好友”，擁有感情的優只是默默地看著響子。
@lr
*save|過去Ⅲ
@mr

@catch text=接著，這位好友說道“在司的這件事上，她認為自己還沒有完全整理好心情”。
接著，這位好友說道“在司的這件事上，她認為自己還沒有完全整理好心情”。
@lr
*save|過去Ⅲ
@mr

@catch text=在感嘆人工智慧竟然會說出種話的同時，響子繼續說道。
在感嘆人工智慧竟然會說出種話的同時，響子繼續說道。
@lr
*save|過去Ⅲ
@mr
@cg src=その他/その他_桜_01

@v src=futakami0262 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0262'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這是個利用虛擬世界讓人生重來的計劃。總之利用這個計劃，刺激輔助司的人工智慧裝置的話，喚醒他的可能性並非為零」
「這是個利用虛擬世界讓人生重來的計劃。總之利用這個計劃，刺激輔助司的人工智慧裝置的話，喚醒他的可能性並非為零」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@v src=futakami0264 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0264'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「為了讓司甦醒，我希望你成為TrymenT計劃裡虛擬世界的管理員」
「為了讓司甦醒，我希望你成為TrymenT計劃裡虛擬世界的管理員」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@v src=futakami0266 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0266'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我啊，其實想為像司一樣的孩子們創造一個更容易生存的世界。像司這樣的……準確說是精神層面和肉體層面都需要各種幫助的人吧」
「我啊，其實想為像司一樣的孩子們創造一個更容易生存的世界。像司這樣的……準確說是精神層面和肉體層面都需要各種幫助的人吧」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@catch text=沒想到最初遇到的案例就是自己的兒子，這是什麼懲罰嗎？響子說完寂寞地笑了。
沒想到最初遇到的案例就是自己的兒子，這是什麼懲罰嗎？響子說完寂寞地笑了。
@lr
*save|過去Ⅲ
@mr
@cg src=その他/その他_桜_03
@catch text=響子並沒有等待優的回答，她把臉貼近了對方的攝影機。
響子並沒有等待優的回答，她把臉貼近了對方的攝影機。
@lr
*save|過去Ⅲ
@mr

@v src=futakami0273 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0273'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「阿爾法，我希望你成為管理員，用你的力量去幫助司以及他生活的世界」
「阿爾法，我希望你成為管理員，用你的力量去幫助司以及他生活的世界」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@v src=futakami0274 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0274'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這不是我的命令，而是向我信賴的朋友發出的請求」
「這不是我的命令，而是向我信賴的朋友發出的請求」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@catch text=但願這次能夠不再犯錯。
但願這次能夠不再犯錯。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_二上司_03
@catch text=響子低吟的這一句，透露出她的後悔。
響子低吟的這一句，透露出她的後悔。
@lr
*save|過去Ⅲ
@mr

@catch text=她和朋友的關係，和兒子的關係，還有她和其他研究員之間的關係，都不怎麼好。
她和朋友的關係，和兒子的關係，還有她和其他研究員之間的關係，都不怎麼好。
@lr
*save|過去Ⅲ
@mr

@catch text=但是，唯有自己的兒子，是她決不想失去的。
但是，唯有自己的兒子，是她決不想失去的。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_二上司_01
@catch text=如果這次能夠喚醒兒子，那她就沒有了必須犧牲一切時間埋頭研究的理由。
如果這次能夠喚醒兒子，那她就沒有了必須犧牲一切時間埋頭研究的理由。
@lr
*save|過去Ⅲ
@mr

@catch text=所以。
所以。
@lr
*save|過去Ⅲ
@mr

@catch text=她堅定地說出了自己的決心。
她堅定地說出了自己的決心。
@lr
*save|過去Ⅲ
@mr

@catch text=說出了她作為天才科學家，作為一位兒子的母親，飽含堅毅決心的話語。
說出了她作為天才科學家，作為一位兒子的母親，飽含堅毅決心的話語。
@lr
*save|過去Ⅲ
@mr

@catch text=通過攝影機看到這一切的人工智慧，把響子堅定的話語深深地刻印在記憶深處。
通過攝影機看到這一切的人工智慧，把響子堅定的話語深深地刻印在記憶深處。
@lr
*save|過去Ⅲ
@mr

@eseout src=SC_G_01_D
@bgmout time=500

@cg src=その他/その他_桜散_04
@catch text=雖然繞了好大好遠的彎子。
雖然繞了好大好遠的彎子。
@lr
*save|過去Ⅲ
@mr

@catch text=但還是要……
但還是要……
@lr
*save|過去Ⅲ
@mr

@catch text=——再做一次嘗試。
——再做一次嘗試。
@lr
*save|過去Ⅲ
@mr

@catch text=只為不再失去自己的寶貴之物——
只為不再失去自己的寶貴之物——
@lr
*save|過去Ⅲ
@mr

@bg src=その他/none

@wait time=1000

@bgm src=T01a
@catch text=……就這樣，“好友”——優在虛擬空間獲得了身體，成為了管理員。
……就這樣，“好友”——優在虛擬空間獲得了身體，成為了管理員。
@lr
*save|過去Ⅲ
@mr
@cg src=その他/その他_白い髪_01
@catch text=她把響子的請求深埋在心底，直到“TrymenT計劃”走上正軌之前，她都一直作為“普通的”人工智慧守望著這個虛擬空間。
她把響子的請求深埋在心底，直到“TrymenT計劃”走上正軌之前，她都一直作為“普通的”人工智慧守望著這個虛擬空間。
@lr
*save|過去Ⅲ
@mr

@catch text=她擁有感情這件事，響子甚至沒有對真和義貴透露過。
她擁有感情這件事，響子甚至沒有對真和義貴透露過。
@lr
*save|過去Ⅲ
@mr

@catch text=為了拯救自己的兒子，她不惜利用這一點。
為了拯救自己的兒子，她不惜利用這一點。
@lr
*save|過去Ⅲ
@mr

@catch text=這是一個埋藏在“TrymenT計劃”這個龐大的社會實驗裡的，只屬於她們兩人的秘密作戰。
這是一個埋藏在“TrymenT計劃”這個龐大的社會實驗裡的，只屬於她們兩人的秘密作戰。
@lr
*save|過去Ⅲ
@mr
@bg src=その他/white2 time=1000
@catch text=……“TrymenT計劃”順利運營後，終於要執行她的計劃了。
……“TrymenT計劃”順利運營後，終於要執行她的計劃了。
@lr
*save|過去Ⅲ
@mr

@catch text=讓司參加TrymenT計劃。
讓司參加TrymenT計劃。
@lr
*save|過去Ⅲ
@mr

@catch text=就算是響子也不知道，強行喚醒昏睡狀態的他會有怎樣的影響。
就算是響子也不知道，強行喚醒昏睡狀態的他會有怎樣的影響。
@lr
*save|過去Ⅲ
@mr

@catch text=但司剩下的時間真的不多了。
但司剩下的時間真的不多了。
@lr
*save|過去Ⅲ
@mr
@wait time=1000
@catch text=——把司喚到虛擬空間。
——把司喚到虛擬空間。
@lr
*save|過去Ⅲ
@mr

@catch text=這是第一步。
這是第一步。
@lr
*save|過去Ⅲ
@mr

@catch text=她回憶著至今為止聽過的眾多歌曲，想起其中的某段對話，然後提筆寫了一封信，希望成為把司喚來的契機。
她回憶著至今為止聽過的眾多歌曲，想起其中的某段對話，然後提筆寫了一封信，希望成為把司喚來的契機。
@lr
*save|過去Ⅲ
@mr

@cg src=アイ/アイ_親愛なるあなたへ_01
@ese src=SC_G_01_D

@catch text=她把自己的思緒，匯成了信上的言語。
她把自己的思緒，匯成了信上的言語。
@lr
*save|過去Ⅲ
@mr


@catch text=雖說這可能是跟作曲一樣，甚至更難的事情。
雖說這可能是跟作曲一樣，甚至更難的事情。
@lr
*save|過去Ⅲ
@mr


@catch text=作為被取名為優的人，她還在信的抬頭裡摻雜了一點玩笑。
作為被取名為優的人，她還在信的抬頭裡摻雜了一點玩笑。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_手紙_01
@catch text=DEAR YOU
DEAR YOU
@lr
*save|過去Ⅲ
@mr

@catch text=致親愛的你。
致親愛的你。
@lr
*save|過去Ⅲ
@mr

@catch text=——以這封信為起點，虛擬的世界開始轉動起來。
——以這封信為起點，虛擬的世界開始轉動起來。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_親愛なるあなたへ_01

@catch text=御雲島。
御雲島。
@lr
*save|過去Ⅲ
@mr

@catch text=在浮於雲上的箱庭中，他們再次入夢。
在浮於雲上的箱庭中，他們再次入夢。
@lr
*save|過去Ⅲ
@mr

@catch text=奇怪的第二次心理延緩期。
奇怪的第二次心理延緩期。
@lr
*save|過去Ⅲ
@mr

@bgmout wait=false
@eseout wait=false

@catch text=我們將其稱之為“TrymenT計劃”——
我們將其稱之為“TrymenT計劃”——
@lr
*save|過去Ⅲ
@mr

@all_layer_out

@cinema_mode_out


;//Next
[jump storage="script/アイ/6_3.ks"]
