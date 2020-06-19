;=================================================
;; Re:lieF_体験版_1-0.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///

;////////////////////////////////プロローグ再生///
@bg src=その他/none time=1000 canskip=false
[freeimage layer=1 page=fore]
[layopt layer=1 page=fore visible=false left=0 top=0]
[videolayer layer=1 slot=1 channel=1 page=fore]
[video slot=1 volume="&sf.movie_v" mode=layer]
[openvideo slot=1 storage="Prologue.wmv"]
[preparevideo slot=1]
[wp slot=1 for=prepare]
[layopt layer=1 page=fore visible=true]
[iscript]
f.movie_v=sf.movie_v * 1000;
kag.movies[1].audioVolume=f.movie_v;
[endscript]
[wait time=1500 canskip=false]
[playvideo slot=1]
[eval exp="sf.can_skip_movie=true"]
[wv canskip=false slot=1]
[wait time=1000 canskip=false]
;//wvのcanskip=trueにするとスキップ可能
[wait time=500 canskip=false]
@bg src=その他/none time=1000 canskip=false
[freeimage layer=1 page=fore visible=false]
;//////////////////////////////シナリオスタート///
@frame_out
@eval exp="sf.plologe_movie_flag=1"
@init
*label|プロローグ
;/////////////////////////////////////eyechatch///
@blackout wait=1000

; TODO Movie差し替え

[sysbtopt forevisible=true backvisible=true]


@messagein time=800
@ese src=SC_R_01_D

@noname
私は、被告人だった。
@lr
*label|プロローグ
@mr



@bg src=都心/オフィス_昼 time=1000
@name src=人事部長
@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=01 layer=1 pos=c
@v src=butyou0001 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0001'])" graphic=image/backlog/PLAY_button idx=7
;@se src=se_prop_ban
「箒木さん、だっけ？　キミさぁ……」
[endvoice]
@lr
*label|プロローグ
@mr

@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=02 layer=1 pos=c
@noname
裁判官は３人。いずれも見覚えのある、平社員である私からすれば雲の上の重役たち。
@lr
*label|プロローグ
@mr


@noname
突き刺すような視線が、私の身体を無遠慮なまでに貫いていく。
@lr
*label|プロローグ
@mr



@name src=日向子
[eval exp="sf.hinako_voice_flag=1"]
@v src=hinako0001 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0001'])" graphic=image/backlog/PLAY_button idx=7
「……申し訳、ありません」
@lr
*label|プロローグ
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=03 layer=1 pos=c
@name src=人事部長
@v src=butyou0002 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0002'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_ban
「いや、なに謝ってるの？　謝ればいいって？　キミ、前回もそういう態度だったよね？」
[endvoice]
@lr
*label|プロローグ
@mr



@name src=日向子
@v src=hinako0002 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0002'])" graphic=image/backlog/PLAY_button idx=7
「……いえ、そんな、ことは」
[endvoice]
@lr
*label|プロローグ
@mr



@noname
@noch
裁判官の隣には、中年の検察官が２人ほど。
@lr
*label|プロローグ
@mr



@noname
@se src=se_prop_ban
これみよがしに「原因」となった書類をひけらかし、バン、と手で机を叩く。
@lr
*label|プロローグ
@mr



@noname
びくりと肩が震え、いやな汗が噴き出した。
@lr
*label|プロローグ
@mr



@noname
怒号の予感に、もう涙が出そうになる。
@lr
*label|プロローグ
@mr


@se src=se_prop_ban
@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=03 layer=1 pos=c
@name src=人事部長
@v src=butyou0003 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0003'])" graphic=image/backlog/PLAY_button idx=7
「申し訳ありません、じゃないよ！　そうやって口だけで、しょぼくれていれば甘く見てもらえるって！？　いい加減迷惑なんだよ、そういう学生気分はさ！　分かってる！？」
[endvoice]
@lr
*label|プロローグ
@mr



