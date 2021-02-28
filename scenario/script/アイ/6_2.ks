;//////////////////////////////////セットアップ///




*label|組成小組
;//////////////////////////////シナリオスタート///
;@init

@cinema_mode_out
@messagein

*save|愛
@bg src=第一地区/廃墟一階_昼 time=2000
;@ese src=SC_1_07_Da
@noch
@noname
第二天。
@lr
*save|愛
@mr
@noname
雖然是白天，這裡卻一如往常，依舊被寂靜所包裹。
@lr
*save|愛
@mr
@noname
甚至連波濤聲都傳不到這個林中的廢棄醫院。
@lr
*save|愛
@mr
@noname
我早已記住了昏暗室內的路線，熟練地走到了常去的那個房間門口。
@lr
*save|愛
@mr

@se src=se_prop_knock1
@noname
敲了敲門。
@lr
*save|愛
@mr
@noname
馬上就傳來了輕快的回應。
@lr
*save|愛
@mr


@name src=アイ
@v src=ai0412 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0412'])" graphic=image/backlog/PLAY_button idx=7
「進來吧」
[endvoice]
@lr
*save|愛
@mr
@noname
是她的聲音。
@lr
*save|愛
@mr

@se src=se_hs_wood_door
@noname
我拉開門，進入房間。
@lr
*save|愛
@mr
@bg src=第一地区/廃墟六階_昼 method=universal rule=右から左
@bgm src=S06
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0413 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0413'])" graphic=image/backlog/PLAY_button idx=7
「你好啊，司，我一直等著你呢」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=司
「愛……」
@lr
*save|愛
@mr
@noname
這是自那次野餐以來，我們第一次見面。
@lr
*save|愛
@mr
@noname
在她的邀請下，我向著房間裡面走去。
@lr
*save|愛
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=笑い6 pos=c
@name src=アイ
@v src=ai0414 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0414'])" graphic=image/backlog/PLAY_button idx=7
「首先……恭喜你出院吧」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半々目 mouth=笑い pos=c
@noname
她還是一如既往的語氣。說完這句開玩笑似的話後，她讓我坐椅子上。
@lr
*save|愛
@mr
@chara base=アイ/アイ03 body=制服 mayu=たれ eye=笑い mouth=笑い3 pos=c
@noname
我說謝謝，她馬上露出了略顯複雜的笑容。
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0415 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0415'])" graphic=image/backlog/PLAY_button idx=7
「司，你真的恢復記憶了啊。現在有一點像以前的你了」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「……是嗎？」
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半々目 mouth=ワ pos=c
@name src=アイ
@v src=ai0416 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0416'])" graphic=image/backlog/PLAY_button idx=7
「嗯。你的態度，你的口吻，從這些細節上都能看出來」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@noname
說著這話時，愛喜形於色，但卻又透著些許落寞。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半目 mouth=笑い pos=c
@name src=アイ
@v src=ai0417 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0417'])" graphic=image/backlog/PLAY_button idx=7
「你已經知道了這裡是虛擬空間，也想起了我和我姐姐的事情吧？」
[endvoice]
@lr
*save|愛
@mr
@name src=司
「算是吧」
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=笑い mouth=ワ6 pos=c
@noname
我戲謔地說：“真沒想到會有兩個自己”，愛笑道：“可不是嗎”。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=笑い2 pos=c
@noname
愛。
@lr
*save|愛
@mr
@noname
因為偶然聽到的傳聞，我和這名昔日的友人“重逢”。
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=横目2 mouth=笑い pos=c
@name src=アイ
@v src=ai0418 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0418'])" graphic=image/backlog/PLAY_button idx=7
「是嗎，你恢復記憶了啊」
[endvoice]
@lr
*save|愛
@mr
@noname
說罷，她的目光下垂了些許。
@lr
*save|愛
@mr
@noname
愛曾經說過，她在煩惱應不應該讓我恢復原本的記憶。
@lr
*save|愛
@mr
@noname
顯然她很擔心我。
@lr
*save|愛
@mr
@noname
但是除此之外，這話應該還有另一層含義。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0419 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0419'])" graphic=image/backlog/PLAY_button idx=7
「那麼，司你果然不認識我吧」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=笑い pos=c
@name src=司
「……」
@lr
*save|愛
@mr
@noname
沒錯。
@lr
*save|愛
@mr
@noname
她說自己是我的兒時玩伴，但準確地說，並不是那個發小本人。
@lr
*save|愛
@mr
@noname
她們非常相似。
@lr
*save|愛
@mr
@noname
也有相同的記憶。
@lr
*save|愛
@mr
@noname
但是對我來說，“發小”並非是面前的她，而是阿爾法——也就是優。
@lr
*save|愛
@mr
@noname
——自己認識對方，對方卻不認識自己。
@lr
*save|愛
@mr
@noname
所以，那時她才會說自己“寂寞”。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0420 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0420'])" graphic=image/backlog/PLAY_button idx=7
「我是一份拷貝」
[endvoice]
@lr
*save|愛
@mr
@name src=司
「……？」
@lr
*save|愛
@mr


