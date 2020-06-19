;--------------------------------------------------------------------------------
;Re:Lief　-親愛なるあなたへ-　第三章
;シーン番号：momo-1
;シーンタイトル：狂感覚
;備考：
;--------------------------------------------------------------------------------


*save|狂感覚
@frame_in time=500
@cinema_mode_in
@cg src=その他/その他_黒ノイズ_01

@catch text=頭が重い。
頭が重い。
@lr
*save|狂感覚
@mr

@catch text=体にまとわりつくような不快感がある。
体にまとわりつくような不快感がある。
@lr
*save|狂感覚
@mr

@catch text=まるで、べとついた液体の波に揺られているような、そんな感覚。
まるで、べとついた液体の波に揺られているような、そんな感覚。
@lr
*save|狂感覚
@mr

@catch text=瞼を抜ける光が眩しくて、それを遮ろうと腕を持ち上げる。
瞼を抜ける光が眩しくて、それを遮ろうと腕を持ち上げる。
@lr
*save|狂感覚
@mr

@catch text=しかし、体はどうにも言うことを聞かず、うまくいかない。
しかし、体はどうにも言うことを聞かず、うまくいかない。
@lr
*save|狂感覚
@mr

@se src=se_hs_negaeri
@name src=司
@noname
@catch text=「……う、ぅ」
「……う、ぅ」
@lr
*save|狂感覚
@mr

@cg src=その他/その他_白ノイズ_04


@catch text=やがて、そんな不快感に耐え切れなくなったのか、俺の意識は覚醒を始めた。
やがて、そんな不快感に耐え切れなくなったのか、俺の意識は覚醒を始めた。
@lr
*save|狂感覚
@mr

@catch text=薄っすらと開いた瞼に、蛍光灯の光が飛び込んでくる。
薄っすらと開いた瞼に、蛍光灯の光が飛び込んでくる。
@lr
*save|狂感覚
@mr

@catch text=自然と眉間に皺が寄り、不快感が一層強まる。
自然と眉間に皺が寄り、不快感が一層強まる。
@lr
*save|狂感覚
@mr

@catch text=それでも、何度も瞼を開いたり閉じたりしているうちに、視界がはっきりとしてきた。
それでも、何度も瞼を開いたり閉じたりしているうちに、視界がはっきりとしてきた。
@lr
*save|狂感覚
@mr


@bgmout wait=false
@bg src=学園/保健室_昼  method=universal rule=円形(中外)
@musicwait
@noisein  src=その他/その他_白ノイズ_04
;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@ese src=SC_G_01_D
@cinema_mode_out
@messagein

白く塗り固められた天井。
@lr
*save|狂感覚
@mr

青白い光を放つ蛍光灯。
@lr
*save|狂感覚
@mr

少なくとも、それらは見慣れたものではなかった。
@lr
*save|狂感覚
@mr

何度かまばたきして、その光景が現実のものであることを確かめる。
@lr
*save|狂感覚
@mr
@noiseout  src=その他/その他_白ノイズ_04 time=1000
そうしているうちに、先程まであった不快感は、不思議とどこかへ消えていた。
@lr
*save|狂感覚
@mr

頭の隅っこの方に、まだ少しだけ不快感が残っている。
@lr
*save|狂感覚
@mr

それを追い出すように頭を振ると、ふと枕元から声がした。
@lr
*save|狂感覚
@mr
@name src=もも
@v src=momo0407 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0407'])" graphic=image/backlog/PLAY_button idx=7
「あ、起きたんですね」
[endvoice]
@lr
*save|狂感覚
@mr
@bgm src=N05
@chara base=もも/もも02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c

声のした方に視線をやると、そこにはももちゃんの姿があった。
@lr
*save|狂感覚
@mr

元気いっぱいで、いつも動き回っている彼女からは想像もつかないような、静かな佇まい。
@lr
*save|狂感覚
@mr

眠っている俺に気を遣ってくれていたのだろう、彼女が声を発するまで、俺は近くに誰かが居てくれただなんて全く気が付かなかった。
@lr
*save|狂感覚
@mr
@name src=司
「……ももちゃん？　ここは……どこ？」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0408 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0408'])" graphic=image/backlog/PLAY_button idx=7
「はい、ももちゃんですよ。ワタシハダレ、なんてベタな台詞は言わないでくださいね？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「俺は、どうしたんだろう……？」
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=見開き mouth=ム pos=c
@name src=もも
@v src=momo0409 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0409'])" graphic=image/backlog/PLAY_button idx=7
「ありゃ、スルーですか。まぁいいですけど……覚えてないんですか？」
[endvoice]
@lr
*save|狂感覚
@mr

ももちゃんの言葉から察するに、やはり何かあったらしい。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い pos=c
@name src=もも
@v src=momo0410 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0410'])" graphic=image/backlog/PLAY_button idx=7
「気分の方はどうです？　どこか痛かったり、気持ち悪かったりしませんか？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「……もう大丈夫みたい」
@lr
*save|狂感覚
@mr

どうやら、先程頭の隅から追い出したやつが最後だったようだ。
@lr
*save|狂感覚
@mr

大分頭はすっきりしてきたし、声もちゃんと出る。
@lr
*save|狂感覚
@mr

体を起こして伸びをしてみても、特にどこが痛かったりだとか、動かなかったりだとかはしない。
@lr
*save|狂感覚
@mr

若干の気だるさは感じたが、俺の身体は、まあ正常だと言える範囲内まで持ち直していた。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0411 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0411'])" graphic=image/backlog/PLAY_button idx=7
「そうですか、それはよかったです！」
[endvoice]
@lr
*save|狂感覚
@mr

そう言って、ももちゃんはようやくいつものような元気な笑顔を咲かせる。
@lr
*save|狂感覚
@mr

その笑顔を見て、俺もようやく安心することができた。
@lr
*save|狂感覚
@mr

何が起きたのかも思い出せないこんな状況でも安心できるのだから、彼女の笑顔には、何か不思議な力でもあるのかもしれない。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0412 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0412'])" graphic=image/backlog/PLAY_button idx=7
「グループディスカッションの時、気分が悪いって言って教室を出たのは覚えてます？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「……ん、ああ、確か……そうだったね」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=怒2 eye=瞑る2 mouth=ム3 pos=c
@name src=もも
@v src=momo0413 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0413'])" graphic=image/backlog/PLAY_button idx=7
「その後、てっきり保健室に行ったものだと思っていたのですが……様子を見に行ったら司、いないんですもん」
[endvoice]
@lr
*save|狂感覚
@mr

そう言って、彼女は頬をふくらませる。
@lr
*save|狂感覚
@mr