@name src=日向子
@v src=hinako0003 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0003'])" graphic=image/backlog/PLAY_button idx=7
「……っ」
[endvoice]
@lr
*label|プロローグ
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=04 layer=1 pos=c
@name src=人事部長
@v src=butyou0004 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0004'])" graphic=image/backlog/PLAY_button idx=7
「で、だんまりか。次はまた泣くのかな？　いいよね、若い女の子は泣けばいいと思ってる」
[endvoice]
@lr
*label|プロローグ
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=05 layer=1 pos=c
@name src=人事部長
@v src=butyou0005 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0005'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_ban
「キミ、ほんとに真面目に仕事する気あるの？　キミのこの猿でもしないミスのおかげで、いくら損害が出たと思ってるの？　よくそれで給料もらおうと思えるよね、ホント」
[endvoice]
@lr
*label|プロローグ
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=06 layer=1 pos=c
@name src=人事部長
@v src=butyou0006 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0006'])" graphic=image/backlog/PLAY_button idx=7
「しかも、キミ、２度目だよね？　前回あれだけ言ったのに、まだ懲りないのかね」
[endvoice]
@lr
*label|プロローグ
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=01 layer=1 pos=c
@name src=人事部長
@v src=butyou0007 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0007'])" graphic=image/backlog/PLAY_button idx=7
「そりゃ人間、ミスはあるさ。でもこんなことを２回もやらかしたのは、ウチの歴史上キミが初めてだよ。キミ、まさかウチに損害を与えるために入社したんじゃないだろうね？」
[endvoice]
@lr
*label|プロローグ
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=02 layer=1 pos=c
@name src=日向子
@v src=hinako0004 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0004'])" graphic=image/backlog/PLAY_button idx=7
「……ごめん、っ、なさ……」
[endvoice]
@lr
*label|プロローグ
@mr


@blurin time=700 size=2
@noch
@noname
声にならない。
@lr
*label|プロローグ
@mr


@noname
意識はとうにパンクして。
@lr
*label|プロローグ
@mr


@noname
検察官の向かい側。
@lr
*label|プロローグ
@mr



@noname
残念ながら、そこに弁護人はいなかった。
@lr
*label|プロローグ
@mr



@name src=日向子
@v src=hinako0005 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0005'])" graphic=image/backlog/PLAY_button idx=7
「……っ、ひぐっ、……」
[endvoice]
@lr
*label|プロローグ
@mr



@name src=人事部長
@v src=butyou0008 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0008'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|プロローグ
@mr



@noname
自身の嗚咽の向こうから、複数のため息が漏れ聞こえる。
@lr
*label|プロローグ
@mr



@noname
私よりずっとずっと年配の、ずっとずっと偉い男の人たちからの、大きな大きな悪意と諦念。
@lr
*label|プロローグ
@mr



@noname
はっきりとわかる、見放されたという感覚。
@lr
*label|プロローグ
@mr



@noname
だから私は自分が子供のように泣きじゃくるのを、分かっていながら止めることができなかった。
@lr
*label|プロローグ
@mr



@name src=日向子
@v src=hinako0006 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0006'])" graphic=image/backlog/PLAY_button idx=7
「……っ、く、うっ……！」
[endvoice]
@lr
*label|プロローグ
@mr



@noname
針のむしろ。
@lr
*label|プロローグ
@mr



@noname
押しつぶされるような冷たい空気、冷ややかな視線。
@lr
*label|プロローグ
@mr



@noname
自己嫌悪。
@lr
*label|プロローグ
@mr



@noname
ごめんなさい。ごめんなさい。ごめんなさい。
@lr
*label|プロローグ
@mr



@noname
申し訳なさと羞恥と嫌悪と、その他言葉にならない感情で、私はどうにかなりそうだった。
@lr
*label|プロローグ
@mr



@noname
……いや、正確に言えば。
@lr
*label|プロローグ
@mr
@eseout src=SC_R_01_D 



@noname
私はとうに、どうにかなっていたのだと思う。
@lr
*label|プロローグ
@mr



@ese src=SC_R_01_D_a
; TODO TRANSITION
@bg src=都心/オフィス_ホワイト
@noch

@noname
起こしたのは、営業用プレゼンテーションでの大きなミス。
@lr
*label|プロローグ
@mr



@noname
一度目は、ひと月ほど前、原因は極度の緊張と混乱から。
@lr
*label|プロローグ
@mr



@noname
客先に提示する条件を間違えたままプレゼンをして、気付いたのは先方が発注をかけてきてからだった。
@lr
*label|プロローグ
@mr



