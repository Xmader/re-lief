;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：3_4_選択1
;;シーンタイトル：青春ブルースカイ！
;;備考：ビーチバレーを選択
;--------------------------------------------------------------------------------
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]

*save|青春ブルースカイ！
;☆選択肢Aを選んだ場合

@all_layer_out
@bg src=第一地区/海岸 method=universal rule=右回り
@bgm src=N03

@messagein

@chara base=アイ/アイ02 body=水着 mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0225 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0225'])" graphic=image/backlog/PLAY_button idx=7
「えいっ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr


;@cg src=第一地区_海岸_昼
@chara base=流花/流花02 body=水着 mayu=驚き eye=通常 mouth=ワ4 pos=c
@name src=流花
@v src=ruka0233 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0233'])" graphic=image/backlog/PLAY_button idx=7
「そらっ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr


;@bg src=第一地区/海岸
@chara base=日向子/日向子01 body=水着 mayu=たれ eye=通常 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako0710 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0710'])" graphic=image/backlog/PLAY_button idx=7
「わわっ……はいっ！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr


@chara base=アイ/アイ01 body=水着 mayu=怒 eye=通常 mouth=ワ9 pos=c
@name src=アイ
@v src=ai0226 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0226'])" graphic=image/backlog/PLAY_button idx=7
「もいっかい！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr


@chara base=流花/流花03 body=水着 mayu=ム2 eye=通常 mouth=驚き pos=c
@name src=流花
@v src=ruka0234 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0234'])" graphic=image/backlog/PLAY_button idx=7
「なんの！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr


@chara base=日向子/日向子03 body=水着 mayu=たれ eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0711 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0711'])" graphic=image/backlog/PLAY_button idx=7
「わっ、わっ……あぁっ！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr


ばしゃん、と目の前で水しぶきが上がる。
@lr
*save|青春ブルースカイ！
@mr
@noch

放り出されたビーチボールはふわりとこちらに飛んできた。キャッチ。
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「いきなりずいぶんなところを見ちゃった気もするけど」
@lr
*save|青春ブルースカイ！
@mr


;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0227 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0227'])" graphic=image/backlog/PLAY_button idx=7
「あ、司！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr


@chara base=日向子/日向子03 body=水着 mayu=驚き eye=見開き mouth=空き3 pos=r
@name src=日向子
@v src=hinako0712 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0712'])" graphic=image/backlog/PLAY_button idx=7
「えっ、新田くん！？」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@chara base=流花/流花03 body=水着 mayu=ム eye=笑い mouth=笑い pos=l
@name src=流花
@v src=ruka0235 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0235'])" graphic=image/backlog/PLAY_button idx=7
「いい登場だ、新田くん。日向子の渾身の顔面ダイブが見れたね」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@chara base=日向子/日向子01 body=水着 mayu=怒 eye=丸 mouth=ワ pos=r
@name src=日向子
@v src=hinako0713 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0713'])" graphic=image/backlog/PLAY_button idx=7
「あわ、あわわわ……」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@chara base=日向子/日向子01 body=水着 mayu=たれ eye=丸 mouth=へにゃ2 pos=r
@name src=日向子
@v src=hinako0714 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0714'])" graphic=image/backlog/PLAY_button idx=7
「ちが、違うんだよ、新田くん。これにはこう、海流とか地殻変動的な何かが……」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@chara base=日向子/日向子01 body=水着 mayu=怒 eye=丸 mouth=へにゃ2 pos=r

頭から海水をかぶったまま、あわあわと弁解する箒木さん。
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸


とりあえずまあまあ、と落ち着かせて、大舘さんにビーチボールを投げ返す。
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「結構深いところでやってるんだね？」
@lr
*save|青春ブルースカイ！
@mr

;@cg src=第一地区_海岸_昼
@chara base=流花/流花02 body=水着 mayu=へ eye=通常 mouth=ワ3 pos=l
@name src=流花
@v src=ruka0236 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0236'])" graphic=image/backlog/PLAY_button idx=7
「まあね。いくらなんでも、浅瀬じゃビーチボールを拾うのなんて、わけないし」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

