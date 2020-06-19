;=================================================
;;【 Re:lieF 】2_5.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|トラットリア・箒木
@bgm1 src=N04 volume=0
@bgm1 volume=1

@bg src=その他/black
@messagein
;@noname
翌日。
@lr
*save|トラットリア・箒木
@mr
@messageout

@bg src=第一地区/街_昼 time=1500
@messagein
@ese src=SC_1_02_D
;@noname
日曜日の今日は、珍しく昼前からスーパーへとやってきていた。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「まったく……」
@lr
*save|トラットリア・箒木
@mr

;@noname
つい数十分前のことに、今さらながらため息が出る。
@lr
*save|トラットリア・箒木
@mr

;@noname
――昨日のお返しだ。
@lr
*save|トラットリア・箒木
@mr

;@noname
ルームメイトは、朝も早くからそう言った。
@lr
*save|トラットリア・箒木
@mr

;@noname
おそらくは昨日の敗戦が、理人のゲーマー魂に火をつけてしまったのだろう。
@lr
*save|トラットリア・箒木
@mr

;@noname
朝食が済むや否や俺は再びゲーム対戦へと駆り出され、理人と再び死闘を繰り広げ（させられ）たのだ。
@lr
*save|トラットリア・箒木
@mr

;@noname
頑張っては見たものの結局最後の一戦で惜敗し、お昼の買い出しをパシらされることになってしまったのである。
@lr
*save|トラットリア・箒木
@mr

;@noname
そのときの理人のどや顔といったら、なかった。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「……通算では、勝ち越してた気がするんだけどなあ」
@lr
*save|トラットリア・箒木
@mr
@eseout src=SC_1_02_D

首をかしげつつ、スーパーの自動ドアをくぐる。
@lr
*save|トラットリア・箒木
@mr
@messageout
@bg src=その他/black method=universal rule=右から左

@bg src=第一地区/スーパー method=universal rule=右から左
@messagein
@ese src=SC_1_09
;@noname
ちなみに理人のご所望の品は「そばめし」とのこと。また珍しいものを選んだな、とは思う。売ってるんだろうか。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「さて」
@lr
*save|トラットリア・箒木
@mr

;@noname
休日のスーパーは、学生の姿で賑わっていた。
@lr
*save|トラットリア・箒木
@mr

;@noname
カゴを手に、主に食料品を見て回る。
@lr
*save|トラットリア・箒木
@mr

;@noname
……こうしていると、あの「自己紹介」の成功を祝ったときの祝勝会のことを思い出す。
@lr
*save|トラットリア・箒木
@mr

;@noname
あの時も俺は、こうして買い出しにきていたのだ。
@lr
*save|トラットリア・箒木
@mr

;@noname
もっともあのときとは、買う量も予算も桁違いに少ないけれど。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「あっちか」
@lr
*save|トラットリア・箒木
@mr
;@noname
@messageout
@bg src=その他/black method=universal rule=右から左

@bg src=第一地区/スーパー method=universal rule=右から左
@messagein

;@noname
そばめしを求めて、麺類コーナーの方へ。
@lr
*save|トラットリア・箒木
@mr

;@noname
すると、曲がり角を曲がった先、買い物カゴ片手の知り合いの姿があった。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「おはよ、箒木さん」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0594 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0594'])" graphic=image/backlog/PLAY_button idx=7
「ん？　あ、新田くん、おはよー」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=笑い3 pos=c
@name src=司
「箒木さんも、お昼の買い出し？」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c move=true
@name src=日向子
@v src=hinako0595 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0595'])" graphic=image/backlog/PLAY_button idx=7
「うん、ちょっと今日は、寮のキッチンを借りて簡単なものを作ってみようと思って……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=笑い3 pos=c
;@noname
おお。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「そっか、箒木さん、料理するんだっけ」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ワ5 pos=c
@name src=日向子
@v src=hinako0596 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0596'])" graphic=image/backlog/PLAY_button idx=7
「ちょ、ちょっとだけだよ！　そんなに上手じゃないし……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ム4 pos=c
;@noname
謙遜する箒木さん。
@lr
*save|トラットリア・箒木
@mr

;@noname
でも残念ながら、彼女の謙遜はアテにはならないのだ。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=通常 mouth=空き5 pos=c
@name src=日向子
@v src=hinako0597 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0597'])" graphic=image/backlog/PLAY_button idx=7
「新田くんも？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@name src=司
「いや、俺なんか、理人のパシリ。ゲームで負けてさ」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0598 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0598'])" graphic=image/backlog/PLAY_button idx=7
「あ、あはは……理人くん、本当にゲーム好きなんだね」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=司
「まあねえ」
@lr
*save|トラットリア・箒木
@mr

;@noname
あまり聞いたことはないけれど、どうも前職はそれっぽい仕事をしていた節がある。
@lr
*save|トラットリア・箒木
@mr

;@noname
いや、仕事といってもネトゲニートのことではなく、もっとまっとうな、ゲーム関係の職業のことだ。
@lr
*save|トラットリア・箒木
@mr

;@noname
理人のことだから、あまりその辺りのことは話そうとはしないのだけれど……。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「でも、そばめしなんて売ってるのかな？　探してるけど見つからないんだよね」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0599 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0599'])" graphic=image/backlog/PLAY_button idx=7
「え、そばめしって……そばめし？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=司
「うん。いや、あれ、知らない？」
@lr
*save|トラットリア・箒木
@mr