ころころと変わるその表情は、見ていて飽きない。
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服 mayu=怒2 eye=ジトジトジト目 mouth=空き pos=c
@name src=もも
@v src=momo0414 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0414'])" graphic=image/backlog/PLAY_button idx=7
「司、聞いてます？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「え、ああ、ごめん。聞いてるよ」
@lr
*save|狂感覚
@mr

今度はじとーっとした目で。
@lr
*save|狂感覚
@mr

いかん、ちゃんと話を聞こう。
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服 mayu=怒2 eye=瞑る2 mouth=ム3 pos=c
@name src=もも
@v src=momo0415 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0415'])" graphic=image/backlog/PLAY_button idx=7
「もうっ……それでですね、ちょっと気になって学園の周りを探してみたんですよ」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0416 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0416'])" graphic=image/backlog/PLAY_button idx=7
「そうしたら、なんと道端に何か倒れているではありませんか！」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=瞑る2 mouth=ム pos=c
@name src=もも
@v src=momo0417 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0417'])" graphic=image/backlog/PLAY_button idx=7
「猫か何か轢かれたのかなぁ、それとも司似のボロ雑巾かなぁ、なんて思って近づいてみれば……そこには本物の司が倒れていたのですよ」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「……道端に？　って言うかボロ雑巾って、ヒドイこと言うなぁ」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い pos=c
@name src=もも
@v src=momo0418 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0418'])" graphic=image/backlog/PLAY_button idx=7
「フフフ、ジョークですよ、ジョーク」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「あはは、縁起でもないこと――」
@lr
*save|狂感覚
@mr

@noch
@eseout src=SC_G_01_D
@cinema_mode_in
@bg src=その他/black time=1


;//☆ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

@catch text=明滅する視界。
明滅する視界。
@lr
*save|狂感覚
@mr
@noch
@cg src=その他/その他_血の匂いを覚えている_01
@catch text=頬を焼くコンクリートの熱。
頬を焼くコンクリートの熱。
@lr
*save|狂感覚
@mr

@catch text=鉄の匂い。
鉄の匂い。
@lr
*save|狂感覚
@mr

@catch text=失われていく体温。
失われていく体温。
@lr
*save|狂感覚
@mr

;//☆ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50


@bg src=学園/保健室_昼 time=1
@cinema_mode_out
@messagein
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@ese src=SC_G_01_D
@name src=もも
@v src=momo0419 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0419'])" graphic=image/backlog/PLAY_button idx=7
;//どうしましたの間違い？
「どうしたました？　やっぱりまだ調子悪いですか？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「ん、いや、なんでもない」
@lr
*save|狂感覚
@mr

なんだろう、今のは。
@lr
*save|狂感覚
@mr
@noch
@eseout src=SC_G_01_D
@cinema_mode_in
@cg src=アイ/アイ_クラクションフラッシュバック_00


@catch text=やけにリアルに、交通事故らしき場面を想像してしまった。
やけにリアルに、交通事故らしき場面を想像してしまった。
@lr
*save|狂感覚
@mr

@catch text=冷たい汗が背を伝う。
冷たい汗が背を伝う。
@lr
*save|狂感覚
@mr


@bg src=学園/保健室_昼
@ese src=SC_G_01_D
@cinema_mode_out
@messagein
@chara base=もも/もも02 body=制服a mayu=驚き eye=瞑る2 mouth=ワ pos=c
@name src=もも
@v src=momo0420 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0420'])" graphic=image/backlog/PLAY_button idx=7
「まあでも、覚えていないなら、説明しなければなりませんね」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「説明？」
@lr
*save|狂感覚
@mr

首を傾げる俺を見て、ももちゃんの瞳がキラリと光る。
@lr
*save|狂感覚
@mr
@se src=se_hs_desk_wood1
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常 mouth=ワ3 pos=c
@name src=もも
@v src=momo0421 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0421'])" graphic=image/backlog/PLAY_button idx=7
「説明しようっ！　今からする説明とは、今後の選択授業についての説明であるっ！」
[endvoice]
@lr
*save|狂感覚
@mr

椅子から立ち上がり、決めポーズ。
@lr
*save|狂感覚
@mr

いや、なんだこれ。
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ム pos=c
@name src=もも
@v src=momo0422 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0422'])" graphic=image/backlog/PLAY_button idx=7
「あれ、違ったです？　必殺技の説明とかって、こんな感じじゃないんですか？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「えっと、どうだろう？　ちょっと理人に聞いてみないと……生憎、俺もそういうのにはあんまり……」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0423 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0423'])" graphic=image/backlog/PLAY_button idx=7
「いやー、憧れますよねぇ、アニメとかマンガとかゲームとかっ！　……っと、脱線しちゃいましたね。話を戻しましょう」
[endvoice]
@lr
*save|狂感覚
@mr

椅子に座り直し、コホンとひとつ咳払い。
@lr
*save|狂感覚
@mr

@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c

襟元を正して、前髪をささっと整える。
@lr
*save|狂感覚
@mr

どこからか手鏡とリップクリームを取り出し――
@lr
*save|狂感覚
@mr

そこまでしなくても、とツッコもうと思ったが、さすがにそこまで元気なわけでもないのでやめておいた。
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0424 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0424'])" graphic=image/backlog/PLAY_button idx=7
「さて、それでは説明しましょうか」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0425 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0425'])" graphic=image/backlog/PLAY_button idx=7
「伊砂先生によると、どうやらこれからの授業は、各自選択したコースを履修していくことになるようです」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0426 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0426'])" graphic=image/backlog/PLAY_button idx=7
「例えば、日向子さんや流花なら資格試験を受けるための勉強コース」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0427 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0427'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんや理人なら、自主学習コース、といった具合になります」
[endvoice]
@lr
*save|狂感覚
@mr

なるほど、生徒自身でやりたいことを学んでいくわけか。
@lr
*save|狂感覚
@mr
@se src=se_prop_paper
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0428 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0428'])" graphic=image/backlog/PLAY_button idx=7
「はい、これ詳しいことが書かれたプリントです」
[endvoice]
@lr
*save|狂感覚
@mr

ももちゃんの手から資料を受けとる。
@lr
*save|狂感覚
@mr

ざっと目を通すが、先程受けたざっくりとした説明で、大体カバーできるような内容だった。
@lr
*save|狂感覚
@mr

プリントは数枚あったが、選択授業の趣旨やら何やらが、残りの部分を埋めている感じだった。
@lr
*save|狂感覚
@mr