;@bg src=第一地区/海岸
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0228 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0228'])" graphic=image/backlog/PLAY_button idx=7
「あっ、ねえねえ、司も一緒なら人数ちょうどいいんじゃない？　２－２になるし」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=ワ2 pos=c
@name src=司
「２－２？」
@lr
*save|青春ブルースカイ！
@mr

;@cg src=第一地区_海岸_昼
@chara base=日向子/日向子01 body=水着 mayu=たれ eye=通常 mouth=ww pos=r
@name src=日向子
@v src=hinako0715 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0715'])" graphic=image/backlog/PLAY_button idx=7
「あ、えと、最初はビーチバレーをやろうとしてたんだけど、うまく人数分けできなくて」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@name src=司
「ああ、なるほど」
@lr
*save|青春ブルースカイ！
@mr

;@bg src=第一地区/海岸
@noch

たしか、荷物の中にはビーチバレーのレンタルセット一式が入っていたはずだ。
@lr
*save|青春ブルースカイ！
@mr

バレー用のネットも意外とかさばらず、今はパラソルの下で丸めておいてあるはず。
@lr
*save|青春ブルースカイ！
@mr

@name src=司
「いいよ、じゃあ人が少ないところ探して、やってみようか」
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=瞑る2 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0229 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0229'])" graphic=image/backlog/PLAY_button idx=7
「やったーっ！　じゃあボクが司とチーム！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=日向子/日向子03 body=水着 mayu=たれ eye=見開き mouth=ワ pos=r
@name src=日向子
@v src=hinako0716 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0716'])" graphic=image/backlog/PLAY_button idx=7
「あっ、アイちゃんずるい！　……じゃなくて、えと、ここは運動音痴の私が新田くんと組むべきだと思うなっ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=流花/流花02 body=水着 mayu=へ eye=ジト目 mouth=ワ3 pos=l
@name src=流花
@v src=ruka0237 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0237'])" graphic=image/backlog/PLAY_button idx=7
「日向子……」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=流花/流花02 body=水着 mayu=へ eye=笑い mouth=笑い pos=l
@name src=司
「あ、あはは……」
@lr
*save|青春ブルースカイ！
@mr

渾身の自虐的立候補に、大舘さんと一緒に苦笑い。
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch

結局チーム分けはじゃんけんになり、俺はアイと同じチームになったのだった。
@lr
*save|青春ブルースカイ！
@mr
@messageout
@bg src=その他/black method=universal rule=右回り
@messagein
意外にも、ビーチバレーは白熱した。
@lr
*save|青春ブルースカイ！
@mr
@messageout
@bg src=第一地区/海岸 method=universal rule=右回り
@se src=se_hs_ft_sand

@chara base=流花/流花02 body=水着 mayu=怒2 eye=通常 mouth=ワ5 pos=c
@messagein
@name src=流花
@v src=ruka0238 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0238'])" graphic=image/backlog/PLAY_button idx=7
「もらったっ！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch
@name src=司
「うわっ！？」
@lr
*save|青春ブルースカイ！
@mr

大舘さんのスパイクに反応が遅れ、勝ち越しの得点が箒木さん・大舘さんペアへと入る。
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「いや、思ってたより難しいな……」
@lr
*save|青春ブルースカイ！
@mr

砂浜に埋没するビーチボールを拾い上げ、今度はこちらからのサーブだ。
@lr
*save|青春ブルースカイ！
@mr

……ビーチバレーは、コートが狭いとはいえ、人数が少ない分、屋内バレーよりも死角が多い。
@lr
*save|青春ブルースカイ！
@mr

加えて足元にあるのは乾いた砂。とっさの反応に踏ん張りは利かず、走るのも飛ぶのもどうしても一拍遅れてしまう。
@lr
*save|青春ブルースカイ！
@mr