;@noname
そばめし。
@lr
*save|トラットリア・箒木
@mr

;@noname
簡単に言うと、焼きそばを細切れにしたものが混ざってるチャーハンみたいなものだ。
@lr
*save|トラットリア・箒木
@mr

;@noname
……なんか方々から文句を言われそうな紹介になってしまったけれど、まあ、そんな感じの料理だと思っていただけると。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako0600 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0600'])" graphic=image/backlog/PLAY_button idx=7
「ううん、知ってるけど、そばめしかぁ……このスーパーには売ってないかもね」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=驚き mouth=空き pos=c
@name src=司
「じゃあ、作るしか無いかなあ」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0601 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0601'])" graphic=image/backlog/PLAY_button idx=7
「作るって、そばめしを？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=空き pos=c
@name src=司
「うん」
@lr
*save|トラットリア・箒木
@mr
@noch

;@noname
そう難しい料理ではないはずだ。
@lr
*save|トラットリア・箒木
@mr

;@noname
まあ、理人のために料理するっていうのは気にかかるけど……。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=c
;@noname
と、思っているところで、箒木さんが微妙な顔をしていることに気が付いた。
@lr
*save|トラットリア・箒木
@mr

@bgm1 volume=0
@name src=司
「箒木さん？」
@lr
*save|トラットリア・箒木
@mr
;@noname

@bgm2 src=S02 volume=0
@bgm2 src=S02 volume=1

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=s pos=c
@name src=日向子
@v src=hinako0602 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0602'])" graphic=image/backlog/PLAY_button idx=7
「むぅ……わかってないなぁ、新田くん」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0603 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0603'])" graphic=image/backlog/PLAY_button idx=7
「そばめしは、できあがったものを買うのがいいのに……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=見開き mouth=空き5 pos=c
;@noname
お、おお……？　
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0604 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0604'])" graphic=image/backlog/PLAY_button idx=7
「ああいうのは、屋台なりなんなりでやってるような、大きな鉄板で焼いたものをその場で買うのが醍醐味なんだよ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=ワ pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako0605 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0605'])" graphic=image/backlog/PLAY_button idx=7
「一から作るそばめしだなんて邪道だよ、邪道」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=ム4 pos=c
@name src=司
「あ……えと……」
@lr
*save|トラットリア・箒木
@mr

@name src=司
「な、なんというか……すみません？」
@lr
*save|トラットリア・箒木
@mr

;@noname
変なスイッチが入ってしまったらしい。
@lr
*save|トラットリア・箒木
@mr

;@noname
……ああ、そっか、そういえば、箒木さんはＢ級グルメがどうとか、以前ももちゃんがちらっと言っていたような……？　
@lr
*save|トラットリア・箒木
@mr

@name src=司
「じゃあそばめしは諦めてもらうかなあ」
@lr
*save|トラットリア・箒木
@mr

@musicwait
@bgm2out time=1500

@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=ワ pos=c
@move layer=1 time=150 path="(62,-15,255)(62,10,255)"
;@noname
そう言うと、箒木さんははっと意識を取り戻したようで。
@lr
*save|トラットリア・箒木
@mr
@bgm1 volume=1

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako0606 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0606'])" graphic=image/backlog/PLAY_button idx=7
「あっ、ご、ごめんね！　わ、我を忘れて変なことを……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=c
@name src=司
「いやいや。でも、箒木さん、本当に好きなんだねえ」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako0607 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0607'])" graphic=image/backlog/PLAY_button idx=7
「あわわわ……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=c move=true
@name src=日向子
@v src=hinako0608 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0608'])" graphic=image/backlog/PLAY_button idx=7
「い、いいから！　忘れて！　忘れてください！」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑る mouth=ワ pos=c
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑る mouth=ワ pos=c fliplr=true
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑る mouth=ワ pos=c
;@noname
顔を赤くして、必死にわしわしと何かを振り払う箒木さん。
@lr
*save|トラットリア・箒木
@mr

;@noname
……うん。
@lr
*save|トラットリア・箒木
@mr

;@noname
大舘さんが箒木さんをからかう気持ちが、ちょっとだけ分かる気がした。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=薄目 mouth=ワ pos=c
@name src=日向子
@v src=hinako0609 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0609'])" graphic=image/backlog/PLAY_button idx=7
「あ、あのっ！」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=薄目 mouth=ム2 pos=c
@name src=司
「ん？　あ、大丈夫大丈夫、別に誰かに言ったりしないから。好きなことに夢中になるのは、いいことだと思うよ」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako0610 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0610'])" graphic=image/backlog/PLAY_button idx=7
「あ、ううん、それはその、いいんだけど……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0611 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0611'])" graphic=image/backlog/PLAY_button idx=7
「よかったらさ、私が作ろうか？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム4 pos=c
;@noname
ん？　
@lr
*save|トラットリア・箒木
@mr

@musicwait
@bgm1out time=1000
@name src=司
「作るって……そばめし？」
@lr
*save|トラットリア・箒木
@mr


@bgm1 src=N04 volume=0
@bgm2 src=S02 volume=0
@bgm2 volume=1

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0612 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0612'])" graphic=image/backlog/PLAY_button idx=7
「いや、だからそばめしは買うのであって――」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@musicwait
@bgm2out time=1000