プリントの最後には、提出用だろうか、希望コースをチェックする欄が用意されていた。
@lr
*save|狂感覚
@mr
@name src=司
「これは、提出期限とかあるの？」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=もも
@v src=momo0429 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0429'])" graphic=image/backlog/PLAY_button idx=7
「ええ、来週の頭までですね。とは言っても、みんなもう大体決めているみたいですよ」
[endvoice]
@lr
*save|狂感覚
@mr

たった１日で、みんなよく決められたものだ。
@lr
*save|狂感覚
@mr

提出期限まではまだあるが、どうしようか。
@lr
*save|狂感覚
@mr

資格取得を目指すのか、それとも自主学習で自分のやりたいことに向かって進むのか。
@lr
*save|狂感覚
@mr
@name src=司
「ももちゃんは、どうして自主学習を選んだの？」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0430 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0430'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんですか？」
[endvoice]
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服 mayu=たれ eye=瞑る2 mouth=ム4 pos=c
@name src=もも
@v src=momo0431 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0431'])" graphic=image/backlog/PLAY_button idx=7
「んーむ、実はですねぇ……その、ももちゃんも自分で決めたわけではないのですよ。リヒトに一緒にゲーム作ろうって誘われて、それで……」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「またあいつは、大事な選択なのに軽々と……」
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0432 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0432'])" graphic=image/backlog/PLAY_button idx=7
「いやいや、それ自体は嬉しかったし、ゲーム制作というのにも興味は持てたし、実際に決めたのはももちゃん自身ですよ！」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「そう？　それならいいけど……」
@lr
*save|狂感覚
@mr

それにしても、ももちゃんなら即決で自主学習コースを選択するものだと思っていたけど、意外だ。
@lr
*save|狂感覚
@mr
@name src=司
「んー……どうしよう」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0433 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0433'])" graphic=image/backlog/PLAY_button idx=7
「お悩みですか？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「うん、かなり」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0434 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0434'])" graphic=image/backlog/PLAY_button idx=7
「司も、悩むことはあるんですねぇ。司なら、どっちかすぐに決めてしまうものだと思っていました」
[endvoice]
@lr
*save|狂感覚
@mr

奇遇にも、お互い同じ感想を抱いたらしい。
@lr
*save|狂感覚
@mr

とは言っても、俺の方にはももちゃんのような能力も、何かを即決するような信念もないのだけど。
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0435 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0435'])" graphic=image/backlog/PLAY_button idx=7
「……司、変なこと聞いてもいいですか？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「ん、大丈夫だよ」
@lr
*save|狂感覚
@mr
@noch
@eseout src=SC_G_01_D

@cinema_mode_in
@cg src=その他/その他_桜散_03
@name src=もも
@noname
@v src=momo0436 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0436'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司は、どうしてトライメント計画に参加したのですか？」
「司は、どうしてトライメント計画に参加したのですか？」
[endvoice]
@lr
*save|狂感覚
@mr

@catch text=ももちゃんの口から出た言葉は、俺にとって全くの予想外だった。
ももちゃんの口から出た言葉は、俺にとって全くの予想外だった。
@lr
*save|狂感覚
@mr

;@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=空き pos=c

@catch text=どうして俺はトライメント計画に参加したのか。
どうして俺はトライメント計画に参加したのか。
@lr
*save|狂感覚
@mr
@noch
@cg src=その他/その他_対桜_05


@catch text=その質問の意味を、俺は何度か反芻することで、ようやく理解することができた。
その質問の意味を、俺は何度か反芻することで、ようやく理解することができた。
@lr
*save|狂感覚
@mr

@catch text=理由、理由かぁ。
理由、理由かぁ。
@lr
*save|狂感覚
@mr

@catch text=いざ考えてみると、俺はその問いに対する答えを、全く持ち合わせていないことに気付いた。
いざ考えてみると、俺はその問いに対する答えを、全く持ち合わせていないことに気付いた。
@lr
*save|狂感覚
@mr

@catch text=失業したわけでもないし、特殊な環境に身を置いていたわけでもない。
失業したわけでもないし、特殊な環境に身を置いていたわけでもない。
@lr
*save|狂感覚
@mr

@catch text=気がついたらここにいた、と言う答えが一番正しい気がする。
気がついたらここにいた、と言う答えが一番正しい気がする。
@lr
*save|狂感覚
@mr

@catch text=気がつけば、島に来て、授業を受けて、時には幽霊探しなんかして、みんなと楽しく過ごしていたのだ。
気がつけば、島に来て、授業を受けて、時には幽霊探しなんかして、みんなと楽しく過ごしていたのだ。
@lr
*save|狂感覚
@mr

@catch text=楽しく？
楽しく？
@lr
*save|狂感覚
@mr
;☆ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50


@cg src=その他/その他_白い髪_02


@catch text=『今の生活は、楽しいですか？』
『今の生活は、楽しいですか？』
@lr
*save|狂感覚
@mr

@catch text=不意に、頭の中を声がよぎる。
不意に、頭の中を声がよぎる。
@lr
*save|狂感覚
@mr

@catch text=軽い頭痛。
軽い頭痛。
@lr
*save|狂感覚
@mr

@catch text=ももちゃんに心配されたくなかったので、奥歯を噛みしめてなんとかそれを押しとどめる。
ももちゃんに心配されたくなかったので、奥歯を噛みしめてなんとかそれを押しとどめる。
@lr
*save|狂感覚
@mr

@catch text=そうだ、俺は海辺で奇妙な少女と出会って倒れたのだ。
そうだ、俺は海辺で奇妙な少女と出会って倒れたのだ。
@lr
*save|狂感覚
@mr

@catch text=俺はもう亡くなっているのだと、そう言われて。
俺はもう亡くなっているのだと、そう言われて。
@lr
*save|狂感覚
@mr

@catch text=少女の言葉の意味は、思い出してもわからないことだらけだった。
少女の言葉の意味は、思い出してもわからないことだらけだった。
@lr
*save|狂感覚
@mr

@catch text=この場所は楽園だと、彼女は言った。
この場所は楽園だと、彼女は言った。
@lr
*save|狂感覚
@mr

@catch text=俺はただひたすらに楽しそうだと、彼女は言った。
俺はただひたすらに楽しそうだと、彼女は言った。
@lr
*save|狂感覚
@mr

@catch text=外の世界は醜悪だと、彼女は言った。
外の世界は醜悪だと、彼女は言った。
@lr
*save|狂感覚
@mr

@catch text=いずれは楽園を出ることになるのだと、彼女は言った。
いずれは楽園を出ることになるのだと、彼女は言った。
@lr
*save|狂感覚
@mr

;☆ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50
@cg src=その他/その他_桜散_03