@noname
大口取引先からの、大きな大きなクレーム。上司の謝罪で取引は継続になったけれど、社内で私は針のむしろへと放り込まれた。
@lr
*label|プロローグ
@mr



@noname
来る日も来る日もあの日の失敗を叱責されて、ごめんなさいと謝る日々。
@lr
*label|プロローグ
@mr



@noname
残業をして残業をして、それでも誰からも見向きもされず。
@lr
*label|プロローグ
@mr



@noname
……そんな中、私には「リベンジ」の機会が与えられた。
@lr
*label|プロローグ
@mr



@noname
いや、もっともらしく言ってはいるが、それが人手不足による、面倒な仕事の丸投げだったのは当の私からみても明らかだった。
@lr
*label|プロローグ
@mr



@noname
自社でやったことのない案件、明らかに面倒を抱えてしまったという顔の上司からの、大量の嫌味と共に私に与えられた「リベンジ」の機会。
@lr
*label|プロローグ
@mr



@noname
それでも、と。
@lr
*label|プロローグ
@mr



@noname
それでも私は、私なりには頑張ったと、そう、思いたいけれど。
@lr
*label|プロローグ
@mr



@noname
まわりの支援もないままに、それでも昼夜を問わず働いて、必死に必死に資料や書類を用意して――結果、私はやはり失敗したのだ。
@lr
*label|プロローグ
@mr



@bg src=都心/オフィス_昼 time=300
@noch

@ese src=SC_R_01_D
@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=08 layer=1 pos=c
@name src=人事部長
@v src=butyou0009 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0009'])" graphic=image/backlog/PLAY_button idx=7
「……。キミ、今日はもう、帰りなさい。帰ってゆっくり休むこと。次の出社は様子を見て判断、それでいいね？」
[endvoice]
@lr
*label|プロローグ
@mr



@noch
@noname
@se src=se_prop_paper
最後の言葉は、有無を言わせず。
@lr
*label|プロローグ
@mr




@noname
「面談」と称された私の最後の出社日は、そうやって終わりを告げたのだった。
@lr
*label|プロローグ
@mr
@eseout src=SC_R_01_D_a
@cinema_mode_in
@blackout wait=300
;@messagein
;/////////////////////////////////////////////////
;/// BGM再生 ///
@bgm src=S07
@ese src=SC_R_08
;@init

@noname
;@se src=se_hs_cloth1
@catch text=年を取れば立派な「大人」になれると、漠然と思っていた。
年を取れば立派な「大人」になれると、漠然と思っていた。
@lr
*label|プロローグ
@mr


;^CG映画モード/イン
@cg src=体験版/体験版_電車の行き先_01 time=1000
@noname
@catch text=朝早く起きて、ネクタイを締めて、電車に乗って。
朝早く起きて、ネクタイを締めて、電車に乗って。
@lr
*label|プロローグ
@mr



@noname
@catch text=帰りはくたくたになって帰って、あるいは会社の人と飲みに出かけて。
帰りはくたくたになって帰って、あるいは会社の人と飲みに出かけて。
@lr
*label|プロローグ
@mr



@noname
@catch text=そんな「普通のサラリーマン」が嫌だという人は多いけれど、私はそれを嫌だと思ったことはなかった。
そんな「普通のサラリーマン」が嫌だという人は多いけれど、私はそれを嫌だと思ったことはなかった。
@lr
*label|プロローグ
@mr



@noname
@catch text=もちろん、そんな贅沢が言っていられない状態だったということもある。
もちろん、そんな贅沢が言っていられない状態だったということもある。
@lr
*label|プロローグ
@mr



@noname
@catch text=折しも不景気まっただなかの就職活動。私のような若い女性は、誰しも似たような苦労をしたことだろう。
折しも不景気まっただなかの就職活動。私のような若い女性は、誰しも似たような苦労をしたことだろう。
@lr
*label|プロローグ
@mr



@noname
@catch text=そんな中決まった今の職場はとある公的機関の外郭団体、そこからさらに外だしされた下請け会社。
そんな中決まった今の職場はとある公的機関の外郭団体、そこからさらに外だしされた下請け会社。
@lr
*label|プロローグ
@mr



@noname
@catch text=特段、いわゆるブラックだった、というわけでもない、と思う。
特段、いわゆるブラックだった、というわけでもない、と思う。
@lr
*label|プロローグ
@mr