@bgm1 volume=1
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ pos=c
@move layer=1 time=150 path="(62,-15,255)(62,10,255)"
@name src=日向子
@v src=hinako0613 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0613'])" graphic=image/backlog/PLAY_button idx=7
「じゃなくてっ、みんなのお昼を作ろうかなって……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ム3 pos=c
;@noname
おっと？　
@lr
*save|トラットリア・箒木
@mr

;@noname
予想外のご提案。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「いやそんな、大変でしょ？」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0614 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0614'])" graphic=image/backlog/PLAY_button idx=7
「ううん、１人分だけ作るのも手間だし、新田くんも理人くんもお昼、まだなんでしょ？　なら、せっかくだし、ね？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=笑い2 pos=c
@name src=司
「むむ……」
@lr
*save|トラットリア・箒木
@mr

;@noname
魅力的なご提案。
@lr
*save|トラットリア・箒木
@mr

;@noname
そばめしは諦めるにせよ、代わりが箒木さんの料理となれば、理人だって文句は言わないだろう。
@lr
*save|トラットリア・箒木
@mr

;@noname
それに、箒木さんの料理というもの自体にも興味がある。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「じゃ、お言葉に甘えようかな」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0615 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0615'])" graphic=image/backlog/PLAY_button idx=7
「うんうん、甘えちゃって甘えちゃって」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ワ pos=c
@name src=日向子
@v src=hinako0616 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0616'])" graphic=image/backlog/PLAY_button idx=7
「あっ、じゃあ大舘さんとももちゃんにも声かけてみていいかな？　いつかのお礼ということで」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=司
「いいね、それ。じゃ、買い物の荷物持ちは手伝うよ」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0617 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0617'])" graphic=image/backlog/PLAY_button idx=7
「いいの？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=司
「いいよ。荷物も多くなりそうだし、お昼を作ってくれるお礼ということで」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ5 pos=c
@name src=日向子
@v src=hinako0618 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0618'])" graphic=image/backlog/PLAY_button idx=7
「……なら、お願いしようかな。ありがとう。やっぱり、男の子がいてくれると助かるなー」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c move=true
@se src=se_prop_gotto
;@noname
言いながら、箒木さんの買い物カゴを受け取る。
@lr
*save|トラットリア・箒木
@mr

;@noname
そういうことで、今日のお昼は箒木さんが作ってくれることになったのだった。
@lr
*save|トラットリア・箒木
@mr

@musicwait
@bgm1out time=1000
@noch
@eseout src=SC_G_03b
@messageout
@bg src=その他/black

;/////////////////////////////////////////////////

@bgm src=N05
@bg src=第一地区/街_昼 method=universal rule=右から左
@ese src=SC_1_02_D
@messagein
;@noname
寮への帰り道。
@lr
*save|トラットリア・箒木
@mr

;@noname
箒木さんの足取りは、軽やかだった。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako0619 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0619'])" graphic=image/backlog/PLAY_button idx=7
「はぁ……久しぶりにいっぱい買い物したよ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0620 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0620'])" graphic=image/backlog/PLAY_button idx=7
「荷物、持ってもらっちゃってごめんね」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=司
「ううん、ごちそうになるんだし、これくらいさせてよ」
@lr
*save|トラットリア・箒木
@mr

;@noname
いまだに咲き誇る桜並木。
@lr
*save|トラットリア・箒木
@mr

;@noname
その下を、二人でゆっくりと歩いていく。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=にや pos=c
@name src=日向子
@v src=hinako0621 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0621'])" graphic=image/backlog/PLAY_button idx=7
「なんだかいいね、こういうの」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=笑い pos=c
@name src=司
「こういうの？」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=にや pos=c
@name src=日向子
@v src=hinako0622 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0622'])" graphic=image/backlog/PLAY_button idx=7
「うーん、なんて言うか……家族みたいだなって」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@name src=司
「か、家族？」
@lr
*save|トラットリア・箒木
@mr

;@noname
いきなりとんでもないことを言う。
@lr
*save|トラットリア・箒木
@mr

;@noname
箒木さんのことだ、きっと天然なのだろうけれど……。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0623 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0623'])" graphic=image/backlog/PLAY_button idx=7
「――あっ、そ、そう言う意味じゃないよっ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

;@noname
俺の様子に気づいたのか、箒木さんが慌てて言葉を続けた。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ5 pos=c
@name src=日向子
@v src=hinako0624 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0624'])" graphic=image/backlog/PLAY_button idx=7
「そうじゃなくて、昔、おばあちゃんと買い物に行った時とか、よくこうして一緒に帰ったなぁって思って……ね？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=ww pos=c
@name src=日向子
@v src=hinako0625 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0625'])" graphic=image/backlog/PLAY_button idx=7
「１つくらい持つよっておばあちゃんが言ってくれるんだけど、私は意地張って全部持ったり――」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=司
「なるほどね……」
@lr
*save|トラットリア・箒木
@mr

@noch
;@noname
日用品の買い物というのは、そういう意味では意外と特別な行為だ。
@lr
*save|トラットリア・箒木
@mr

;@noname
基本的には、一緒に暮らしている間柄でしか行われないもの。
@lr
*save|トラットリア・箒木
@mr

;@noname
であればこそ、それを家族のようだと喩えた彼女の言葉は、あながち間違ってもいないのかもしれない。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「箒木さんの言いたいこと、わかるよ」
@lr
*save|トラットリア・箒木
@mr

@name src=司
「俺も昔、母さんと……いや、父さんとだったっけ？」
@lr
*save|トラットリア・箒木
@mr