@catch text=『僕たちはここでの経験を糧に、外へと戻らなければならない』
『僕たちはここでの経験を糧に、外へと戻らなければならない』
@lr
*save|狂感覚
@mr

@catch text=あの時、一瞬だけ聞こえたノイズの中に、そんな声が混じっていた気がする。
あの時、一瞬だけ聞こえたノイズの中に、そんな声が混じっていた気がする。
@lr
*save|狂感覚
@mr

@catch text=外とはつまり、醜悪な世界――島の外のことを言っているのだろうか。
外とはつまり、醜悪な世界――島の外のことを言っているのだろうか。
@lr
*save|狂感覚
@mr

@catch text=だとしたら、俺は――
だとしたら、俺は――
@lr
*save|狂感覚
@mr
@name src=司
@noname
@catch text=「今を楽しむために、ここに来た……？」
「今を楽しむために、ここに来た……？」
@lr
*save|狂感覚
@mr

@catch text=ぽつりと、自然と口をつくように、その言葉は俺の口から漏れ出した。
ぽつりと、自然と口をつくように、その言葉は俺の口から漏れ出した。
@lr
*save|狂感覚
@mr


@bg src=学園/保健室_昼
@ese src=SC_G_01_D
@cinema_mode_out
@messagein
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0437 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0437'])" graphic=image/backlog/PLAY_button idx=7
「楽しむために……です？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「あっ、いや、今のは何て言うか、違くて……」
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ム2 pos=c
@name src=もも
@v src=momo0438 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0438'])" graphic=image/backlog/PLAY_button idx=7
「……いいと思いますけどね、それ」
[endvoice]
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=笑い2 pos=c
@name src=もも
@v src=momo0439 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0439'])" graphic=image/backlog/PLAY_button idx=7
「楽しむために来たっていうのも、立派な理由だと思いますよ？」
[endvoice]
@lr
*save|狂感覚
@mr

そう言ったももちゃんの笑みには、どこか安心したような様子さえ見て取れた。
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0440 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0440'])" graphic=image/backlog/PLAY_button idx=7
「……司になら、言ってもいいかもしれませんね」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0441 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0441'])" graphic=image/backlog/PLAY_button idx=7
「実は、ももちゃんも、同じ理由なのですよ」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「同じ理由って、楽しむために……？」
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ム2 pos=c
@name src=もも
@v src=momo0442 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0442'])" graphic=image/backlog/PLAY_button idx=7
「そうですそうです。ももちゃんはですね、普通の学園生活を送るために、この島に来たのですよ」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「へぇ、それは何と言うか……意外だね」
@lr
*save|狂感覚
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=笑い pos=c
@name src=もも
@v src=momo0443 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0443'])" graphic=image/backlog/PLAY_button idx=7
「たはは、恥ずかしいですね……。ももちゃんも、司がそんな理由で来ていただなんて意外ですよ」
[endvoice]
@lr
*save|狂感覚
@mr

また同じ感想を抱いたようだ。
@lr
*save|狂感覚
@mr

案外気が合うのかもしれない。
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0444 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0444'])" graphic=image/backlog/PLAY_button idx=7
「あのあの、司」
[endvoice]
@lr
*save|狂感覚
@mr

落ち着かないように、もじもじと体を揺すりながら、ももちゃんはそう切り出した。
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=驚き mouth=へにゃ pos=c
@name src=もも
@v src=momo0445 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0445'])" graphic=image/backlog/PLAY_button idx=7
「その……良かったら、一緒にやりませんか？　ふ、普通の学園生活ってやつ……」
[endvoice]
@lr
*save|狂感覚
@mr

今度は上目遣いに、不安そうな眼差しで。
@lr
*save|狂感覚
@mr
@name src=司
「……うん、いいよ」
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=驚き mouth=ワ2 pos=c
@name src=もも
@v src=momo0446 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0446'])" graphic=image/backlog/PLAY_button idx=7
「ほっ、ほんとですか？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「うん。と言うより、俺からもお願いしたいくらいだよ」
@lr
*save|狂感覚
@mr
@name src=司
「もしかしたら、俺たちって案外気が合うのかもしれないし」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=笑い pos=c
@name src=もも
@v src=momo0447 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0447'])" graphic=image/backlog/PLAY_button idx=7
「へっ……？　あ、ああぁ、そうですよねっ、ももちゃんたち、気が合いますもんねっ！」
[endvoice]
@lr
*save|狂感覚
@mr

ももちゃんの提案に、俺はすんなりと頷くことができた。
@lr
*save|狂感覚
@mr

わからないことは、まだまだたくさんある。
@lr
*save|狂感覚
@mr

奇妙な少女のことも、アイのことも。
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ム2 pos=c

それでも、この眼の前にいる小さな少女の願いを聞いて、俺はなんだか、自分の目の前に道が開けたように感じられたのだ。
@lr
*save|狂感覚
@mr

２人の間に生じた奇妙なシンパシーに、ふとした衝動に、今は身を任せてしまってもいいのかもしれない。
@lr
*save|狂感覚
@mr
@noch
@bgmout time=1000
@eseout src=SC_G_01_D

@blackout

@bg src=学園/教室_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@messagein

結局、俺はももちゃんと同じく自主学習のコースを選択した。
@lr
*save|狂感覚
@mr
@noch

プリントの最後にあった欄にその旨を記入し、たったそれだけで、俺の進むべき未来は決定されてしまった。
@lr
*save|狂感覚
@mr

トライメント計画の参加者にとっては大事な選択であったはずなのだが、過ぎ去ってみれば、それはなんともあっさりとしたものだった。
@lr
*save|狂感覚
@mr

授業に復帰した俺を、みんなは暖かく出迎えてくれた。
@lr
*save|狂感覚
@mr

体調は大丈夫かだとか、怪我はないかだとか、みんなそれぞれ心配してくれた。
@lr
*save|狂感覚
@mr

俺の居ないところで、ももちゃんは俺を見つけて保健室まで運んでくれた時の様子をアツく語っていたようで、一部からは妙な視線を向けられた。
@lr
*save|狂感覚
@mr

俺を保健室まで運んでくれたのは、ももちゃんと、連絡を受けた理人だったようだ。
@lr
*save|狂感覚
@mr

重かっただろうに、今度ちゃんとお礼をしなければ。
@lr
*save|狂感覚
@mr
@eseout src=SC_G_01_D
@blackout

@bg src=学園/教室_昼  method=universal rule=右回り
@ese src=SC_G_01_D
@bgm src=N01
@messagein
そうして時は経ち、ついに選択授業が始まった。
@lr
*save|狂感覚
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=空き pos=c

