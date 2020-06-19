;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：3_4_選択1
;;シーンタイトル：青春ブルースカイ！
;;備考：砂遊びを選択
;--------------------------------------------------------------------------------
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
*save|青春ブルースカイ！


;//, ☆選択肢Bを選んだ場合

@all_layer_out
@bg src=第一地区/海岸 method=universal rule=右回り
@bgm src=N03
@messagein

ももちゃんとミリャちゃん。
@lr
*save|青春ブルースカイ！
@mr
@seout src=se_hs_gravel
今まであまり関わりのなかった二人が何をやっているのかが気になって、近寄って行ってみる。
@lr
*save|青春ブルースカイ！
@mr
@seout src=se_hs_gravel
@name src=司
「ももちゃんたちは、いったいなにを――うおっ」
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0" //画面を揺らす
@lr
*save|青春ブルースカイ！
@mr
@chara base=もも/もも03 body=水着 mayu=怒 eye=通常 mouth=ワ3 pos=cl
@name src=もも
@v src=momo0251 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0251'])" graphic=image/backlog/PLAY_button idx=7
「あ、司！　ミリャ、いい助っ人がきましたよ！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=cr move=ture
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=cr move=ture
@name src=ミリャ
@v src=mirya0079 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0079'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく)」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch

二人に近づいたところで、彼女たちが何をしていたのかはすぐに分かった。
@lr
*save|青春ブルースカイ！
@mr

二人の間には、大量の砂。
@lr
*save|青春ブルースカイ！
@mr

いわゆる砂遊び、というやつだった。
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「また、ずいぶん砂集めたね……。お城でも作るつもり？」
@lr
*save|青春ブルースカイ！
@mr

ミリャちゃんの近くには、おそらく参考資料なのだろう、どこぞの西洋風のお城が写った写真集があった。
@lr
*save|青春ブルースカイ！
@mr

浜辺の砂でお城造り。
@lr
*save|青春ブルースカイ！
@mr

よく、話には聞いたりするけれど……。
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着 mayu=驚き eye=優目 mouth=ワ pos=cl
@name src=もも
@v src=momo0252 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0252'])" graphic=image/backlog/PLAY_button idx=7
「ええ、どうしてもミリャが作りたそうにしていたので、ももちゃんが知恵を貸してあげてるのですよ！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=cr move=ture
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=cr move=ture
@name src=ミリャ
@v src=mirya0080 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0080'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく)」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=ム4 pos=cr

言いつつ、どばどばとバケツで砂を集めてくるミリャちゃん。
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸


ももちゃんはももちゃんで何やら準備をしていて……ん？　
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「これは？」
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着a mayu=通常 eye=優目 mouth=空き pos=cl
@name src=もも
@v src=momo0253 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0253'])" graphic=image/backlog/PLAY_button idx=7
「あ、それは型取りのためのシートですね」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=もも/もも02 body=水着 mayu=通常 eye=通常 mouth=ワ4 pos=cl
@name src=もも
@v src=momo0254 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0254'])" graphic=image/backlog/PLAY_button idx=7
「よく大きな建造物を作るために砂を山盛りにしてる人がいますが、あれは間違いです。直方体や円柱型の建物を作るなら、シートで型を取って、上から圧力をかけないと固まりません」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「お、おお……」
@lr
*save|青春ブルースカイ！
@mr
@chara base=もも/もも02 body=水着 mayu=怒 eye=半目 mouth=空き4 pos=cl
@name src=もも
@v src=momo0255 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0255'])" graphic=image/backlog/PLAY_button idx=7
「そしてなにより重要なのは、砂を乾かさないこと。常に湿潤状態にしておかないと、砂は一発で崩れます。なので今日は、霧吹きも持ってきてますよ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=半目 mouth=ム3 pos=cr move=true
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=半目 mouth=ム3 pos=cr move=true
@name src=ミリャ
@v src=mirya0081 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0081'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく)」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@noch
@name src=司
「……」
@lr
*save|青春ブルースカイ！
@mr