@name src=司
「まあ、どちらにせよ、こうして一緒に買い物したもんだよ」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako0626 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0626'])" graphic=image/backlog/PLAY_button idx=7
「へぇ、新田くんのご両親かぁ……どんな人なんだろう」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き5 pos=c
@name src=司
「別に、どこにでもいる普通の――」
@lr
*save|トラットリア・箒木
@mr

;///ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30

@eseout src=SC_1_02_D
@noch time=10
@noisein src=その他/その他_白ノイズ_01
;@noname
――――。
@lr
*save|トラットリア・箒木
@mr
;///ノイズ
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30
@noiseout src=その他/その他_白ノイズ_01
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako0627 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0627'])" graphic=image/backlog/PLAY_button idx=7
「……新田くん？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname
@ese src=SC_1_02_D
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=へにゃ pos=c
@name src=司
「ん、どうしたの？　箒木さん」
@lr
*save|トラットリア・箒木
@mr

;@noname
なにやら、心配そうな顔で箒木さんがこちらを見ていた。
@lr
*save|トラットリア・箒木
@mr

;@noname
急に、どうしたというのだろうか。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako0628 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0628'])" graphic=image/backlog/PLAY_button idx=7
「えっ、う、ううん……何でもない……けど」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=日向子
@v src=hinako0629 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0629'])" graphic=image/backlog/PLAY_button idx=7
「……大丈夫？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@name src=司
「え、大丈夫って……何が？」
@lr
*save|トラットリア・箒木
@mr

;@noname
はて？　
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako0630 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0630'])" graphic=image/backlog/PLAY_button idx=7
「えと、なんだか、少し様子がおかしかったから……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@name src=司
「様子がおかしい？　えっと、俺が……？」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ pos=c
@name src=日向子
@v src=hinako0631 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0631'])" graphic=image/backlog/PLAY_button idx=7
「い、いや……ごめん、私の気のせいかも……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@noch
;@noname
本当に、急に何があったのだろう。
@lr
*save|トラットリア・箒木
@mr

;@noname
というか、何の話をしてたんだっけ。
@lr
*save|トラットリア・箒木
@mr

;@noname
ド忘れしてしまった。
@lr
*save|トラットリア・箒木
@mr

;@noname
……ま、いいか。
@lr
*save|トラットリア・箒木
@mr
@bgmout time=1000
@eseout src=SC_1_02_D
@messageout
@bg src=その他/black method=universal rule=右から左


;/////////////////////////////////////////////////

@bg src=第一地区/街_昼 method=universal rule=右から左
@ese src=SC_1_02_D
@messagein
;@noname
それからしばらく歩いていると、前方。
@lr
*save|トラットリア・箒木
@mr

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=c fliplr=true left=-600
;@noname
しゃがみながら、植え込みに向かって顔を突っ込んでいる女の子らしき人影が目に入った。
@lr
*save|トラットリア・箒木
@mr
@noch
;@noname
いや、っていうか……。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「……ねえ、箒木さん」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako0632 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0632'])" graphic=image/backlog/PLAY_button idx=7
「ん、な、何かな？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ム2 pos=c
@name src=司
「あれ……ミリャちゃん、だよね」
@lr
*save|トラットリア・箒木
@mr
@noch
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=cl fliplr=true left=-600
;@noname
頭隠して尻隠さず。
@lr
*save|トラットリア・箒木
@mr

;@noname
そんなことわざを体現するように、彼女はまるで穴に首を突っ込む猫のような体制で、往来の道端にそのお尻を向けていた。
@lr
*save|トラットリア・箒木
@mr

;@noname
箒木さんが近づいて、そっと声をかける。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=見開き mouth=空き3 pos=cr
@name src=日向子
@v src=hinako0632-2 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0632-2'])" graphic=image/backlog/PLAY_button idx=7
「えっと、ミリャちゃん？」
@lr
*save|トラットリア・箒木
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=cl fliplr=true left=-600
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=cl fliplr=true left=-580
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=cl fliplr=true left=-600
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=cl fliplr=true left=-580
;@noname
声をかけると、しばしもぞもぞ。
@lr
*save|トラットリア・箒木
@mr

@bgm src=T04
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き3 pos=cl left=-350
@move layer=4 time=280 path="(-240,-20,255)(-180,10,255)"
;@noname
やがて葉擦れの音と共に、見知った顔がぴょこりと姿を現した。
@lr
*save|トラットリア・箒木
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=空き pos=cl
@name src=ミリャ
@v src=mirya0064 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0064'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@name src=司
「ええと……ミリャちゃんは、何してたんだろう？」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako0633 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0633'])" graphic=image/backlog/PLAY_button idx=7
「さ、さあ……？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き pos=cl
;@noname
彼女の両手には、採りたて（？）の新鮮な雑草が握られていた。
@lr
*save|トラットリア・箒木
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=瞑る mouth=空き4 pos=cl
;@noname
そして、その小さな口にそれを――って。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ pos=cr
@move layer=5 time=150 path="(302,-20,255)(302,10,255)"
@name src=日向子
@v src=hinako0634 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0634'])" graphic=image/backlog/PLAY_button idx=7
「いや、いやいや！　汚いから！　だめ、だめだよ！」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=見開き mouth=ワ7 pos=cr
@move layer=5 time=200 path="(120,10,255)(302,10,255)"
;@noname
自然な動作でそれを食べようとしたミリャちゃんを、箒木さんがすんでのところで制止する。
@lr
*save|トラットリア・箒木
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=cl
@name src=ミリャ
@v src=mirya0065 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0065'])" graphic=image/backlog/PLAY_button idx=7
「…………（？？）」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=cl
@name src=司
「す、すごいことしようとするね……」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=空き3 pos=cr
@name src=日向子
@v src=hinako0635 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0635'])" graphic=image/backlog/PLAY_button idx=7
「えっと、ミリャちゃん？　お腹が空いてたとしても、そういうのは、食べちゃだめだよ？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=cl
@name src=ミリャ
@v src=mirya0066 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0066'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