@noname
@catch text=労働時間も、給与も福利厚生も、同業他社と似たような水準。きついといえばきつかったけれど、それは私の物覚えが悪いせいもあった。
労働時間も、給与も福利厚生も、同業他社と似たような水準。きついといえばきつかったけれど、それは私の物覚えが悪いせいもあった。
@lr
*label|プロローグ
@mr



@noname
@catch text=……だからきっと、気付くのが遅れたのかもしれない。
……だからきっと、気付くのが遅れたのかもしれない。
@lr
*label|プロローグ
@mr



@noname
@catch text=掛け違ったまま始まった歯車は、最後までまともな歯車となれないまま、ぱきりと折れてしまったのだ。
掛け違ったまま始まった歯車は、最後までまともな歯車となれないまま、ぱきりと折れてしまったのだ。
@lr
*label|プロローグ
@mr



@noname
@catch text=それが、１週間前の話。
それが、１週間前の話。
@lr
*label|プロローグ
@mr



@name src=アナウンス
@noname
@v src=announce0001 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/announce0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えー、お乗換えのお客様は――」
「えー、お乗換えのお客様は――」
[endvoice]
@lr
*label|プロローグ
@mr


@noch
@cg src=体験版/体験版_電車の行き先_02
@noname
@catch text=それからも、私はずっとこうして通勤車両に乗っていた。
それからも、私はずっとこうして通勤車両に乗っていた。
@lr
*label|プロローグ
@mr
@eseout src=SC_R_08



@noname
@catch text=いつも通りの出勤時間、いつも通りの格好で、いつも通りのアナウンス。
いつも通りの出勤時間、いつも通りの格好で、いつも通りのアナウンス。
@lr
*label|プロローグ
@mr


@noname
@se src=se_sc_traindoor
@catch text=会社の最寄り駅。
会社の最寄り駅。
@lr
*label|プロローグ
@mr



@noname
@catch text=けれど。
けれど。
@lr
*label|プロローグ
@mr


;@eseout src=SC_R_08
@noname
@catch text=そう、けれど私はそこで下りずに、かつては一緒に下りていた彼らの背中を見送っていく。
そう、けれど私はそこで下りずに、かつては一緒に下りていた彼らの背中を見送っていく。
@lr
*label|プロローグ
@mr

@ese src=SC_R_08
@noch
@cg src=体験版/体験版_電車の行き先_03
@noname
@catch text=そしてそのままドアが閉まるまで外を眺めて、電車の発車にほうっと大きな息を吐くのだ。
そしてそのままドアが閉まるまで外を眺めて、電車の発車にほうっと大きな息を吐くのだ。
@lr
*label|プロローグ
@mr




@noch
@cg src=体験版/体験版_電車の行き先_04
@name src=日向子
@noname
@v src=hinako0007 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|プロローグ
@mr



@noname
@catch text=見慣れた駅前の景色。それらは急速に窓の向こうへ遠ざかっていき、私の身体は次の駅へと自動的に運ばれていく。
見慣れた駅前の景色。それらは急速に窓の向こうへ遠ざかっていき、私の身体は次の駅へと自動的に運ばれていく。
@lr
*label|プロローグ
@mr



@noname
@catch text=流れゆく景色。
流れゆく景色。
@lr
*label|プロローグ
@mr



@noname
@catch text=１周１時間のその路線に、乗る理由はあまりない。
１周１時間のその路線に、乗る理由はあまりない。
@lr
*label|プロローグ
@mr



@noname
@catch text=事実上の休職状態。もはや会社は、私を呼び戻すことはないだろう。そのくらいは、社会経験の浅い、どんくさい頭でも理解していた。
事実上の休職状態。もはや会社は、私を呼び戻すことはないだろう。そのくらいは、社会経験の浅い、どんくさい頭でも理解していた。
@lr
*label|プロローグ
@mr



@noname
@catch text=きっと、私はこのまま二度とあの会社に出社することはない。
きっと、私はこのまま二度とあの会社に出社することはない。
@lr
*label|プロローグ
@mr



