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

*save|青春青空！
;☆選択肢Aを選んだ場合

@all_layer_out
@bg src=第一地区/海岸 method=universal rule=右回り
@bgm src=N03

@messagein

@chara base=アイ/アイ02 body=水着 mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0225 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0225'])" graphic=image/backlog/PLAY_button idx=7
「嘿！」
[endvoice]
@lr
*save|青春青空！
@mr


;@cg src=第一地区_海岸_昼
@chara base=流花/流花02 body=水着 mayu=驚き eye=通常 mouth=ワ4 pos=c
@name src=流花
@v src=ruka0233 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0233'])" graphic=image/backlog/PLAY_button idx=7
「看招！」
[endvoice]
@lr
*save|青春青空！
@mr


;@bg src=第一地区/海岸
@chara base=日向子/日向子01 body=水着 mayu=たれ eye=通常 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako0710 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0710'])" graphic=image/backlog/PLAY_button idx=7
「哇啊……嘿！」
[endvoice]
@lr
*save|青春青空！
@mr


@chara base=アイ/アイ01 body=水着 mayu=怒 eye=通常 mouth=ワ9 pos=c
@name src=アイ
@v src=ai0226 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0226'])" graphic=image/backlog/PLAY_button idx=7
「再來一次！」
[endvoice]
@lr
*save|青春青空！
@mr


@chara base=流花/流花03 body=水着 mayu=ム2 eye=通常 mouth=驚き pos=c
@name src=流花
@v src=ruka0234 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0234'])" graphic=image/backlog/PLAY_button idx=7
「不足掛齒！」
[endvoice]
@lr
*save|青春青空！
@mr


@chara base=日向子/日向子03 body=水着 mayu=たれ eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0711 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0711'])" graphic=image/backlog/PLAY_button idx=7
「哇，哇……啊！」
[endvoice]
@lr
*save|青春青空！
@mr


嘩啦一聲，面前濺出些許水花。
@lr
*save|青春青空！
@mr
@noch

拍出的沙灘球輕飄飄地飛了過來。接球。
@lr
*save|青春青空！
@mr
@name src=司
「一過來就看到了不得了的場面啊」
@lr
*save|青春青空！
@mr


;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0227 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0227'])" graphic=image/backlog/PLAY_button idx=7
「啊，司！」
[endvoice]
@lr
*save|青春青空！
@mr


@chara base=日向子/日向子03 body=水着 mayu=驚き eye=見開き mouth=空き3 pos=r
@name src=日向子
@v src=hinako0712 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0712'])" graphic=image/backlog/PLAY_button idx=7
「哎，新田！？」
[endvoice]
@lr
*save|青春青空！
@mr

@chara base=流花/流花03 body=水着 mayu=ム eye=笑い mouth=笑い pos=l
@name src=流花
@v src=ruka0235 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0235'])" graphic=image/backlog/PLAY_button idx=7
「來得好，新田。正好看到日向子全力把臉砸進水面了」
[endvoice]
@lr
*save|青春青空！
@mr

@chara base=日向子/日向子01 body=水着 mayu=怒 eye=丸 mouth=ワ pos=r
@name src=日向子
@v src=hinako0713 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0713'])" graphic=image/backlog/PLAY_button idx=7
「啊哇，啊哇哇哇……」
[endvoice]
@lr
*save|青春青空！
@mr

@chara base=日向子/日向子01 body=水着 mayu=たれ eye=丸 mouth=へにゃ2 pos=r
@name src=日向子
@v src=hinako0714 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0714'])" graphic=image/backlog/PLAY_button idx=7
「不，不是的，新田。這個……是這樣的，肯定是因為海流或者地殼變動導致……」
[endvoice]
@lr
*save|青春青空！
@mr

@chara base=日向子/日向子01 body=水着 mayu=怒 eye=丸 mouth=へにゃ2 pos=r

帚木頂著滿頭的海水，慌忙解釋起來。
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸


我姑且安慰了一番帚木，然後把沙灘球扔向大館。
@lr
*save|青春青空！
@mr
@name src=司
「你們選的場地還挺深的啊」
@lr
*save|青春青空！
@mr

;@cg src=第一地区_海岸_昼
@chara base=流花/流花02 body=水着 mayu=へ eye=通常 mouth=ワ3 pos=l
@name src=流花
@v src=ruka0236 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0236'])" graphic=image/backlog/PLAY_button idx=7
「對啊，畢竟在淺水玩沙灘球實在很難救球啊」
[endvoice]
@lr
*save|青春青空！
@mr

;@bg src=第一地区/海岸
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0228 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0228'])" graphic=image/backlog/PLAY_button idx=7
「啊，我說，要是司也來的話，人數不就正好可以2對2了嗎？」
[endvoice]
@lr
*save|青春青空！
@mr

@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=ワ2 pos=c
@name src=司
「2對2？」
@lr
*save|青春青空！
@mr

;@cg src=第一地区_海岸_昼
@chara base=日向子/日向子01 body=水着 mayu=たれ eye=通常 mouth=ww pos=r
@name src=日向子
@v src=hinako0715 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0715'])" graphic=image/backlog/PLAY_button idx=7
「啊，其實一開始我們是想打沙灘排球的，但是人數不好分配」
[endvoice]
@lr
*save|青春青空！
@mr

@name src=司
「啊，原來如此」
@lr
*save|青春青空！
@mr

;@bg src=第一地区/海岸
@noch

我記得帶來的行李裡裝有租借來的一套沙灘排球設備。
@lr
*save|青春青空！
@mr

沙排用的網其實並不太大，如今應該在遮陽傘下放著還沒打開。
@lr
*save|青春青空！
@mr

@name src=司
「好的，那就找個人少的地方來玩吧」
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=瞑る2 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0229 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0229'])" graphic=image/backlog/PLAY_button idx=7
「太好啦！我要和司組隊！」
[endvoice]
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=日向子/日向子03 body=水着 mayu=たれ eye=見開き mouth=ワ pos=r
@name src=日向子
@v src=hinako0716 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0716'])" graphic=image/backlog/PLAY_button idx=7
「啊，小愛好狡猾！……不是的，呃，我覺得我這個運動白痴才應該和新田組隊」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=流花/流花02 body=水着 mayu=へ eye=ジト目 mouth=ワ3 pos=l
@name src=流花
@v src=ruka0237 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0237'])" graphic=image/backlog/PLAY_button idx=7
「日向子……」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=流花/流花02 body=水着 mayu=へ eye=笑い mouth=笑い pos=l
@name src=司
「哈，哈哈……」
@lr
*save|青春青空！
@mr

帚木不惜拿自己打趣，讓我和大館都露出一陣苦笑。
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch

最終選擇了用猜拳來分組，我和愛分到了一起。
@lr
*save|青春青空！
@mr
@messageout
@bg src=その他/black method=universal rule=右回り
@messagein
沙排比賽意外激烈。
@lr
*save|青春青空！
@mr
@messageout
@bg src=第一地区/海岸 method=universal rule=右回り
@se src=se_hs_ft_sand

@chara base=流花/流花02 body=水着 mayu=怒2 eye=通常 mouth=ワ5 pos=c
@messagein
@name src=流花
@v src=ruka0238 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0238'])" graphic=image/backlog/PLAY_button idx=7
「得手了！」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch
@name src=司
「哇啊！？」
@lr
*save|青春青空！
@mr

大館的扣殺讓我來不及反應，帚木-大館隊就此得分。
@lr
*save|青春青空！
@mr
@name src=司
「哎呀，比想像中難啊……」
@lr
*save|青春青空！
@mr

我撿起陷入沙灘的球，接下來該我方發球了。
@lr
*save|青春青空！
@mr

……雖說沙灘球的場地很小，但是因為人數更少，死角反而比室內的排球要多。
@lr
*save|青春青空！
@mr