;@noname
何を言っているのかわからない、と言いたげな顔だ。
@lr
*save|トラットリア・箒木
@mr

;@noname
まあ、公社の関係者ということだし、別にお腹が空いているわけでもないと思うのだけれど……。
@lr
*save|トラットリア・箒木
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=ム pos=cl
;@noname
不思議な娘だ。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=にや pos=cr
@name src=日向子
@v src=hinako0636 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0636'])" graphic=image/backlog/PLAY_button idx=7
「え、えと……新田くん、ミリャちゃんも一緒にお昼食べさせてあげていいかな？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@name src=司
「え、ああ、うん、俺は大丈夫だよ」
@lr
*save|トラットリア・箒木
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=空き3 pos=cl
;@noname
というより、このままここに置いていくことの方が問題に思える。
@lr
*save|トラットリア・箒木
@mr

;@noname
……彼女、知能に問題があるとか、そういうことではなさそうなのだけれど……。
@lr
*save|トラットリア・箒木
@mr

@noch
@name src=司
「なんか、祝勝会の時みたいだね。あのときもミリャちゃんいたし、メンバー再集結って感じで」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c move=true
@name src=日向子
@v src=hinako0637 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0637'])" graphic=image/backlog/PLAY_button idx=7
「うん……うんっ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
@noch

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ2 pos=cr
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=空き3 pos=cl
@name src=日向子
@v src=hinako0638 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0638'])" graphic=image/backlog/PLAY_button idx=7
「ね、ミリャちゃん、私たちとお昼食べない？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き pos=cl
;@noname
箒木さんがそう尋ねると、ミリャちゃんは両手に持った草を交互に見比べて――
@lr
*save|トラットリア・箒木
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=通常 mouth=ム pos=cl
;@noname
――そのまま、左手に持った方の雑草を箒木さんへと差し出した。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=丸 mouth=空き3 pos=cr
@name src=日向子
@v src=hinako0639 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0639'])" graphic=image/backlog/PLAY_button idx=7
「う、うぅ……そんなにひもじい思いをしていたんだね、ミリャちゃん」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ワ pos=cr
@name src=日向子
@v src=hinako0640 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0640'])" graphic=image/backlog/PLAY_button idx=7
「私がお腹いっぱい食べさせてあげるからっ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
@noch

@name src=司
「……うーん」
@lr
*save|トラットリア・箒木
@mr

;@noname
何かが食い違っている気もするが、まあいいか。
@lr
*save|トラットリア・箒木
@mr

;@noname
彼女はこっちの言っていることは理解しているのだ。
@lr
*save|トラットリア・箒木
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ2 pos=c
;@noname
その証拠に、帰り道、俺と箒木さんについてくるミリャちゃんは、どことなく上機嫌になっているように見えた。
@lr
*save|トラットリア・箒木
@mr
@bgmout
@eseout src=SC_1_02_D
@messageout
@noch

@bg src=その他/black


;/////////////////////////////////////////////////


@bg src=学園/寮ロビー_昼 time=2000 method=universal rule=右から左
@ese src=SC_G_01_D
@bgm src=S03
@messagein
;@noname
買い物から帰り、理人に事情を説明した後（ちなみに無茶苦茶はしゃいでた）ロビーへと降りてくると、そこでは既に箒木さんが料理を始めていた。
@lr
*save|トラットリア・箒木
@mr

;@noname
キッチンからは湯気が立ち上り、通りがかった他の寮生たちも、何事かと興味津々の様子だ。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「へえ……」
@lr
*save|トラットリア・箒木
@mr

;@noname
そして感心したのは、その注目の中心にいる箒木さんが、特に気にした様子もなく、手慣れた感じで料理を続けていることだった。
@lr
*save|トラットリア・箒木
@mr

;@noname
気にしていないのか、気付いていないのか。
@lr
*save|トラットリア・箒木
@mr

;@noname
どちらにしたって、「以前」の箒木さんならありえなかったことだろうと思う。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「……すごいな、本当に」
@lr
*save|トラットリア・箒木
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=に pos=c
;@noname
一方、テーブルを見れば既にミリャちゃんが座っており、ナイフとフォークを持って、今か今かと料理の完成を待ち望んでいる。
@lr
*save|トラットリア・箒木
@mr
@noch

;@noname
大舘さんとももちゃんはまだ来ていないみたいだし……さて。
@lr
*save|トラットリア・箒木
@mr

@cinema_mode_in
@bg src=その他/black

@cg src=共通/共通_夫婦_02

@name src=司
@noname
@catch text=「箒木さん、何か手伝えることあるかな？」
「箒木さん、何か手伝えることあるかな？」
@lr
*save|トラットリア・箒木
@mr