@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=アイ
@v src=ai0421 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0421-1'])" graphic=image/backlog/PLAY_button idx=7
「當決定下來由我姐姐管理這座島的時候，做了我這個拷貝。當然，也由於這個動作，才會被LieF公司盯上」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0422 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0422'])" graphic=image/backlog/PLAY_button idx=7
「啊，不過和你們普通人想像中的不太一樣，我並不討厭自己的出身，因為我和我姐姐畢竟是不同的“人格”。當然，我也不知道把“人格”這個詞用在我們身上合不合適」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム pos=c
@name src=司
「所以你們才是姐妹？」
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=笑い mouth=ワ3 pos=c
@name src=アイ
@v src=ai0423 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0423'])" graphic=image/backlog/PLAY_button idx=7
「沒錯。或許說是雙胞胎更準確吧」
[endvoice]
@lr
*save|愛
@mr
@noname
……看來愛也一直不知道該怎麼跟我解釋這方面的事情。
@lr
*save|愛
@mr
@noch
@noname
拷貝，複製品。
@lr
*save|愛
@mr
@noname
把這種詞彙用在人類身上會很奇怪，但她卻一點不覺得難過。
@lr
*save|愛
@mr
@noname
唯有一件遺憾之處，那就是她並非我的兒時玩伴本人。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=笑い pos=c
@name src=アイ
@v src=ai0424 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0424'])" graphic=image/backlog/PLAY_button idx=7
「也就是說啊，直到情況變成這樣為止，我都一直無法正視自己的軟弱之處」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=ジト目 mouth=ム2 pos=c
@name src=アイ
@v src=ai0425 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0425'])" graphic=image/backlog/PLAY_button idx=7
「說實話，我甚至想過，你一直找不回原來的記憶或許更好。因為你回想起整個過去之後，就會明白我並非姐姐」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=横目 mouth=ム2 pos=c
@noname
說罷，愛望向窗外。
@lr
*save|愛
@mr
@noname
陽光透過樹葉的間隙照進樹林，反射出微微的光芒。
@lr
*save|愛
@mr
@noname
廣袤的大海近在咫尺，卻被遮得嚴嚴實實，無法一窺其貌。
@lr
*save|愛
@mr
@name src=司
「那現在呢？」
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=アイ
@v src=ai0426 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0426'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*save|愛
@mr
@name src=司
「你現在是怎麼想的呢？」
@lr
*save|愛
@mr
@noname
我問了她。
@lr
*save|愛
@mr
@noname
她的回覆比我預想的要快。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=笑い mouth=ワ6 pos=c
@name src=アイ
@v src=ai0427 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0427'])" graphic=image/backlog/PLAY_button idx=7
「現在啊……怎麼說呢，感覺無可奈何吧」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=半目 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0428 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0428'])" graphic=image/backlog/PLAY_button idx=7
「因為這就是事實嘛。大家都在前進，不能唯獨我一個人始終停留在出生的那個瞬間吧」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=笑い mouth=笑い3 pos=c
@noname
說罷，愛笑了。
@lr
*save|愛
@mr
@noname
開朗地笑了。
@lr
*save|愛
@mr

@se src=se_etc_heartbeat
@noname
她的笑容讓我心臟猛地一跳。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=司
「……我還沒下決定」
@lr
*save|愛
@mr
@name src=司
「昨天我去了“中繼站”，在那裡有人跟我說，無論是否邁步前進，都不應該輕易做出決定」
@lr
*save|愛
@mr
@name src=司
「無論是硬著頭皮邁步前進，還是拒絕思考止步不動，都是錯誤的。不論最終得出哪個結論，都必須由自己去思考，自己去選擇」
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=空き pos=c
@name src=アイ
@v src=ai0429 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0429'])" graphic=image/backlog/PLAY_button idx=7
「這是日向子說的？」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=半目 mouth=ム2 pos=c
@name src=司
「……是你引導她說出來的吧？」
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=笑い mouth=w4 pos=c
@name src=アイ
@v src=ai0430 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0430'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈……」
[endvoice]
@lr
*save|愛
@mr
@noname
帚木和愛。
@lr
*save|愛
@mr
@noname
她們兩人的性格可以說是大相徑庭，但是本質卻極其相似。
@lr
*save|愛
@mr
@noname
所以我對她們兩人，以及對陪著我的大館和萌萌，無論怎麼言謝也不為過。
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=半目 mouth=ム pos=c
@name src=司
「於是，不管我做出什麼樣的選擇，有件事我都必須做個了斷」
@lr
*save|愛
@mr