再加上海灘上全是乾燥的沙子，突然動起來時腳下不好使力，導致無論是起跑還是飛撲都要慢上一拍。
@lr
*save|青春青空！
@mr

更麻煩的是，輕飄飄的沙灘球會被風吹得亂飛。
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0230 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0230'])" graphic=image/backlog/PLAY_button idx=7
「接好囉！」
[endvoice]
@lr
*save|青春青空！
@mr

愛把沙灘球高高舉起，俐落地拍向對面場地。
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=日向子/日向子01 body=水着 mayu=たれ eye=通常 mouth=へにゃ2 pos=c

瞄準的當然是帚木。
@lr
*save|青春青空！
@mr


不過沙灘球的發球速度畢竟不可能有多快，就算是帚木也能勉強接到。
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=日向子/日向子03 body=水着 mayu=たれ eye=通常 mouth=ワ pos=c move=true
@name src=日向子
@v src=hinako0717 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0717'])" graphic=image/backlog/PLAY_button idx=7
「看、看我的！」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch

充滿空氣的沙灘球緩緩飄起。
@lr
*save|青春青空！
@mr

現在已經是2比2了，只要讓帚木接住，大館就不可能再次傳球了。
@lr
*save|青春青空！
@mr

所以帚木慌忙接到球之後，大館把球漂亮地打回來——這就是對方二人的戰術。
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0231 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0231'])" graphic=image/backlog/PLAY_button idx=7
「司，攔網！」
[endvoice]
@lr
*save|青春青空！
@mr
@se src=se_hs_ft_sand
@name src=司
「交給我吧！」
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch

室內排球的網有兩公尺多高，男性也不容易夠到，而租借的這個網就低多了。
@lr
*save|青春青空！
@mr

所以我等著大館擊球，然後才高高跳起——
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=流花/流花03 body=水着 mayu=ム eye=通常 mouth=笑い pos=c
@name src=流花
@v src=ruka0239 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0239'])" graphic=image/backlog/PLAY_button idx=7
「嘿！」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=アイ/アイ01 body=水着 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0232 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0232'])" graphic=image/backlog/PLAY_button idx=7
「啊！」
[endvoice]
@lr
*save|青春青空！
@mr
@noch

立足點太不可靠了。
@lr
*save|青春青空！
@mr

用盡全力的起跳並沒有派上用場，在愛的悲鳴之中，沙灘球輕飄飄地越過了我的手。
@lr
*save|青春青空！
@mr

沙灘球劃過一條弧線進入我方場地，愛的飛撲救球也沒趕上。
@lr
*save|青春青空！
@mr

於是。
@lr
*save|青春青空！
@mr

沙灘球無情地落到了我方場地之上。
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=流花/流花03 body=水着 mayu=ム eye=笑い mouth=笑い pos=cl move=true
@name src=流花
@v src=ruka0240 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0240'])" graphic=image/backlog/PLAY_button idx=7
「好！」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=日向子/日向子03 body=水着 mayu=通常 eye=見開き mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako0718 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0718'])" graphic=image/backlog/PLAY_button idx=7
「哦，哦哦！好厲害！大館好厲害！」
[endvoice]
@lr
*save|青春青空！
@mr

@noch
@chara base=アイ/アイ02 body=水着 mayu=困り eye=瞑る2 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0233 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0233'])" graphic=image/backlog/PLAY_button idx=7
「可惡，輸了！」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch

19比21。
@lr
*save|青春青空！
@mr

這場激烈的戰鬥最終以帚木·大館組合的勝俐落幕。
@lr
*save|青春青空！
@mr

……
@lr
*save|青春青空！
@mr

……順便說一句。
@lr
*save|青春青空！
@mr
@musicwait
@bgmout
原本預定三局兩勝的，然而大家都是室內派，全都沒有體力再來一局了。
@lr
*save|青春青空！
@mr
@messageout
@all_layer_out
;//, ☆選択肢A終了

[jump storage="script/アイ/3_4_選択合流.ks"]