選択授業は普段とは違う教室で行われることとなっており、担当の教員も伊砂先生ではなく三国先生だ。
@lr
*save|狂感覚
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=ム pos=c

クラス別の授業は全て伊砂先生が担当していたため、三国先生が教壇に立っていると、なんだか違和感を覚える。
@lr
*save|狂感覚
@mr

@eseout src=SC_G_01_D
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=空き pos=c

教室の中でもロングコートを羽織っているせいも、もちろんあるのだが。
@lr
*save|狂感覚
@mr
@noch

@ese src=SC_G_03b
各自グループを組むように指示があり、俺は理人、ももちゃんと一緒に組むこととなった。
@lr
*save|狂感覚
@mr
@se src=se_prop_ban
@chara base=理人/理人01 body=制服b mayu=通常 eye=笑い mouth=ワ6 pos=c

@name src=理人
@v src=rihito0282 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0282'])" graphic=image/backlog/PLAY_button idx=7
「さて諸君、今回こうして僕たちで集まることができて、嬉しく思っている」
[endvoice]
@lr
*save|狂感覚
@mr

バン、と机に手をついて、理人が演説風に言う。
@lr
*save|狂感覚
@mr
@name src=司
「はいはい、いいから座りなさいってば」
@lr
*save|狂感覚
@mr

@chara base=理人/理人01 body=制服a mayu=たれ eye=薄目 mouth=ワ pos=c
@name src=理人
@v src=rihito0283 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0283'])" graphic=image/backlog/PLAY_button idx=7
「ちぇー、ちょっとはノッてくれてもいいじゃん……ねぇ、ももちゃんもそう思うでしょ？」
[endvoice]
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0448 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0448'])" graphic=image/backlog/PLAY_button idx=7
「どちらにせよ、ももちゃんも嬉しく思ってますよ」
[endvoice]
@lr
*save|狂感覚
@mr

にこにこと、満面の笑みでももちゃんが言う。
@lr
*save|狂感覚
@mr

@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目2 mouth=空き pos=c
@name src=理人
@v src=rihito0284 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0284'])" graphic=image/backlog/PLAY_button idx=7
「む、なんだかいつもと違う……もしかして、君ら２人、何かあった？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「いや、何もないよ」
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=平行 eye=ジト目 mouth=ム pos=c
@name src=もも
@v src=momo0449 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0449'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=理人
@v src=rihito0285 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0285'])" graphic=image/backlog/PLAY_button idx=7
「何やらももちゃんは不服そうな顔だけど、本当に何もないの？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「うん、何もない。ねぇ、ももちゃん？」
@lr
*save|狂感覚
@mr

@chara base=もも/もも03 body=制服 mayu=怒 eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0450 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0450'])" graphic=image/backlog/PLAY_button idx=7
「はい、別に何もありませんね」
[endvoice]
@lr
*save|狂感覚
@mr

@chara base=もも/もも03 body=制服 mayu=平行 eye=ジト目 mouth=ム pos=c
@name src=もも
@v src=momo0451 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0451'])" graphic=image/backlog/PLAY_button idx=7
「ですが、少しくらい意識してくれたっていいのに……」
[endvoice]
@lr
*save|狂感覚
@mr

かと思えば今度は、唇を尖らせてそっぽを向いて、何かぶつぶつと呟いていた。
@lr
*save|狂感覚
@mr

@chara base=理人/理人01 body=制服b mayu=通常 eye=笑い mouth=ワ3 pos=c
@name src=理人
@v src=rihito0286 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0286'])" graphic=image/backlog/PLAY_button idx=7
「まあ、いい。議論を進めようではないか、諸君」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=理人
@v src=rihito0287 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0287'])" graphic=image/backlog/PLAY_button idx=7
「今回君たちに取り組んでもらうのは、ゲーム制作だ」
[endvoice]
@lr
*save|狂感覚
@mr

座ったものの、口調はそのままに理人は説明を続けた。
@lr
*save|狂感覚
@mr
@noch



今回俺たちのグループが行うのは、オリジナルゲームの制作ということらしい。
@lr
*save|狂感覚
@mr

まさか３人でそんな大それたことできるわけないと思いながら聞いていたのだが、理人の話を聞いている内に、なんだかできそうな気になってしまったのだから不思議なものだ。
@lr
*save|狂感覚
@mr

ゲームを作ると言っても、なにもゼロから作り始めるわけではないらしく、ベースには理人が過去に個人で作っていたものを使うらしい。
@lr
*save|狂感覚
@mr

そこに様々な要素を追加する形で、授業の課題と成そうとしているわけだ。
@lr
*save|狂感覚
@mr

ゲーム制作なんかが課題として認められるのか甚だ疑問だったが、三国先生はあっさりと許可してくれた。
@lr
*save|狂感覚
@mr

理人が目玉として挙げた、『人工知能技術の使用』が大きなポイントとなったようだった。
@lr
*save|狂感覚
@mr

そんなこんなで、初回の選択授業は無事終わりを告げた。
@lr
*save|狂感覚
@mr

次回からは、具体的に制作プランを練っていくことになる。
@lr
*save|狂感覚
@mr

その辺りは、経験豊富だと自称する理人の手腕に期待することとしよう。
@lr
*save|狂感覚
@mr

昼休みを挟んでの午後の授業は、今までと同じように、いつもの教室で行われる。
@lr
*save|狂感覚
@mr

程よい満腹感と、それに伴って襲い来る睡魔と闘いながら、なんとか授業を乗り切る。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジトジト目 mouth=呆れ pos=c

ふとももちゃんの方に目をやると、ちょうど大きな口を開けてあくびをしていたところだった。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き2 pos=c

こちらに気付いたのか、ふと互いの視線が交わる。
@lr
*save|狂感覚
@mr

目の端には、涙の粒。
@lr
*save|狂感覚
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@noch
慌てたようにそれを拭うと、ももちゃんはそのまま視線を逸らして、机に突っ伏してしまった。
@lr
*save|狂感覚
@mr

大あくびを見られて、恥ずかしかったのかもしれない。
@lr
*save|狂感覚
@mr

ゆったりと流れる午後は、まさしく『普通の学園生活』だと呼ぶにふさわしい物だったのではないだろうか。
@lr
*save|狂感覚
@mr

ゆったりとはしていても、時間までがゆっくりと流れるわけではない。
@lr
*save|狂感覚
@mr
@se src=se_sc_chime
やがてチャイムが鳴り、伊砂先生は授業を締めくくる。