ガ、ガチ勢だ……砂遊びガチ勢がいる……。
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着 mayu=怒 eye=通常 mouth=呆れ pos=cl
@name src=もも
@v src=momo0256 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0256'])" graphic=image/backlog/PLAY_button idx=7
「いいですかミリャ、目の前にあるのは浜辺の砂じゃありません、濡らさないとすぐに乾く紙粘土、コンクリートの出来損ないです！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目 mouth=空き2 pos=cr
@name src=ミリャ
@v src=mirya0082 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0082'])" graphic=image/backlog/PLAY_button idx=7
「……(！)」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=もも/もも02 body=水着 mayu=怒 eye=通常 mouth=ワ3 pos=cl
@name src=もも
@v src=momo0257 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0257'])" graphic=image/backlog/PLAY_button idx=7
「ということでまずは基礎を固めます。浜辺は斜めですからね、できるだけ水平に地面を整えて、重みに耐えられるような足場を築いていきますよ！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ pos=cr move=ture
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ pos=cr move=ture
@name src=ミリャ
@v src=mirya0083 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0083'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく)」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着 mayu=怒 eye=見開き mouth=ワ2 pos=cl
@name src=もも
@v src=momo0258 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0258'])" graphic=image/backlog/PLAY_button idx=7
「司は乾いた砂と湿った砂の両方、それに水を用意！　それができたら一番重い司が土台を踏み固めてください！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=もも/もも02 body=水着a mayu=たれ eye=見開き mouth=ワ pos=cl
@name src=もも
@v src=momo0259 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0259'])" graphic=image/backlog/PLAY_button idx=7
「あ、ミリャ、プラスチックナイフは危ないので、こっちのヘラを使ってくださいね」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@noch

てきぱきと、各自の役割と、道具の準備、建設の手順が整えられていく。
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「……」
@lr
*save|青春ブルースカイ！
@mr

そうして俺は、空のバケツを持たされて、労働へといそしみはじめ。
@lr
*save|青春ブルースカイ！
@mr

砂と水を集めながら、思う。
@lr
*save|青春ブルースカイ！
@mr

……あれ、これ、もしかして理科とかの「実験」のやり方と、同じなのでは……？　
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「……ま、いいか」
@lr
*save|青春ブルースカイ！
@mr

目的はともかく、やいややいやとももちゃんもミリャちゃんも楽しそうだ。
@lr
*save|青春ブルースカイ！
@mr

意外と人見知りするももちゃんと、どうしても他人と距離を置きがちになってしまうミリャちゃん。
@lr
*save|青春ブルースカイ！
@mr

二人が仲良くなることは、俺にとっても嬉しく思えた。
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着 mayu=怒 eye=ジトジトジト目 mouth=呆れ pos=cl
@name src=もも
@v src=momo0260 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0260'])" graphic=image/backlog/PLAY_button idx=7
「こらー、司、サボっちゃだめですよー！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=半目 mouth=ム3 pos=cr move=ture
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=半目 mouth=ム3 pos=cr move=ture
@name src=ミリャ
@v src=mirya0084 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0084'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく)」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「わかった、ごめんごめん、いま集めるよ」
@se src=se_hs_ft_sand
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch

そう言って、俺は材料集めに精を出したのだった。
@lr
@seout src=se_hs_ft_sand
*save|青春ブルースカイ！
@mr

……ちなみに結果はというと、やっぱり実際の建築物のように確固とした立体物を作るのは難しいらしく、なんか怪獣の攻撃で溶けてしまったビル、みたいなものができた程度だった。
@lr
*save|青春ブルースカイ！
@mr
@musicwait
@bgmout
まあ、それでもミリャちゃんは喜んでいて、ももちゃんは「今度来るときはリベンジですよ！」なんて息巻いていたから、結果オーライということにしておこうか。
@lr
*save|青春ブルースカイ！
@mr
@messageout
@all_layer_out
;//, ☆選択肢B終了

[jump storage="script/アイ/3_4_選択合流.ks"]