@se src=se_hs_chair
@noname
說完這話，我站起身。
@lr
*save|愛
@mr
@noname
看著她的笑容，感受著內心的悸動。
@lr
*save|愛
@mr
@noname
我便知道，我今天來到這裡是正確的。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=空き4 pos=c
@name src=アイ
@v src=ai0431 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0431'])" graphic=image/backlog/PLAY_button idx=7
「司？」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム2 pos=c
@name src=司
「首先，我要感謝你答應我這個殘酷的請求。有了你的陪伴，我才體驗到了很多不知道的事情，回憶起了遺忘的過去」
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0432 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0432'])" graphic=image/backlog/PLAY_button idx=7
「別這麼說。我去了學校，還和大家一起玩耍，我也很開心」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0433 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0433'])" graphic=image/backlog/PLAY_button idx=7
「而且還和你聊了那麼多」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=笑い3 pos=c
@noname
她曾經說過。
@lr
*save|愛
@mr
@noname
自己的感受和感動絕非虛假之物，毫無疑問是她自身的經歷。
@lr
*save|愛
@mr
@noname
哪怕整個世界是虛假的。
@lr
*save|愛
@mr
@noname
哪怕自己戴著面具，亦或者是其他某人的複製品。
@lr
*save|愛
@mr
@noname
自己所擁有的感情、體驗到的感受也都貨真價實，真實存在於此。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「愛」
@lr
*save|愛
@mr
@noname
我直接呼喚她的名字。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「謝謝你一直陪伴著我。而且我還有一個自私的請求，能聽我說一下嗎？」
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=空き2 pos=c
@name src=アイ
@v src=ai0434 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0434'])" graphic=image/backlog/PLAY_button idx=7
「嗯，嗯……？」
[endvoice]
@lr
*save|愛
@mr
@noname
愛疑惑地歪下腦袋，但她大大的眼睛依舊注視著我。
@lr
*save|愛
@mr
@noname
於是，虛假之人心懷烏有足跡，如此告知複製品——
@lr
*save|愛
@mr
@name src=司
「我再一次請求你，請你能陪伴我，陪伴“現在的我”」
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=空き2 pos=c
@name src=司
「我喜歡你」
@lr
*save|愛
@mr
@noname
這就是我的結論。
@lr
*save|愛
@mr
@noname
這就是我在這個充斥著虛偽之物的世界裡得出的答案。
@lr
*save|愛
@mr
@noname
我喜歡愛，喜歡面前的這名女孩子，喜歡得無可救藥。
@lr
*save|愛
@mr