@lr
*save|狂感覚
@mr
@eseout src=SC_G_03b
@seout src=se_sc_chime
@ese src=SC_G_01_D
そのままホームルームへと移行し、簡単な連絡事項だけを伝えられ、その日は解散となった。
@lr
*save|狂感覚
@mr

背もたれに身体を預け、大きく伸びをする。
@lr
*save|狂感覚
@mr

さすがに２コマ分――２時間近く座りっぱなしでいると、肩が凝って仕方ない。
@lr
*save|狂感覚
@mr

今日は、軽い運動がてら、少し遠回りして帰ろう。
@lr
*save|狂感覚
@mr
@se src=se_hs_ft_carpet2
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c

そんなことを考えていると、小走りにももちゃんがやって来た。
@lr
*save|狂感覚
@mr


授業が終わって元気いっぱいだ。
@lr
*save|狂感覚
@mr

あるいは、あの大あくびの後に寝ていただけかもしれないが。
@lr
*save|狂感覚
@mr
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常2 mouth=空き3 pos=c
@name src=もも
@v src=momo0452 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0452'])" graphic=image/backlog/PLAY_button idx=7
「つーかーさっ、お待たせしましたっ」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c

俺のところまでやってくるなり、ももちゃんは笑顔で言う。
@lr
*save|狂感覚
@mr

お待たせって、どういうことだろう。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=ジト目 mouth=ム pos=c

少しばかり思案に耽っているうちに、ももちゃんの顔はみるみるうちに変わっていく。
@lr
*save|狂感覚
@mr

目を細めて、責めるようにこちらを睨んでいる。
@lr
*save|狂感覚
@mr

お待たせと言ったところを見るに、何か約束があったのかもしれない。
@lr
*save|狂感覚
@mr

授業が終わり、今は放課後。
@lr
*save|狂感覚
@mr

放課後に何かしようだなんて、約束した覚えはない。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=ジトジト目 mouth=ム pos=c
@name src=司
「え、えっと……ごめん、お待たせって、どういうことだろう？」
@lr
*save|狂感覚
@mr

いくら考えても埒が明かなかったので、大人しく降参する。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=ジトジト目 mouth=空き pos=c
@name src=もも
@v src=momo0453 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0453'])" graphic=image/backlog/PLAY_button idx=7
「……司、まさか先日の約束、忘れたのですか？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「……ごめん、放課後に何かするだなんて、約束したっけ」
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0454 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0454'])" graphic=image/backlog/PLAY_button idx=7
「普通の学園生活を楽しもうって、言ったじゃないですか」
[endvoice]
@lr
*save|狂感覚
@mr

責めるような眼差しが、悲しみを帯びていく。
@lr
*save|狂感覚
@mr

薄っすらと、今度はあくびのせいではないであろう、涙まで浮かべている。
@lr
*save|狂感覚
@mr
@name src=司
「あっ、そ、それは忘れてないよ！　ただ……」
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=空き pos=c
@name src=もも
@v src=momo0455 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0455'])" graphic=image/backlog/PLAY_button idx=7
「……ただ？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「もう、放課後だよ？　学園生活は終わったわけで……」
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c

俺がそう言うと、ももちゃんは呆れたように、大きな大きなため息をついた。
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0456 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0456'])" graphic=image/backlog/PLAY_button idx=7
「司は、頭が固いんですねぇ……まあ、少しはわかっていたつもりでしたが、ここまでとは……」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常2 mouth=ワ pos=c
@name src=もも
@v src=momo0457 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0457'])" graphic=image/backlog/PLAY_button idx=7
「いいですか？　学園生活とはですね、学園にいる間だけを指す言葉ではないのですよっ」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常2 mouth=空き3 pos=c
@name src=もも
@v src=momo0458 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0458'])" graphic=image/backlog/PLAY_button idx=7
「それは、イコール青春！　つまり、ももちゃんたちが生きている今この一瞬、全てが学園生活なのですっ！」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常2 mouth=笑い3 pos=c
@name src=司
「な、なるほどっ」
@lr
*save|狂感覚
@mr

つまり、放課後も学園生活に含まれる、ということか。
@lr
*save|狂感覚
@mr
@name src=司
「ごめん、てっきり他に何か約束でもしているのかと……」
@lr
*save|狂感覚
@mr
@name src=司
「普通の学園生活を楽しもうっていう約束は、もちろん忘れてないよ。むしろ、楽しみにしていたくらいだし」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0459 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0459'])" graphic=image/backlog/PLAY_button idx=7
「……ん、それなら、許してあげます」
[endvoice]
@lr
*save|狂感覚
@mr

そう言うと、ももちゃんは、またいつもの笑顔に戻ってくれた。
@lr
*save|狂感覚
@mr
@name src=司
「うん、やっぱりももちゃんには、笑顔が一番似合うと思う」
@lr
*save|狂感覚
@mr

@chara base=もも/もも03 body=制服 mayu=通常 eye=驚き mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0460 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0460'])" graphic=image/backlog/PLAY_button idx=7
「んなっ、なな、何を言ってるですか司はっ！　もうっ！」
[endvoice]
@lr
*save|狂感覚
@mr

@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0461 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0461'])" graphic=image/backlog/PLAY_button idx=7
「いいからほら、行きますよ！　卒業するまでが学園生活なんですから、目一杯楽しまなきゃですよ！」
[endvoice]
@lr
*save|狂感覚
@mr

@noch


そうして、俺はももちゃんに引きずられるようにして、教室を後にした。
@lr
*save|狂感覚
@mr

@musicwait

@bgmout time=1000  wait=false
@eseout src=SC_G_01_D wait=false
@blackout
@bg src=第一地区/街_昼 method=universal rule=右から左

@bgm src=N02
@ese src=SC_1_02_D
@messagein
連れて来られたのは、いつもお世話になっているスーパー。
@lr
*save|狂感覚
@mr

――の、入り口付近に並ぶカプセルトイの前だった。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=丸 mouth=ム pos=c

犬の顔（のような何か）をモチーフとした小銭入れとにらめっこしながら、ももちゃんは真剣な顔で何か思案している。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=平行 eye=通常 mouth=空き2 pos=c
@name src=司
「そう言えば、前に来た時また一緒に……って約束したね」
@lr
*save|狂感覚
@mr

そう、俺は一度、ももちゃんとここに来たことがある。
@lr
*save|狂感覚
@mr

偶然通りがかった時にももちゃんの姿を見かけ、一緒に遊んだのだ。
@lr
*save|狂感覚
@mr

ももちゃんが狙っているのは、確か『ゆるカワ！　魔獣シリーズ』というシリーズ中、最高レアリティである『ケルベロス』だったはずだ。
@lr
*save|狂感覚
@mr