;@noname
@catch text=キッチンに立つ箒木さんに声をかける。
キッチンに立つ箒木さんに声をかける。
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_08
@name src=日向子
@noname
@v src=hinako0641 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0641'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、新田くん」
「あ、新田くん」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_09
@name src=日向子
@noname
@v src=hinako0642 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0642'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うーん、今は大丈夫かな」
「うーん、今は大丈夫かな」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_04
@name src=司
@noname
@catch text=「あ、メインはパスタ？」
「あ、メインはパスタ？」
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_10
@name src=日向子
@noname
@v src=hinako0643 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0643'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん、人数が多いからね。あとはサラダかな。新田くん、苦手な野菜とかはある？」
「うん、人数が多いからね。あとはサラダかな。新田くん、苦手な野菜とかはある？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_02
@name src=司
@noname
@catch text=「いや、俺は特に。ももちゃんが野菜苦手らしいけど」
「いや、俺は特に。ももちゃんが野菜苦手らしいけど」
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_05
@name src=日向子
@noname
@v src=hinako0644 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0644'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そうなんだよねー。作る側としては好き嫌いなく、食べてほしいんだけどね。そうもいかないのが難しいところかな」
「そうなんだよねー。作る側としては好き嫌いなく、食べてほしいんだけどね。そうもいかないのが難しいところかな」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_06
;@noname
@catch text=言いながら、とんとんとん、と軽やかに野菜を千切りにしていく。
言いながら、とんとんとん、と軽やかに野菜を千切りにしていく。
@lr
*save|トラットリア・箒木
@mr

;@noname
@catch text=俺も自分の分をまかなうくらいの調理はするだけに、よく分かる。
俺も自分の分をまかなうくらいの調理はするだけに、よく分かる。
@lr
*save|トラットリア・箒木
@mr

;@noname
@catch text=箒木さんは、本当に料理に慣れているようだ。
箒木さんは、本当に料理に慣れているようだ。
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_03
@name src=司
@noname
@catch text=「んー……」
「んー……」
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_07
;@noname
@catch text=どうやら箒木さんは、一人で料理をやりきる算段の様子。
どうやら箒木さんは、一人で料理をやりきる算段の様子。
@lr
*save|トラットリア・箒木
@mr

;@noname
@catch text=となれば、キッチンでのお手伝いはあまり必要なさそうだ。
となれば、キッチンでのお手伝いはあまり必要なさそうだ。
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_04
@name src=司
@noname
@catch text=「とりあえず理人は呼んできたけど、大館さんとももちゃんにも声かけてこようか？」
「とりあえず理人は呼んできたけど、大館さんとももちゃんにも声かけてこようか？」
@lr
*save|トラットリア・箒木
@mr

@cg src=共通/共通_夫婦_08
@name src=日向子
@noname
@v src=hinako0645 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0645'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、そうだね、お願い」
「あ、そうだね、お願い」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@bg src=その他/black





@bg src=学園/寮ロビー_昼
@cinema_mode_out
@messagein
@name src=司
「了解。ミリャちゃんも、つまみ食いとかしないで待っててね？」
@lr
*save|トラットリア・箒木
@mr

@name src=ミリャ
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=空き3 pos=c move=true
@v src=mirya0067 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0067'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく）」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
@noch

;@noname
言って、その場を離れる。
@lr
*save|トラットリア・箒木
@mr

;@noname
ちょうど階段から理人が出てきたところだったので、俺は理人と一緒に大舘さんたちを呼びに行ったのだった。
@lr
*save|トラットリア・箒木
@mr
@messageout
@eseout src=SC_G_01_D
@bg src=その他/black

;/////////////////////////////////////////////////

@bg src=学園/寮ロビー_昼 method=universal rule=右回り
@ese src=SC_G_01_D
@messagein
@name src=司
「箒木さん、みんな呼んできたよ」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0646 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0646'])" graphic=image/backlog/PLAY_button idx=7
「あ、ありがとう！」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0647 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0647'])" graphic=image/backlog/PLAY_button idx=7
「ちょうど今、盛り付けが終わったところだよ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=流花/流花03 body=私服 mayu=驚き eye=通常 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0197 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0197'])" graphic=image/backlog/PLAY_button idx=7
「おお、これはすごいな」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=呆れ pos=cr
@name src=もも
@v src=momo0216 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0216'])" graphic=image/backlog/PLAY_button idx=7
「ほあー……！」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@noch
;@noname
早速、大舘さんとももちゃんが感嘆の声をあげる。
@lr
*save|トラットリア・箒木
@mr

;@noname
キッチンには、箒木さんが盛り付けたばかりの大皿が複数。
@lr
*save|トラットリア・箒木
@mr
@se src=se_prop_gotto
;@noname
手分けしてテーブルへと運び込む。
@lr
*save|トラットリア・箒木
@mr

@chara base=もも/もも02 body=私服a mayu=怒 eye=見開き mouth=ワ2 pos=cr
@name src=もも
@v src=momo0217 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0217'])" graphic=image/backlog/PLAY_button idx=7
「カルボナーラにペペロンチーノ！！　野菜入ってないの、ももちゃんのですからねっ！」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=瞑る mouth=ワ pos=cr
@name src=もも
@v src=momo0218 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0218'])" graphic=image/backlog/PLAY_button idx=7
「野菜たっぷり入りのは流花にあげまーす」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=流花/流花02 body=私服 mayu=怒2 eye=驚き mouth=ワ pos=cl
@name src=流花
@v src=ruka0198 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0198'])" graphic=image/backlog/PLAY_button idx=7
「おまっ……せっかく作ってくれたってのに……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname
@noch

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=にや pos=c
@name src=日向子
@v src=hinako0648 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0648'])" graphic=image/backlog/PLAY_button idx=7
「まあまあ。美味しく食べてくれるのが一番だよ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
@noch