そしてなにより厄介なのは、ふわふわと風で無軌道に揺れるビーチボールそのものだった。
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0230 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0230'])" graphic=image/backlog/PLAY_button idx=7
「いくよー！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

アイがボールを高く掲げ、綺麗に相手コートへサーブを打ち込む。
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=日向子/日向子01 body=水着 mayu=たれ eye=通常 mouth=へにゃ2 pos=c

狙いは当然箒木さん。
@lr
*save|青春ブルースカイ！
@mr


とはいえ、ビーチバレーのサーブは大した速度も出ずに、箒木さんでもなんとかレシーブすることはできて。
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=日向子/日向子03 body=水着 mayu=たれ eye=通常 mouth=ワ pos=c move=true
@name src=日向子
@v src=hinako0717 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0717'])" graphic=image/backlog/PLAY_button idx=7
「そ、それっ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch

空気の球がふわりと浮き上がる。
@lr
*save|青春ブルースカイ！
@mr

２－２だ、箒木さんに取らせてしまえば、大舘さんがセッターになることはありえない。
@lr
*save|青春ブルースカイ！
@mr

だからこそあわあわと箒木さんがレシーブしたそのボールを、大舘さんが綺麗にフォローして返してくる――それが、相手ペアのやり方だった。
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0231 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0231'])" graphic=image/backlog/PLAY_button idx=7
「司、ブロック！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@se src=se_hs_ft_sand
@name src=司
「任せろ！」
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch

レンタルしたビーチバレーのネットは、男子でも届かないことのある屋内バレーの２ｍ越えとは異なり、だいぶ低い。
@lr
*save|青春ブルースカイ！
@mr

だから俺は大舘さんが振りかぶったのを待って、ようやくジャンプをしたのだが――
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=流花/流花03 body=水着 mayu=ム eye=通常 mouth=笑い pos=c
@name src=流花
@v src=ruka0239 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0239'])" graphic=image/backlog/PLAY_button idx=7
「よっ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=アイ/アイ01 body=水着 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0232 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0232'])" graphic=image/backlog/PLAY_button idx=7
「あーっ！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@noch

心もとない足場。
@lr
*save|青春ブルースカイ！
@mr

全力ジャンプもむなしく、アイの悲鳴を聞きながら、ボールはふわりと俺の手のさらに上をいく。
@lr
*save|青春ブルースカイ！
@mr

ボレーシュートのように山を描いたアタックは、アイの飛び込みも間に合わず。
@lr
*save|青春ブルースカイ！
@mr

すとん、と。
@lr
*save|青春ブルースカイ！
@mr

ボールは無慈悲に、自軍のコートに着地して。
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=流花/流花03 body=水着 mayu=ム eye=笑い mouth=笑い pos=cl move=true
@name src=流花
@v src=ruka0240 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0240'])" graphic=image/backlog/PLAY_button idx=7
「よしっ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=日向子/日向子03 body=水着 mayu=通常 eye=見開き mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako0718 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0718'])" graphic=image/backlog/PLAY_button idx=7
「お、おおー！　すごい！　大舘さん、すごい！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@noch
@chara base=アイ/アイ02 body=水着 mayu=困り eye=瞑る2 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0233 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0233'])" graphic=image/backlog/PLAY_button idx=7
「くぁー、負けたーっ！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch

１9－２１。
@lr
*save|青春ブルースカイ！
@mr

熱戦は、箒木・大舘ペアの勝利で幕を下ろしたのだった。
@lr
*save|青春ブルースカイ！
@mr

……。
@lr
*save|青春ブルースカイ！
@mr

……ちなみに。
@lr
*save|青春ブルースカイ！
@mr
@musicwait
@bgmout
本来は２ゲーム先取制の予定だったのだが、インドア揃いのこのメンツでは、次ゲームをやる体力は続かなかったことを申し添えておこうと思う。
@lr
*save|青春ブルースカイ！
@mr
@messageout
@all_layer_out
;//, ☆選択肢A終了

[jump storage="scenario/script/アイ/3_4_選択合流.ks"]