広告のラインナップでもシルエットだけしか公開されていない、レア中のレアだ。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=半目 mouth=空き2 pos=c
@name src=もも
@v src=momo0462 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0462'])" graphic=image/backlog/PLAY_button idx=7
「ん、あぁ……その約束は、覚えていてくれたんですねぇ」
[endvoice]
@lr
*save|狂感覚
@mr

一応俺の言葉に答えてはくれたものの、どこか上の空だ。
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=ジトジトジト目 mouth=ム3 pos=c

小銭入れを手のひらに乗せて重さを図ったり、恐る恐るその中を覗いたり、忙しい。
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る2 mouth=空き3 pos=c

やがて、観念したようにため息をついて、ももちゃんは小銭入れをカーディガンのポケットにしまい込んだ。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=瞑る2 mouth=波 pos=c
@name src=もも
@v src=momo0463 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0463'])" graphic=image/backlog/PLAY_button idx=7
「司、残念なことが発覚しました……」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「残念なこと？　もしかして、小銭無かった？」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=ジトジトジト目 mouth=呆れ pos=c move=true
@name src=もも
@v src=momo0464 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0464'])" graphic=image/backlog/PLAY_button idx=7
「……もうっ、先回りして言わないでくださいよっ」
[endvoice]
@lr
*save|狂感覚
@mr

ぷんぷんと怒る、というのはこういった様子を現す言葉なのだろう。
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0465 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0465'])" graphic=image/backlog/PLAY_button idx=7
「はぁ……せっかく、放課後に遊びに行くだなんて、いかにも普通の学園生活っぽいことができると思ったのに」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0466 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0466'])" graphic=image/backlog/PLAY_button idx=7
「まさかももちゃんともあろうものが、軍資金を用意し忘れるとは……」
[endvoice]
@lr
*save|狂感覚
@mr

本気で落ち込んでいる。
@lr
*save|狂感覚
@mr
@name src=司
「良かったら、貸そうか？　別に１回分くらいなんてことないし、奢っても――」
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=驚き mouth=ム pos=c
@name src=もも
@v src=momo0467 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0467'])" graphic=image/backlog/PLAY_button idx=7
「いえ、そういうわけにはいきませんよ」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=瞑る mouth=ム3 pos=c
@name src=もも
@v src=momo0468 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0468'])" graphic=image/backlog/PLAY_button idx=7
「借りを作るのもそうですし、なによりももちゃんは、自分の獲物は自分の手で勝ち取ると決めていますから」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「そ、そう？」
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0469 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0469'])" graphic=image/backlog/PLAY_button idx=7
「今はただ、せっかく司を連れだしたのに空振りに終わってしまったことが、悔しくて悔しくて……およよ」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「ま、まあこれで最後ってわけでもないしさ、俺ならいつでも付き合うし……落ち込まないで、元気だしてよ」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0470 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0470'])" graphic=image/backlog/PLAY_button idx=7
「いつでも……？　本当です？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「うん、いつでも。ももちゃんの頼みなら」
@lr
*save|狂感覚
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c move=ture
@name src=もも
@v src=momo0471 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0471'])" graphic=image/backlog/PLAY_button idx=7
「やりましたぁ！　次の約束、確かに取り付けましたからねっ！」
[endvoice]
@lr
*save|狂感覚
@mr

項垂れていたのも束の間、また満面の笑顔で、ももちゃんは跳びはねる。
@lr
*save|狂感覚
@mr

２本のしっぽが、嬉しそうに揺れている。
@lr
*save|狂感覚
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=司
「それに、空振りだなんて言わないでよ」
@lr
*save|狂感覚
@mr

そう言いながら、俺は財布から硬貨を取り出す。
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0472 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0472'])" graphic=image/backlog/PLAY_button idx=7
「あっ、だからももちゃん、借りは作らないって――」
[endvoice]
@lr
*save|狂感覚
@mr

そしてそれを、カプセルトイの隣に並ぶ、アイスの自販機に突っ込んだ。
@lr
*save|狂感覚
@mr
@name src=司
「ももちゃん、何がいい？」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き2 pos=c
@name src=もも
@v src=momo0473 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0473'])" graphic=image/backlog/PLAY_button idx=7
「あぅ？　え、えっと、じゃあ……バニラで」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「ん、バニラね。じゃあ俺は……ストロベリーでいっか」
@lr
*save|狂感覚
@mr

アイスを２つ購入し、片方をももちゃんに渡す。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0474 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0474'])" graphic=image/backlog/PLAY_button idx=7
「えっと、これ……」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「溶けちゃうから、早く食べなよ」
@lr
*save|狂感覚
@mr
@name src=司
「これくらい、普通の学園生活ではよくあることでしょ、たぶん」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0475 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0475'])" graphic=image/backlog/PLAY_button idx=7
「普通の……そう、ですよね……そうですよねっ！」
[endvoice]
@lr
*save|狂感覚
@mr

納得してくれたようで、ももちゃんは包み紙をとって、豪快にアイスにかぶりついた。
@lr
*save|狂感覚
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る mouth=ワ2 pos=c
@name src=もも
@v src=momo0476 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0476'])" graphic=image/backlog/PLAY_button idx=7
「あむっ……ん……くぅ～っ、ちべたいっ！　けど……ンマイっ！」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る mouth=波 pos=c

満足してくれたようで、俺も嬉しい。
@lr
*save|狂感覚
@mr


@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0477 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0477'])" graphic=image/backlog/PLAY_button idx=7
「司のもーっ、一口くださいっ」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「あっ、ちょっ、危ないって！」
@lr
*save|狂感覚
@mr

@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ4 pos=c

俺の手に持ったアイスめがけて、ももちゃんが一直線に飛び込んでくる。
@lr
*save|狂感覚
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い3 pos=c

スーパーの入口付近、ひと目につくだろうことも気にせず、俺たちはしばらくそうしてじゃれ合っていた。
@lr
*save|狂感覚
@mr

@noch

久しぶりに食べたアイスは、とても甘酸っぱかった。
@lr
*save|狂感覚
@mr
@eseout src=SC_1_02_D

@blackout
@bg src=学園/教室_昼 method=universal rule=右回り
@ese src=SC_G_01_D
@messagein
ももちゃんと過ごす学園生活は、俺にとっては刺激の連続だった。
@lr
*save|狂感覚
@mr

今まで、だれかとここまで距離感が近くなったことがあっただろうか。
@lr
*save|狂感覚
@mr