;@noname
配膳が進む。
@lr
*save|トラットリア・箒木
@mr

;@noname
飲み物は買い出しで買ってきたお茶やジュース類。コップは洗うのが面倒なので、紙コップを使うことにした。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0649 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0649'])" graphic=image/backlog/PLAY_button idx=7
「なんか、こういうのっていいよね。家庭の食卓って感じで」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ワ2 pos=cr
@chara base=流花/流花01 body=私服 mayu=笑い eye=ジト目 mouth=ハハ pos=cl
@name src=流花
@v src=ruka0199 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0199'])" graphic=image/backlog/PLAY_button idx=7
「そう？　そうなると日向子、手のかかる子どもをたくさん抱えたお母さんってことになるけど」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=cr
@move layer=5 time=150 path="(302,-20,255)(302,10,255)"
@name src=日向子
@v src=hinako0650 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0650'])" graphic=image/backlog/PLAY_button idx=7
「え、ええっ！？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=流花/流花01 body=私服 mayu=笑い eye=ジト目 mouth=ハハ pos=l
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=r
@chara base=もも/もも02 body=私服 mayu=怒 eye=ジト目 mouth=呆れ pos=c top=600
@move layer=1 time=400 path="(62,300,255)(62,10,255)"
@name src=もも
@v src=momo0219 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0219'])" graphic=image/backlog/PLAY_button idx=7
「誰が手のかかる子どもですか！　だとしたら流花なんか口うるさい小姑ですよーだ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=流花/流花01 body=私服 mayu=平行 eye=笑い mouth=オイ pos=l
@name src=流花
@v src=ruka0200 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0200'])" graphic=image/backlog/PLAY_button idx=7
「指名はしてないんだが、手のかかるっていう自覚はあるんだな……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname
@noch

@chara base=理人/理人01 body=私服 mayu=通常 eye=棒 mouth=ワ5 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=理人
@v src=rihito0083 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0083'])" graphic=image/backlog/PLAY_button idx=7
「僕は？　僕は？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname
@noch

@chara base=理人/理人01 body=私服 mayu=通常 eye=棒 mouth=ワ5 pos=cl
@chara base=流花/流花03 body=私服 mayu=たれ eye=瞑る mouth=驚き pos=cr
@name src=流花
@v src=ruka0201 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0201'])" graphic=image/backlog/PLAY_button idx=7
「珍しく２階から降りてきたネトゲニートの息子さん？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=理人/理人01 body=私服b mayu=たれ eye=通常2 mouth=ワ2 pos=cl
@name src=理人
@v src=rihito0084 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0084'])" graphic=image/backlog/PLAY_button idx=7
「辛辣すぎるっ！　どちらかって言うと、飄々としてて掴みどころがない、だけど実は優しいお兄ちゃんって感じじゃないの？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=理人/理人01 body=私服b mayu=驚き eye=つり目 mouth=笑い3 pos=cl
@name src=司
「具体的すぎるでしょ……」
@lr
*save|トラットリア・箒木
@mr
;@noname
@noch

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=c
@name src=ミリャ
@v src=mirya0068 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0068'])" graphic=image/backlog/PLAY_button idx=7
「……（わくわく）」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=cr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=ワ pos=cl
@name src=もも
@v src=momo0220 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0220'])" graphic=image/backlog/PLAY_button idx=7
「ミリャは愛され系ゆるかわ愛娘って感じですねー！　ぬぐぐ、ももちゃんとはマスコット系立ち位置を巡って血で血を洗うライバル関係になりそうです」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=cr
@name src=ミリャ
@v src=mirya0069 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0069'])" graphic=image/backlog/PLAY_button idx=7
「……（？？？）」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
@noch

@name src=司
「はいはい、じゃあ配膳も終わったし、温かいうちに」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0651 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0651'])" graphic=image/backlog/PLAY_button idx=7
「うん、そうだね。あ、その前に新田くん、アレ取ってくれる？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=空き2 pos=c
@name src=司
「ああごめん、はい、チーズとドレッシング」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0652 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0652'])" graphic=image/backlog/PLAY_button idx=7
「ありがと」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname
@noch

@chara base=理人/理人01 body=私服a mayu=驚き eye=つり目2 mouth=ワ pos=cl
@name src=理人
@v src=rihito0085 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0085'])" graphic=image/backlog/PLAY_button idx=7
「夫婦かよ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=もも/もも03 body=私服 mayu=怒 eye=ジト目 mouth=ワ3 pos=cr
@name src=もも
@v src=momo0221 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0221'])" graphic=image/backlog/PLAY_button idx=7
「夫婦ですね」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname
@noch

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako0653 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0653'])" graphic=image/backlog/PLAY_button idx=7
「ぴゃいっ！？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
@noch

@name src=司
「まあまあ」
@lr
*save|トラットリア・箒木
@mr

;@noname
話が進まない。
@lr
*save|トラットリア・箒木
@mr

;@noname
真っ赤になった箒木さんもろとも話題を強引に打ち切って、さっさと手を合わせる。
@lr
*save|トラットリア・箒木
@mr