@bgmout src=S06
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0435 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0435'])" graphic=image/backlog/PLAY_button idx=7
「——」
[endvoice]
@lr
*save|愛
@mr
@noname
些許延遲之後。
@lr
*save|愛
@mr
@noname
忽然間。
@lr
*save|愛
@mr
@noname
白色少女的面龐愈漸緋紅。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ7 pos=c
@name src=アイ
@v src=ai0436 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0436'])" graphic=image/backlog/PLAY_button idx=7
「哎……啊……我說……」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0437 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0437'])" graphic=image/backlog/PLAY_button idx=7
「等，等一下。因為，我沒想到……你今天會跟我談這個……那、那個……」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0438 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0438'])" graphic=image/backlog/PLAY_button idx=7
「司，今天……要知道，我並不是我姐姐……！」
[endvoice]
@lr
*save|愛
@mr
@noname
她手足無措。
@lr
*save|愛
@mr
@noname
她此時慌亂的程度，根本不是吵醒她午睡那次所能比擬的。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半目 mouth=空き4 pos=c
@name src=アイ
@v src=ai0439 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0439'])" graphic=image/backlog/PLAY_button idx=7
「哎，騙人的吧，但是……司？」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ム2 pos=c
@name src=司
「是真的，在這種事情上，我不可能開玩笑」
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=ジト目 mouth=w3 pos=c
@name src=アイ
@v src=ai0440 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0440'])" graphic=image/backlog/PLAY_button idx=7
「但是我，那個……我可是……」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=通常 mouth=w pos=c
@name src=司
「你看，如今我能碰到你，能和你對話」
@lr
*save|愛
@mr
@name src=司
「而且在這個世界裡，我和你其實也差不多」
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=通常 mouth=w3 pos=c
@noname
見我隨口說出這種自虐一般的話，愛顯得不知所措。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=空き4 pos=c
@name src=アイ
@v src=ai0441 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0441'])" graphic=image/backlog/PLAY_button idx=7
「哎，我……我該怎麼辦……？」
[endvoice]
@lr
*save|愛
@mr
@name src=司
「……總之，我希望能聽到答覆」
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0442 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0442'])" graphic=image/backlog/PLAY_button idx=7
「啊，呃，這個……」
[endvoice]
@lr
*save|愛
@mr
@noname
迷迷糊糊慌慌張張。
@lr
*save|愛
@mr
@noname
連我自己都能看出來愛現在完全陷入了混亂之中，如今面前的場面太讓人欣慰，甚至都忘記了方才的緊張情緒。
@lr
*save|愛
@mr
@noname
……可是，真有這麼出乎意料嗎？
@lr
*save|愛
@mr
@noname
我對她的感情不都已經明顯得都被帚木拿來開玩笑了嗎？
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0443 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0443'])" graphic=image/backlog/PLAY_button idx=7
「司、司！」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=通常 mouth=ム2 pos=c
@name src=司
「哦，哦哦」
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ7 pos=c
@name src=アイ
@v src=ai0444 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0444'])" graphic=image/backlog/PLAY_button idx=7
「我擁有和你一起相處的記憶，但是那都是姐姐的記憶，我從那時起就喜歡你，但那都是姐姐的感情——」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ム3 pos=c
@name src=司
「……嗯」
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0445 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0445'])" graphic=image/backlog/PLAY_button idx=7
「可是來到這座島上之後，我親自接觸了你，和沒有記憶的你相處了這麼長時間，發現你果然還是我熟悉的那個司，所以，所以……」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=笑い mouth=ワ5 pos=c
@name src=アイ
@v src=ai0446 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0446'])" graphic=image/backlog/PLAY_button idx=7
「所以……我也一直喜歡著你！哇啊——！」
[endvoice]
@lr
*save|愛
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@se src=se_hs_bodyfall
@noch
@noname
撲通。
@lr
*save|愛
@mr
@noname
愛乘著勢頭，直接撲到了我的懷裡。
@lr
*save|愛
@mr
@noname
我緊緊抱住她，聞著她的秀髮散發出的芳香。
@lr
*save|愛
@mr
@noname
從她嬌小的身體中，我感受到了些許溫暖。
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=瞑る mouth=ワ4 pos=c
@name src=アイ
@v src=ai0447 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0447'])" graphic=image/backlog/PLAY_button idx=7
「司，是司……！」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0448 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0448'])" graphic=image/backlog/PLAY_button idx=7
「我說，我真的可以嗎？真的可以這樣、這樣嗎……」
[endvoice]
@lr
*save|愛
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=w pos=c
@name src=司
「……」
@lr
*save|愛
@mr
@noname
她用頭用力頂著我的胸膛，我抬手撫摸著她的短髮。
@lr
*save|愛
@mr
@noname
愛。
@lr
*save|愛
@mr
@noname
她幫我取回了曾經的記憶，自身卻有著複雜的隱情。她並非是我的兒時玩伴。
@lr
*save|愛
@mr
@name src=司
「……愛，我……但是——」
@lr
*save|愛
@mr
@noname
世界正走向終結。
@lr
*save|愛
@mr
@noname
無論做出何種選擇，我都不可能和愛保持現在的關係。
@lr
*save|愛
@mr
@noname
所以，這只是我自私的請求。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半々目 mouth=笑い2 pos=c
@noname
我正想跟她說這些話，她卻用手遮住了我的嘴唇。
@lr
*save|愛
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=瞑る mouth=ワ6 pos=c
@name src=アイ
@v src=ai0449 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0449'])" graphic=image/backlog/PLAY_button idx=7
「我都知道。但是現在，就一小會——」
[endvoice]
@lr
*save|愛
@mr

@bg src=その他/black
;@chara base=背景/その他 body=black mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@noname
說著，她慢慢把手從我嘴邊移開。
@lr
*save|愛
@mr
@noname
同時，又把臉探了過來。
@lr
*save|愛
@mr
@noch

@ese src=SC_1_07_Da
@noname
——樹林深處的廢墟裡，靜得只能聽見樹葉的沙沙聲。
@lr
*save|愛
@mr
@noname
我們緊緊相擁，深情相吻——
@lr
*save|愛
@mr
@messageout
@eseout src=SC_1_07_Da time=2000

@blackout wait=2000


;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[if exp="r18version"]
[jump storage="script/アイ/6_2H.ks"]
[else]
[jump storage="script/アイ/4_3.ks"]
[endif]