こんなにも楽しい時間を過ごせるのなら、なるほど、確かにこの島は楽園と呼ぶにふさわしいものなのかもしれない。
@lr
*save|狂感覚
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=理人
@v src=rihito0288 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0288'])" graphic=image/backlog/PLAY_button idx=7
「君ら、最近距離近すぎじゃない？」
[endvoice]
@lr
*save|狂感覚
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=空き pos=c

ある日の授業で理人にそんなことを指摘されたが、『学園に通っているならこれくらい普通じゃないか』と返したら、納得したのか神妙な顔で頷いていた。
@lr
*save|狂感覚
@mr
@noch

何度目かの選択授業が終わり、昼休み。
@lr
*save|狂感覚
@mr
@eseout src=SC_G_01_D
@all_layer_out
@bg src=学園/学食_昼 method=universal rule=右回り
@ese src=SC_G_03b
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c

俺とももちゃんの間では、一緒に昼食を摂ることは、もはや日常の一部となっていた。
@lr
*save|狂感覚
@mr

ついでに、俺がももちゃんの分まで野菜を食べることも。
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=ジト目 mouth=ワ pos=c

食べ終わってしばしの談笑と洒落込んでいたところ、ももちゃんが急に何かを思いついたように悪い顔になった。
@lr
*save|狂感覚
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0478 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0478'])" graphic=image/backlog/PLAY_button idx=7
「午後の授業、サボっちゃいましょう」
[endvoice]
@lr
*save|狂感覚
@mr

そして突然、そんなことを言い出すのだ。
@lr
*save|狂感覚
@mr
@noch


さすがにサボるのはマズイと反対はしたものの、『普通の学園生活の中ではサボることくらい当然だ』と返されてしまっては、もうお手上げだった。
@lr
*save|狂感覚
@mr

それに、悪いことだとは思いつつも、その背徳感の裏にどこか高揚している自分がいることを、俺は確かに自覚していた。
@lr
*save|狂感覚
@mr
@eseout src=SC_G_03b time=2000
@blackout
@bg src=第一地区/喫茶店  method=universal rule=右から左
@ese src=SC_R_06
@messagein
それにしてもだ。
@lr
*save|狂感覚
@mr
@name src=司
「授業をサボって食後のコーヒーを楽しむだなんて、さすがに罪の意識が勝ってしまいそう……」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0479 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0479'])" graphic=image/backlog/PLAY_button idx=7
「気にしすぎですよ、司はぁ」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=瞑る2 mouth=笑い2 pos=c
@name src=もも
@v src=momo0480 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0480'])" graphic=image/backlog/PLAY_button idx=7
「ん～、やはり食後にはホットコーヒーですよねぇ。この芳醇な香り、気分が落ち着きます」
[endvoice]
@lr
*save|狂感覚
@mr

午後の授業をすっぽかしてやって来たのは、近くにある喫茶店だった。
@lr
*save|狂感覚
@mr

何度か理人とも来たことがある、それなりに知った店だ。
@lr
*save|狂感覚
@mr

店内には、数えるくらいのお客さんと、これまた数えるくらいの店員。
@lr
*save|狂感覚
@mr

店内は静かなもので、曲名のわからないクラシックの中に、時折食器の音が混じるくらいだった。
@lr
*save|狂感覚
@mr

ここまで来てしまえば、最早引き返すことなどできない。
@lr
*save|狂感覚
@mr

俺は諦めて、注文したホットコーヒーに口をつける。
@lr
*save|狂感覚
@mr

銘柄まではわからなかったが、確かにその香りは、気分を落ち着けるには最高だった。
@lr
*save|狂感覚
@mr
@name src=司
「ももちゃんは、コーヒー平気なんだね」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い pos=c
@name src=もも
@v src=momo0481 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0481'])" graphic=image/backlog/PLAY_button idx=7
「ですよー。コーヒー大好きですからっ！　……って言うか、平気ってどういう意味です？　ひょっとして似合わないとか思ってます？」
[endvoice]
@lr
*save|狂感覚
@mr
@name src=司
「あはは、まあ正直ちょっとね。大館さんなんて、よく似合いそうなものじゃない？」
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=怒2 eye=見開き mouth=呆れ pos=c move=true
@name src=もも
@v src=momo0482 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0482'])" graphic=image/backlog/PLAY_button idx=7
「あーあー！　ダメなんですよー、女の子と２人きりの時に、他の子の名前出しちゃー！」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=怒2 eye=瞑る2 mouth=ム2 pos=c
@name src=もも
@v src=momo0483 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0483'])" graphic=image/backlog/PLAY_button idx=7
「それに、ももちゃんの方が流花よりも絶対飲んでますからねっ」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=空き3 pos=c
@name src=もも
@v src=momo0484 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0484'])" graphic=image/backlog/PLAY_button idx=7
「コーヒーは研究のベストパートナーですから！　ビバ、カフェイン！」
[endvoice]
@lr
*save|狂感覚
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=笑い3 pos=c

女の子と２人きり、だなんて言われて、一瞬鼓動が早くなる。
@lr
*save|狂感覚
@mr

言われてみれば、今までのも含めて全部、デートだと言っても変わらないようなことばかりだった。
@lr
*save|狂感覚
@mr

理人が『距離が近い』だなんて言ってたのも、あながち間違いでもなかったのだろう。
@lr
*save|狂感覚
@mr

そうやって一度意識してしまうと、急にももちゃんと目を合わせられなくなってしまう。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0485 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0485'])" graphic=image/backlog/PLAY_button idx=7
「ん、どうしたんです？　司」
[endvoice]
@lr
*save|狂感覚
@mr



@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c

そんな俺の心情など露知らず、ももちゃんはいつもの笑顔で、いつものように微笑みかけてくる。
@lr
*save|狂感覚
@mr

彼女の方は、そういったことは特に意識していないのだろうか。
@lr
*save|狂感覚
@mr

だとしたら、少しだけ寂しい。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=空き2 pos=c
@name src=司
「……い、いや、なんでもないよ」
@lr
*save|狂感覚
@mr

寂しいと感じるのは、何故だろう。
@lr
*save|狂感覚
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=笑い2 pos=c

いつでも奔放な彼女に、明るくて強い彼女に、その内に隠れたひとひらの弱さに、俺は惹かれ始めているのかもしれない。
@lr
*save|狂感覚
@mr

この暖かで、それでいて不安定なこの感情は、いったい何なのだろう。
@lr
*save|狂感覚
@mr


それは確かに、俺が今まで感じたことのない感情だった。
@lr
*save|狂感覚
@mr

@musicwait

@bgmout time=2000
@eseout src=SC_R_06 time=1000
@messageout
@all_layer_out wait=2000
[jump storage="script/もも/momo_2.ks"]