;@noname
理人たちは、苦笑しながらもそれに続いて。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0654 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0654'])" graphic=image/backlog/PLAY_button idx=7
「はい、じゃあ、いただきますっ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
@noch

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=笑い2 pos=c
;@noname
”お母さん”の一声で、食事が始まったのだった。
@lr
*save|トラットリア・箒木
@mr
@messageout
@noch
@bg src=その他/black

;/////////////////////////////////////////////////

@bg src=学園/寮ロビー_昼 method=universal rule=右回り
@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=呆れ pos=c move=true
@messagein
@name src=もも
@v src=momo0222 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0222'])" graphic=image/backlog/PLAY_button idx=7
「ウ、ウマイ……！　なんですかこれは、隠れ家系レストランか何かですか！」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=呆れ pos=cr
@chara base=流花/流花01 body=私服 mayu=笑い eye=笑い mouth=ハハ pos=cl
@name src=流花
@v src=ruka0202 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0202'])" graphic=image/backlog/PLAY_button idx=7
「だろ？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=もも/もも02 body=私服 mayu=怒 eye=ジト目 mouth=ム4 pos=cr
@name src=もも
@v src=momo0223 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0223'])" graphic=image/backlog/PLAY_button idx=7
「なんで流花がドヤるんですか……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@name src=司
「いやでも、これは本当、すごいね。冗談抜きに」
@lr
*save|トラットリア・箒木
@mr
;@noname
@noch

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目2 mouth=にこ5 pos=c
@name src=ミリャ
@v src=mirya0070 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0070'])" graphic=image/backlog/PLAY_button idx=7
「…………（はぐはぐ）」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname
@noch

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0655 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0655'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうかな……えへへ……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
@noch

;@noname
箒木さんの料理は、本当に美味しかった。
@lr
*save|トラットリア・箒木
@mr

;@noname
食材は普通のスーパーの食材だし、そもそも慣れた自宅のキッチンでもない。
@lr
*save|トラットリア・箒木
@mr

;@noname
そんなハンデがありながらのこのクオリティは、あらかじめ聞いていた俺の予想を二つくらい超えた出来栄えだった。
@lr
*save|トラットリア・箒木
@mr

@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0086 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0086'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん！　これからも僕のために毎日お味噌汁を作ってください！」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ワ2 pos=cr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半目 mouth=オイ pos=cl
@name src=流花
@v src=ruka0203 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0203'])" graphic=image/backlog/PLAY_button idx=7
「今日味噌汁出てないだろ……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname
@noch

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0656 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0656'])" graphic=image/backlog/PLAY_button idx=7
「あ、あはは……。か、考えておくね？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=理人/理人01 body=私服a mayu=たれ eye=笑い mouth=ワ5 pos=c move=true
@name src=理人
@v src=rihito0087 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0087'])" graphic=image/backlog/PLAY_button idx=7
「ああ、家庭の味や～……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=理人/理人01 body=私服a mayu=たれ eye=笑い mouth=笑い6 pos=c
;@noname
理人が大げさに感動を表現する。
@lr
*save|トラットリア・箒木
@mr
@noch

;@noname
家庭の味……ねえ。
@lr
*save|トラットリア・箒木
@mr

;@noname
普通は肉じゃがとかそれこそ味噌汁とか、和風なものに対する表現だと思うけど。
@lr
*save|トラットリア・箒木
@mr

;@noname
……でも、まあ。俺の家で出ていたパスタも、こんな感じだっただろうか。
@lr
*save|トラットリア・箒木
@mr

;@noname
よく思い出せなかったが、たぶんそうなのだろう。
@lr
*save|トラットリア・箒木
@mr

;@noname
小さい頃の思い出は、いつだって曖昧なものだ。
@lr
*save|トラットリア・箒木
@mr

;///ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30
;@noname
司『ねぇ、お母さん……僕のご飯は……？』
@lr
*save|トラットリア・箒木
@mr
;///ノイズ
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30

@name src=司
「……っ」
@lr
*save|トラットリア・箒木
@mr

;@noname
不意のめまい。
@lr
*save|トラットリア・箒木
@mr

;@noname
ここ最近、何度か遭遇している不具合だ。
@lr
*save|トラットリア・箒木
@mr

;@noname
悟られぬよう、ぐっとコップでお茶を飲み干す。
@lr
*save|トラットリア・箒木
@mr

@name src=司
「……ふう」
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=にや pos=c
@name src=日向子
@v src=hinako0657 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0657'])" graphic=image/backlog/PLAY_button idx=7
「ね、ねえ。新田くんは、ど、どうだったかな……？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=s pos=c
@name src=司
「ん、どうって……」
@lr
*save|トラットリア・箒木
@mr
;@noname
@eseout src=SC_G_01_D
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0658 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0658'])" graphic=image/backlog/PLAY_button idx=7
「料理、おいしかった？」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@messageout
@sysbtopt forevisible=true backvisible=false
@choice result=*choice2_5_1 label=もちろん、おいしかったよ
@choice result=*choice2_5_2 label=ミリャちゃんと同じ感想かな
[current layer=message2 page=back]
もちろん、おいしかったよ [r]
ミリャちゃんと同じ感想かな[r]
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

*choice2_5_1
[jump storage="script/2_5_選択１.ks"]
[s]

*choice2_5_2
[jump storage="script/2_5_選択２.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