@noname
@catch text=それでもこれは、私なりの意地だった。いつ呼び出されてもいいように、毎日万全の体制を整えて。
それでもこれは、私なりの意地だった。いつ呼び出されてもいいように、毎日万全の体制を整えて。
@lr
*label|プロローグ
@mr



@noname
@catch text=ひとり暮らしだ、別に出勤するふりを見せる相手がいるわけでもないのだけれど。
ひとり暮らしだ、別に出勤するふりを見せる相手がいるわけでもないのだけれど。
@lr
*label|プロローグ
@mr



@noname
@catch text=……後になって思えば。
……後になって思えば。
@lr
*label|プロローグ
@mr




@noname
@catch text=もし、私のその「意地」が、その偶然を引き寄せたのだとするのなら。
もし、私のその「意地」が、その偶然を引き寄せたのだとするのなら。
@lr
*label|プロローグ
@mr


@noname
@se src=se_sc_traindoor
@catch text=私はきっと、私のその意地に感謝しないとならないだろう。
私はきっと、私のその意地に感謝しないとならないだろう。
@lr
*label|プロローグ
@mr

@bgmout time=2000
@eseout src=SC_R_08


@name src=斎藤
@noname
[eval exp="sf.saito_voice_flag=1"]
@v src=saitou0001 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あれ？　ひなっち？」
「あれ？　ひなっち？」
@lr
*label|プロローグ
@mr

@noname
@noch
@seout
@bg src=その他/昼空 time=800 method=universal rule=下から上
@noname
@catch text=朝の出勤時間。
朝の出勤時間。
@lr
*label|プロローグ
@mr



@noname
@catch text=当然、まわりもサラリーマンばっかりで。
当然、まわりもサラリーマンばっかりで。
@lr
*label|プロローグ
@mr



@noname
@catch text=そんな中、知り合いに声をかけられるという偶然。
そんな中、知り合いに声をかけられるという偶然。
@lr
*label|プロローグ
@mr


@noname
@catch text=その、「偶然」が。
その、「偶然」が。
@lr
*label|プロローグ
@mr


@noname
@catch text=私にたった一度だけの再起の機会をもたらすことになる。
私にたった一度だけの再起の機会をもたらすことになる。
@lr
*label|プロローグ
@mr

@noch
@cg src=その他/その他_桜散_04 time=1500
@noname
@catch text=リベンジ。
リベンジ。
@lr
*label|プロローグ
@mr

@noname
@catch text=再挑戦。
再挑戦。
@lr
*label|プロローグ
@mr


@noname
@catch text=言い方は、きっといろいろあるけれど。
言い方は、きっといろいろあるけれど。
@lr
*label|プロローグ
@mr

@noch
@cg src=その他/その他_桜_01 time=1300
@noname
@catch text=プロジェクト・トライメント。
プロジェクト・トライメント。
@lr
*label|プロローグ
@mr


@noname
@catch text=そう呼ばれる社会復帰プログラムを、その知り合いは私に提案してくれて。
そう呼ばれる社会復帰プログラムを、その知り合いは私に提案してくれて。
@lr
*label|プロローグ
@mr


@noname
@catch text=――ああ、その選択が私にとって最善だったのかどうかは、今でも分からないけれど。
――ああ、その選択が私にとって最善だったのかどうかは、今でも分からないけれど。
@lr
*label|プロローグ
@mr

@noch
@bg src=その他/none
@noname
@catch text=……それが、数ヶ月前のこと。
……それが、数ヶ月前のこと。
@lr
*label|プロローグ
@mr

@noname
@catch text=ほどなくして、私はその「トライメント計画」に、自ら参加を表明したのだった。
ほどなくして、私はその「トライメント計画」に、自ら参加を表明したのだった。
@lr
*label|プロローグ
@mr


@noname
@catch text=何かが変わるのではないかと。
何かが変わるのではないかと。
@lr
*label|プロローグ
@mr


@noname
@catch text=何かが変わってくれるのではないかと。
何かが変わってくれるのではないかと。
@lr
*label|プロローグ
@mr


@noname
@catch text=そんな期待を、心のどこかに潜ませながら――。
そんな期待を、心のどこかに潜ませながら――。
@lr
*label|プロローグ
@mr

@cinema_mode_out
;/// BGM終了 ///

@all_out
@musicwait
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///

;// NEXT //
[jump storage="script/1_1.ks"]
