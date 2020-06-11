;=================================================
;; Re:lieF_体験版_.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///




*label|Departure
;//////////////////////////////シナリオスタート///
;@init

[sysbtopt forevisible=false backvisible=false]

@frame_out time=1000
@bg src=アイキャッチ/木 time=2500 canskip=false
@all_layer_out
@frame_out time=1000
@bg src=都心/バー time=1500
@bgm src=S04 time=0
@ese src=SC_R_06 time=0
@messagein

@name src=日向子
@v src=hinako0416 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0416'])" graphic=image/backlog/PLAY_button idx=7
「私、病弱だったんですよね」
[endvoice]
@lr
*label|Departure
@mr

@noname
とある週末、休日出勤の帰り道。
@lr
*label|Departure
@mr

@noname
馴染みのバーのカウンター席で、私は愚痴とも弱音とも言えない、そんな言葉を吐いていた。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0417 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0417'])" graphic=image/backlog/PLAY_button idx=7
「学園に入るまでくらいでしたか。ほとんど病院で過ごしてて、義務教育の出席日数を稼ぐだけでも精いっぱいで」
[endvoice]
@lr
*label|Departure
@mr
@noname

@bg src=都心/バー time=1000
@chara base=斎藤/斎藤01 body=私服a mayu=たれ eye=眼鏡あり通常 mouth=ワ2 layer=1 pos=c time=300
@name src=斎藤
@v src=saitou0002 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0002'])" graphic=image/backlog/PLAY_button idx=7
「なるほどねえ……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=笑い layer=1 pos=c
@noname
隣に座るのは、当時、仕事上で付き合いのあった斎藤さんと呼ばれる女性。
@lr
*label|Departure
@mr

@noname
同じ会社の先輩ではなく、取引先の担当さんだ。
@lr
*label|Departure
@mr

@noname
それでも私にとってはほとんど唯一といっていい、仕事上でもプライベートでも付き合えた人で、たまにこうして一緒に飲みの席を設けていた。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=平行 eye=眼鏡あり通常 mouth=ム4 layer=1 pos=c
@name src=斎藤
@v src=saitou0003 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0003'])" graphic=image/backlog/PLAY_button idx=7
「それはもう、治ったの？」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0418 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0418'])" graphic=image/backlog/PLAY_button idx=7
「ええ、まあ……寛解、っていうんですけど。完治はしないけど、悪化もせず安定している、って感じです」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=ワ5 layer=1 pos=c
@name src=斎藤
@v src=saitou0004 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0004'])" graphic=image/backlog/PLAY_button idx=7
「そっか。でもまあ、無理はしないようにしないと」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0419 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0419'])" graphic=image/backlog/PLAY_button idx=7
「はい……」
[endvoice]
@lr
*label|Departure
@mr
@noname

@noch



@noname
言って、ぐいっとカクテルをあおる。
@lr
*label|Departure
@mr

@noname
すでに生温いスパークリング。爽快なのど越し、というわけにはいかなかった。
@lr
*label|Departure
@mr

@noname
――今の仕事に向いていないのではないか。
@lr
*label|Departure
@mr

@noname
そう気づいたのは、いつのことだったろう。
@lr
*label|Departure
@mr

@noname
新入社員として入った会社。
@lr
*label|Departure
@mr

@noname
思えば、入社初日からどこかボタンをかけちがったような違和感はあった気がした。
@lr
*label|Departure
@mr

@noname
当時はそれが社会というもの、それが働くということなのだと、ポジティブに考えていたけれど。
@lr
*label|Departure
@mr


@se src=se_prop_glass

@name src=日向子
@v src=hinako0420 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0420'])" graphic=image/backlog/PLAY_button idx=7
「はあー……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=斎藤/斎藤01 body=私服 mayu=平行 eye=眼鏡あり通常 mouth=ム4 layer=1 pos=c
@name src=斎藤
@v src=saitou0005 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0005'])" graphic=image/backlog/PLAY_button idx=7
「ひなっち、大丈夫？　まあ、聞く限りではパワハラど真ん中だし、あんまり気にしないほうがいいよ」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch
@name src=日向子
@v src=hinako0421 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0421'])" graphic=image/backlog/PLAY_button idx=7
「はい……」
[endvoice]
@lr
*label|Departure
@mr

@noname
言って、もう一度、ぐびり。
@lr
*label|Departure
@mr

@noname
まるで、嫌なことを忘れたいかのように。
@lr
*label|Departure
@mr

@noname
近頃はお酒の量も少し増えてきた気がする。
@lr
*label|Departure
@mr

@noname
……何かを間違えていることだけは、当時から分かってはいたのだ。
@lr
*label|Departure
@mr

@noname
何かが違う。
@lr
*label|Departure
@mr

@noname
そう思いながら仕事を続けるのは、自覚がないより厄介だった。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=平行 eye=眼鏡あり瞑る mouth=ワ4 layer=1 pos=c
@name src=斎藤
@v src=saitou0006 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0006'])" graphic=image/backlog/PLAY_button idx=7
「ひなっちは、真面目すぎるんだよ。そんなに一生懸命生きてると、どこかでぽきっと行っちゃいそうで。お姉さんは、そこがちょっと心配かな」
[endvoice]
@lr
*label|Departure
@mr

@noname
そう言って、斎藤さんもお酒を一口。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=笑い layer=1 pos=c
@noname
すぐに顔が赤くなる私と違い、斎藤さんはお酒を飲んでもあまり顔に出ないタイプだ。
@lr
*label|Departure
@mr

@noname
だから飲み会の席では困るんだよね、といつか言っていたのを覚えている。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり瞑る mouth=空き3 layer=1 pos=c
@name src=斎藤
@v src=saitou0007 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0007'])" graphic=image/backlog/PLAY_button idx=7
「うちの会社でもいるよ。毎日無遅刻無欠席、クソ真面目に働いてて、ある日ぱったり来なくなったやつ。どうしたんだろと思ったころには、すでに退職した後だった」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0422 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0422'])" graphic=image/backlog/PLAY_button idx=7
「うええ、あるんですね、そういうの」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=ワ2 layer=1 pos=c
@name src=斎藤
@v src=saitou0008 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0008'])" graphic=image/backlog/PLAY_button idx=7
「御社でもあったと思うけどね」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=斎藤/斎藤01 body=私服 mayu=驚き eye=眼鏡あり瞑る mouth=笑い layer=1 pos=c
@name src=日向子
@v src=hinako0423 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0423'])" graphic=image/backlog/PLAY_button idx=7
「あーあー聞きたくないーですー……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch
仕事は、好きじゃない。
@lr
*label|Departure
@mr

@noname
でも、積極的に辞めたいと思っているわけでも、また、なかった。
@lr
*label|Departure
@mr

@noname
それは、そう安易に辞められない、というのもあるし。
@lr
*label|Departure
@mr

@noname
決定的な理由がない、というのもそれだった。
@lr
*label|Departure
@mr

@noname
だから私はふわふわと、妙な違和感を抱えたまま、仕事を続けていたのだ。
@lr
*label|Departure
@mr

@noname
それが正しいことなのだと。
@lr
*label|Departure
@mr

@noname
我慢をするのが美徳だと。
@lr
*label|Departure
@mr

@noname
仕事とはそういうものなのだと、誰に言われたわけでもなく、その考えは自分を含む、誰も彼もが持っていて。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0424 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0424'])" graphic=image/backlog/PLAY_button idx=7
「……みんな、こうなんですかねえ」
[endvoice]
@lr
*label|Departure
@mr

@noname
呆けた頭で息を吐く。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=平行 eye=眼鏡あり笑い mouth=笑い layer=1 pos=c
@noname
斎藤さんは、困ったように笑って見せた。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=ワ2 layer=1 pos=c
@name src=斎藤
@v src=saitou0009 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0009'])" graphic=image/backlog/PLAY_button idx=7
「いやあ、どうだろ。仕事が好きって人もいるし、私みたいに割り切ってる人もいる。家族がいればまた違うだろうし……」
[endvoice]
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=驚き eye=眼鏡あり瞑る mouth=笑い layer=1 pos=c
@name src=斎藤
@v src=saitou0010 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0010'])" graphic=image/backlog/PLAY_button idx=7
「でも、後悔がないように、とはよく聞くかな」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch
@name src=日向子
@v src=hinako0425 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0425'])" graphic=image/backlog/PLAY_button idx=7
「後悔……」
[endvoice]
@lr
*label|Departure
@mr

@noname
後悔。
@lr
*label|Departure
@mr

@noname
好きじゃない言葉だ。
@lr
*label|Departure
@mr

@noname
でも、私にとってもよく似合っている言葉でもある。
@lr
*label|Departure
@mr

@noname
私が、もっと器用なら。
@lr
*label|Departure
@mr

@noname
そうしたらきっと、私の両親は今でも同じ家に住んでいただろうし、私にも学生時代の良い思い出が胸の奥にしまわれていたはずなのだ。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0426 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0426'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
斎藤さんの言葉を咀嚼しながら、再びカクテルに口をつける。
@lr
*label|Departure
@mr


@noname
味などとうに分からずに、ぬるい炭酸はただ私自身を酔わせるためだけの道具にすぎず。
@lr
*label|Departure
@mr
@musicwait
@bgmout time=2000
@eseout src=SC_R_06

@blackout time=100

@bg src=都心/オフィス_ブラック02 method=universal rule=下から上

@messagein
@noname
……これが、例の「裁判」の１週間前のこと。
@lr
*label|Departure
@mr

@noname
結局これが私と斎藤さんの最後の飲み会の機会となってしまい。
@lr
*label|Departure
@mr

@noname
再び言葉を交わすのは、あの電車での再会を待たねばならなくなったのだ。
@lr
*label|Departure
@mr

;/////////////////////////////////////////////////
@all_out
@bg src=アイキャッチ/島外観 time=2500 canskip=false
@all_layer_out
@frame_in time=1000
@bgm src=N04 time=0
@messagein
@noname
そうして、その日の朝が来た。
@lr
*label|Departure
@mr

@noname
週末、金曜日。
@lr
*label|Departure
@mr

@noname
それはそう、御雲島レポートの発表――プレゼンテーションの予定されている日だ。
@lr
*label|Departure
@mr

@messageout
@cinema_mode_in
[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=第二地区/二区入口
@noch
;@messagein
@noname

@catch text=……展望台から、トンネルを抜けたあの日。
……展望台から、トンネルを抜けたあの日。
@lr
*label|Departure
@mr

@noname

@catch text=あの後私たちは、少しだけ、ほんの少しだけ周囲の散策をした。
あの後私たちは、少しだけ、ほんの少しだけ周囲の散策をした。
@lr
*label|Departure
@mr

@bg src= 第二地区/二区外観_昼
@noch
;@cg src= その他/その他_白ノイズ_04
@noname

@catch text=ただひたすらに静かな景色が続いていたトンネルの向こう側。
ただひたすらに静かな景色が続いていたトンネルの向こう側。
@lr
*label|Departure
@mr

@noname

@catch text=休憩中も散策中も、いいのか悪いのか結局誰かとすれ違うことはなく。
休憩中も散策中も、いいのか悪いのか結局誰かとすれ違うことはなく。
@lr
*label|Departure
@mr

@noname

@catch text=そうこうしているうちに刻限が来たため、急いでそのままこの学園へと戻ったのだ。
そうこうしているうちに刻限が来たため、急いでそのままこの学園へと戻ったのだ。
@lr
*label|Departure
@mr

@name src=日向子
@noname
@v src=hinako0427 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0427'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「班のみんなには、悪いことしたかな……」
「班のみんなには、悪いことしたかな……」
[endvoice]
@lr
*label|Departure
@mr

@cg src= 体験版/体験版_立入り禁止地区_00
;@cg src= その他/その他_白ノイズ_04
@noch
@noname

@catch text=結局、トンネルの行き来でかなりの時間を要したため、充分なだけの資料を取ってくることはできなかった。
結局、トンネルの行き来でかなりの時間を要したため、充分なだけの資料を取ってくることはできなかった。
@lr
*label|Departure
@mr

@noname

@catch text=かといって第２地区のことについては、いまだに誰にも相談はできないでいる。
かといって第２地区のことについては、いまだに誰にも相談はできないでいる。
@lr
*label|Departure
@mr

@noname

@catch text=それは相談すれば立ち入り禁止区画を通ったことがバレるからでもあったし――
それは相談すれば立ち入り禁止区画を通ったことがバレるからでもあったし――
@lr
*label|Departure
@mr

@noname

@catch text=なによりあそこがあれほどまでに人気がない、というのが、学園側の何らかの狙い、つまりは今後のカリキュラムの一環なのだとしたら。
なによりあそこがあれほどまでに人気がない、というのが、学園側の何らかの狙い、つまりは今後のカリキュラムの一環なのだとしたら。
@lr
*label|Departure
@mr

@noname

@catch text=島を貸し切ってしまえるほどの社会実験だ、そのくらいの予想外はあってもおかしくないだろう。それがいまのところの私と新田くんの結論だった。
島を貸し切ってしまえるほどの社会実験だ、そのくらいの予想外はあってもおかしくないだろう。それがいまのところの私と新田くんの結論だった。
@lr
*label|Departure
@mr


[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src= 学園/寮部屋02_朝

@cinema_mode_out
@messagein
@noname

……もっとも、新田くんの見たという「幽霊」がアイちゃんのことであれば、それはそれで、大きな疑問ではあるのだけれど……。
@lr
*label|Departure
@mr

@noname

もう一度、私だけであの廃墟に行ってみるべきだろうか？
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0428 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0428'])" graphic=image/backlog/PLAY_button idx=7
「……っと。それはまた、週末に考えようか」
[endvoice]
@lr
*label|Departure
@mr

@noname
@bg src=学園/寮部屋02_朝鏡 time=100
@wait time=800
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=ム layer=1 pos=c left=-172 fliplr=true

@se src=se_hs_cloth1

@noname

着替えを終え、ようやく見慣れてきた学生服姿を鏡で見ながら身だしなみを整える。
@lr
*label|Departure
@mr

@noname

制服がまだ真新しいからだろうか、中身のわりに初々しく見える制服姿。
@lr
*label|Departure
@mr

@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=ワ4 layer=1 pos=c left=-172 fliplr=true
@noname

つい先月までの、スーツで身だしなみを整えていたころより顔色が良いようにも見えて、少しだけ苦笑してしまう。
@lr
*label|Departure
@mr

@noname

私にはまだ、スーツは早かったのだろうか。そんなことを、ちょっとだけ思ってしまって。
@lr
*label|Departure
@mr

@noname

……これでは、学生気分だと怒られていた過去をちっとも笑えやしないけど。
@lr
*label|Departure
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c left=-172 fliplr=true
@name src=日向子
@v src=hinako0429 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0429'])" graphic=image/backlog/PLAY_button idx=7
「よし」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch


@se src=se_hs_wood_door

@cg src= その他/その他_対桜_05 time=500

@ese src=SC_G_04_M

@catch text=髪を梳かし終え、鞄を手に取り家を出る。
髪を梳かし終え、鞄を手に取り家を出る。
@lr
*label|Departure
@mr

@noname
@catch text=外は快晴。
外は快晴。
@lr
*label|Departure
@mr

@catch text=桜は満開。
桜は満開。
@lr
*label|Departure
@mr

@catch text=大きく息を、春の陽気を吸い込んで。
大きく息を、春の陽気を吸い込んで。
@lr
*label|Departure
@mr

@noname
@catch text=ああ。
ああ。
@lr
*label|Departure
@mr


@catch text=だからきっと、大きな一歩を踏み出すには、こんな天気がちょうどいい――。
だからきっと、大きな一歩を踏み出すには、こんな天気がちょうどいい――。
@lr
*label|Departure
@mr
@bgmout time=1000
@eseout src=SC_G_04_M

@blackout
;/////////////////////////////////////////////////
@bgm src=S03 time=500 wait=false
@bg src= 学園/教室_昼 time=1000 method=universal rule=右から左
@cinema_mode_out
@messagein
;@chara base=背景/第一地区 body=展望台景色/昼 mayu=デフォルト eye=デフォルト mouth=デフォルト layer=1 pos=c

@ese src=SC_G_03b

@noname

今日はほぼ丸一日、御雲島レポートの作成とプレゼン発表に充てられていた。
@lr
*label|Departure
@mr

@chara base=もも/もも01 body=制服 mayu=ム eye=通常2 mouth=空き3 layer=1 pos=cr
@name src=もも
@v src=momo0117 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0117'])" graphic=image/backlog/PLAY_button idx=7
「『御雲島、滅亡の危機！　島内の観光地を救うのは君だ！』」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服b mayu=驚き eye=つり目2 mouth=ワ6 layer=1 pos=cl
@name src=理人
@v src=rihito0041 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0041'])" graphic=image/backlog/PLAY_button idx=7
「『【まとめ】御雲島おすすめスポット８選【N×VER】』」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=cr
@name src=もも
@v src=momo0118 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0118'])" graphic=image/backlog/PLAY_button idx=7
「『まだ都会で消耗してるの？　御雲島でゆったりスローライフ♪♪』」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服b mayu=驚き eye=笑い mouth=ワ6 layer=1 pos=cl
@name src=理人
@v src=rihito0042 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0042'])" graphic=image/backlog/PLAY_button idx=7
「『御雲島の観光名所で打線組んだｗｗｗｗ』」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0122 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0122'])" graphic=image/backlog/PLAY_button idx=7
「……。さっきから楽しそうだけど、それ、なに？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=ワ layer=1 pos=c
@name src=もも
@v src=momo0119 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0119'])" graphic=image/backlog/PLAY_button idx=7
「え？　なにって、キャッチコピーですよ！　プレゼンは開始３０秒で成否が決まると言いますからね、オーディエンスの心をぐっと掴むキャッチコピーがないと！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0123 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0123'])" graphic=image/backlog/PLAY_button idx=7
「却下」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=驚き eye=見開き mouth=ワ pos=cl
@name src=理人
@move layer=4 path="(-180,-10,255)(-180,10,255)" time=100
@v src=rihito0043 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0043'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=ワ5 pos=cr move=true
@name src=もも
@v src=momo0120 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0120'])" graphic=image/backlog/PLAY_button idx=7
「ぎゃぴぃ！？」
[endvoice]
@move layer=4 path="(-180,10,255)(-180,700,255)" time=1201 accel=-1
@move layer=5 path="(302,10,255)(302,600,255)" time=1200 accel=-1



@lr
*label|Departure
@mr

@noname

にべもない一撃に、理人くんとももちゃんがひざから崩れ落ちる。
@lr
*label|Departure
@mr

@noch

……レポートと、プレゼン資料の作成。
@lr
*label|Departure
@mr



発表を目前に控えて、教室内の各グループがおのおの資料をまとめ始める時間帯。
@lr
*label|Departure
@mr



私たちの班も同様で、ももちゃんと理人くんがノートPCを使ってプレゼン資料の作成、新田くんと私、それと大舘さんがレポートの原案を請け負うことになっていた。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0430 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0430'])" graphic=image/backlog/PLAY_button idx=7
「うーん、写真はやっぱり、大舘さんが撮ったものの方が綺麗だなあ」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0431 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0431'])" graphic=image/backlog/PLAY_button idx=7
「でもA4で４，５枚程度にまとめるとなると、やっぱり展望台で半分は使いたいし……むむむ」
[endvoice]
@lr
*label|Departure
@mr

@noname

大舘さんのデジタル一眼レフ、それに新田くんと私が撮ってきたコンパクトデジカメの写真を順々に見比べながら、レポートに添付する写真素材を峻別していく。
@lr
*label|Departure
@mr



ああでもないし、こうでもないし……。
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=たれ2 eye=ジト目 mouth=ム2 layer=1 pos=c
@name src=司
@v src=tsukasa0079 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0079'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0432 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0432'])" graphic=image/backlog/PLAY_button idx=7
「新田くん新田くん。展望台からの写真、こっちとこっち、どっちがいいと思う？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0080 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0080'])" graphic=image/backlog/PLAY_button idx=7
「……え？　ああ、俺は……こっちかな」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0433 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0433'])" graphic=image/backlog/PLAY_button idx=7
「なるほど。じゃあ、これにしよっ」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

使う写真が決まれば、あとはそれに付随するテキストが必要だ。
@lr
*label|Departure
@mr



そっちはいま、大舘さんがまずは簡単な文章に起こしてくれている。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0434 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0434'])" graphic=image/backlog/PLAY_button idx=7
「大舘さん、この写真、使おうかなって」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い2 layer=1 pos=c
@name src=流花
@v src=ruka0124 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0124'])" graphic=image/backlog/PLAY_button idx=7
「ん？　ああ、いいんじゃないか」
[endvoice]
@lr
*label|Departure
@mr

@chara base=流花/流花03 body=制服 mayu=通常2 eye=半目 mouth=はわわ layer=1 pos=c
@name src=流花
@v src=ruka0125 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0125'])" graphic=image/backlog/PLAY_button idx=7
「それより、展望台の文章が詰まってるんだけど……みんな、なんでもいいからあそこに行ったときの感想とか、ない？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花03 body=制服 mayu=通常2 eye=半目 mouth=ム layer=1 pos=c
@name src=日向子
@v src=hinako0435 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0435'])" graphic=image/backlog/PLAY_button idx=7
「感想かあ……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch


うーん、とあの場所へ行った時のことを思い返す。
@lr
*label|Departure
@mr

@noname

具体的な言葉になるより先に、横合いからハイテンションが割り込んできた。
@lr
*label|Departure
@mr

@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=cr

@se src=se_hs_desk_wood1

@name src=もも
@v src=momo0121 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0121'])" graphic=image/backlog/PLAY_button idx=7
「高い！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服b mayu=驚き eye=通常2 mouth=ワ5 layer=1 pos=cl
@name src=理人
@v src=rihito0044 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0044'])" graphic=image/backlog/PLAY_button idx=7
「広い！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服a mayu=通常2 eye=見開き mouth=ワ2 layer=1 pos=cr
@name src=もも
@v src=momo0122 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0122'])" graphic=image/backlog/PLAY_button idx=7
「きれい！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=怒 eye=瞑る mouth=ワ3 layer=1 pos=cl
@name src=理人
@v src=rihito0045 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0045'])" graphic=image/backlog/PLAY_button idx=7
「土産物屋のお姉さんが可愛かった！」
[endvoice]
@lr
*label|Departure
@mr
@musicwait
@bgmout time=10 wait=false
@eseout src=SC_G_03b time=100 wait=false
@noname


@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0126 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0126'])" graphic=image/backlog/PLAY_button idx=7
「あ、海蔵さんと佐藤くんの意見は聞いてないんで」
[endvoice]
@lr
*label|Departure
@mr

@bgm src=S02 time=0
@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=呆れ layer=1 pos=cr
@name src=もも
@v src=momo0123 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0123'])" graphic=image/backlog/PLAY_button idx=7
「くおおおー！　流花はいま！　ももちゃんと理人を！　罵倒しました！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目 mouth=ワ layer=1 pos=cl
@name src=理人
@v src=rihito0046 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0046'])" graphic=image/backlog/PLAY_button idx=7
「そうだそうだ！」
[endvoice]
@lr
*label|Departure
@mr

@chara base=流花/流花03 body=制服 mayu=たれ2 eye=半目 mouth=驚き layer=1 pos=c
@name src=流花
@v src=ruka0127 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0127'])" graphic=image/backlog/PLAY_button idx=7
「なんで苗字で呼ぶのが罵倒になるんだよ……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服b mayu=怒 eye=通常2 mouth=ワ2 layer=1 pos=cl
@name src=理人
@v src=rihito0047 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0047'])" graphic=image/backlog/PLAY_button idx=7
「本人が嫌がってるからだよ！　嫌がってたらハラスメントだ！　苗字ハラスメント、略して苗ハラ！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=呆れ layer=1 pos=cr
@name src=もも
@v src=momo0124 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0124'])" graphic=image/backlog/PLAY_button idx=7
「そうですよ！　流花は大舘って呼ばれてもいいんですか！」
[endvoice]
@lr
*label|Departure
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0128 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0128'])" graphic=image/backlog/PLAY_button idx=7
「別にいいけど」
[endvoice]
@lr
*label|Departure
@mr

@chara base=理人/理人01 body=制服a mayu=怒 eye=通常2 mouth=ワ5 layer=1 pos=cl
@name src=理人
@v src=rihito0048 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0048'])" graphic=image/backlog/PLAY_button idx=7
「おい大舘ェ！」
[endvoice]
@lr
*label|Departure
@mr


@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=ワ3 layer=1 pos=cr
@name src=もも
@v src=momo0125 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0125'])" graphic=image/backlog/PLAY_button idx=7
「パン買ってこい大舘ェ！」
[endvoice]
@lr
*label|Departure
@mr

@musicwait
@bgmout time=100 wait=false
@chara base=流花/流花03 body=制服 mayu=通常2 eye=通常 mouth=空き layer=1 pos=c
@name src=流花
@v src=ruka0129 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0129'])" graphic=image/backlog/PLAY_button idx=7
「ぶっとばすよ」
[endvoice]
@lr
*label|Departure
@mr

@noname

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム layer=1 pos=cr
@name src=もも
@v src=momo0126 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0126'])" graphic=image/backlog/PLAY_button idx=7
「すいませんでした」
[endvoice]
@lr
*label|Departure
@mr

@noname

@chara base=理人/理人01 body=制服 mayu=たれ eye=つり目2 mouth=ム5 layer=1 pos=cl
@name src=理人
@v src=rihito0049 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0049'])" graphic=image/backlog/PLAY_button idx=7
「すいませんでした」
[endvoice]
@lr
*label|Departure
@mr

@noname

……。
@lr
*label|Departure
@mr

@noname

……ええと。
@lr
*label|Departure
@mr


@bgm1 src=N01a volume=0
@bgm1 volume=1
@ese src=SC_G_03b

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い4 layer=1 pos=c time=200
@name src=司
@v src=tsukasa0081 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0081'])" graphic=image/backlog/PLAY_button idx=7
「そうだなあ、やっぱり見晴らしがいいってことと、あそこが大動脈たる風見坂トンネルへの中継点、っていうのは意義深くも感じたかな」
[endvoice]
@lr
*label|Departure
@mr


@noname
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き layer=1 pos=c
@name src=流花
@v src=ruka0130 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0130'])" graphic=image/backlog/PLAY_button idx=7
「んー、やっぱそういう方向性かあ」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0436 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0436'])" graphic=image/backlog/PLAY_button idx=7
「えっ、普通に話続けちゃうんだ！？」
[endvoice]
@lr
*label|Departure
@mr

@noname

ももちゃんと理人くんも大概だけど、新田くんも結構な大物では……。
@lr
*label|Departure
@mr


@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0131 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0131'])" graphic=image/backlog/PLAY_button idx=7
「日向子は何かない？　新田くんと一緒に行ったときは、何してきたのか詳しくは聞かなかったけど」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0437 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0437'])" graphic=image/backlog/PLAY_button idx=7
「あー……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

@se src=se_prop_ssa


新田くんとふたりでの展望台訪問。
@lr
*label|Departure
@mr


大した資料を持って帰ってこれなかったせいで、いろいろと勘繰られもしたのだけれど。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0438 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0438'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname

脳裏をよぎるのは、「幽霊」と呼ばれた女の子、そしてトンネルの向こう側の光景。
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=驚き mouth=ム2 layer=1 pos=c
@noname

ちらりと新田くんの方を見ても、そのことを話そうとする素振りはなく。
@lr
*label|Departure
@mr

@noname
@noch
@name src=日向子
@v src=hinako0439 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0439'])" graphic=image/backlog/PLAY_button idx=7
「そうだなあ。私は……」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0440 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0440'])" graphic=image/backlog/PLAY_button idx=7
「……うーん、なんていうんだろうな、こういうの」
[endvoice]
@lr
*label|Departure
@mr
@eseout src=SC_G_03b

@noname
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=空き layer=1 pos=c
@name src=流花
@v src=ruka0132 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0132'])" graphic=image/backlog/PLAY_button idx=7
「日向子？」
[endvoice]
@lr
*label|Departure
@mr

@noch
@noname


[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@cinema_mode_in
@bg src=第一地区/展望台景色_昼
@name src=日向子
@noname
@v src=hinako0441 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0441'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「展望台って、『外』の景色を広く見回すためのものでしょ？」
「展望台って、『外』の景色を広く見回すためのものでしょ？」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@noname
@v src=hinako0442 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0442'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「私たちはトライメント計画のためにここに来て、展望台からはその光景を一望できる」
「私たちはトライメント計画のためにここに来て、展望台からはその光景を一望できる」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@noname
@v src=hinako0443 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0443'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「切り立った崖の上から望む、不安なほどに広大な視界。それは、普段街で暮らしているだけじゃ、絶対に見られない光景で」
「切り立った崖の上から望む、不安なほどに広大な視界。それは、普段街で暮らしているだけじゃ、絶対に見られない光景で」
[endvoice]
@lr
*label|Departure
@mr
@musicwait
@bgm1 volume=0

@name src=日向子
@noname
@v src=hinako0444 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0444'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だからちょっと、象徴的、っていうのかな。大きく開けた世界を目の当たりにして、私はこの先どうするのかなって、そんな漠然としたことを思ったよ」
「だからちょっと、象徴的、っていうのかな。大きく開けた世界を目の当たりにして、私はこの先どうするのかなって、そんな漠然としたことを思ったよ」
[endvoice]
@lr
*label|Departure
@mr


@noname
[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src= 学園/教室_昼 time=1000
@ese src=SC_G_03b
@cinema_mode_out
@messagein
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c time=10
@name src=流花
@bgm1 volume=0 time=100
@v src=ruka0133 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0133'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=驚き mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0082 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0082'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=ム3 layer=1 pos=c
@name src=理人
@v src=rihito0050 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0050'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服a mayu=驚き eye=通常 mouth=空き3 layer=1 pos=c
@name src=もも
@v src=momo0127 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0127'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch
@name src=日向子
@v src=hinako0445 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0445'])" graphic=image/backlog/PLAY_button idx=7
「……え、あ、あの」
[endvoice]
@lr
*label|Departure
@mr

@noname

これは……やっちゃったのでは……。
@lr
*label|Departure
@mr


@name src=日向子
@v src=hinako0446 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0446'])" graphic=image/backlog/PLAY_button idx=7
「あわわわ、ごめん、なんか私すっごいポエミーなこと言ったよね。チラシの裏にでも書いとけって話だよね」
[endvoice]
@lr
*label|Departure
@mr


@se src=se_hs_chair

@name src=日向子
@v src=hinako0447 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0447'])" graphic=image/backlog/PLAY_button idx=7
「すいませんすいません、忘れてください。このはなしはいっさいなかったことに！」
[endvoice]
@lr
*label|Departure
@mr

@noname

ばっばっと手で雰囲気を振り払って、それでも視線に耐え切れず顔を伏せる。
@lr
*label|Departure
@mr

@noname

あわわわわ……。
@lr
*label|Departure
@mr
@musicwait
@bgm1 volume=1 time=1000 wait=false
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=笑い4 layer=1 pos=c
@name src=司
@v src=tsukasa0083 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0083'])" graphic=image/backlog/PLAY_button idx=7
「……いや、すごいよ」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0448 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0448'])" graphic=image/backlog/PLAY_button idx=7
「……へ？」
[endvoice]
@lr
*label|Departure
@mr

@noname

新田くん？
@lr
*label|Departure
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=通常 mouth=ニコ layer=1 pos=c
@name src=流花
@v src=ruka0134 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0134'])" graphic=image/backlog/PLAY_button idx=7
「……顔上げな、日向子。ここには、誰かの本音を軽々しく笑う連中なんかいないよ」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=通常 mouth=ニコ layer=1 pos=c
@name src=日向子
@v src=hinako0449 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0449'])" graphic=image/backlog/PLAY_button idx=7
「大舘さん……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=に layer=1 pos=c
@name src=流花
@v src=ruka0135 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0135'])" graphic=image/backlog/PLAY_button idx=7
「そうそう。ま、その性格、『外』じゃだいぶ難儀だったろうと思うけど」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=に2 layer=1 pos=c

大舘さんは、そう言って少し笑って。
@lr
*label|Departure
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=通常 mouth=ワ layer=1 pos=c
@name src=流花
@v src=ruka0136 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0136'])" graphic=image/backlog/PLAY_button idx=7
「そうだよ。確かにみんなへの御雲島紹介という体裁だけど、学園側があたしたちに期待してたのはそこじゃないはずだ」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=ワ layer=1 pos=c
@name src=もも
@v src=momo0128 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0128'])" graphic=image/backlog/PLAY_button idx=7
「ですね。求められてるのはきっと、高品質な資料とプレゼンテーションなんかじゃなくて」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=たれ eye=薄目 mouth=笑い5 layer=1 pos=c
@name src=理人
@v src=rihito0051 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0051'])" graphic=image/backlog/PLAY_button idx=7
「箒木さんに言われるまで、４人そろって節穴だったねえ」
[endvoice]
@lr
*label|Departure
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=ワ6 layer=1 pos=c
@name src=理人
@v src=rihito0052 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0052'])" graphic=image/backlog/PLAY_button idx=7
「ま、節穴だから、こんな御雲島くんだりで集まることになったんだろうけど」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=笑い mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0084 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0084'])" graphic=image/backlog/PLAY_button idx=7
「違いない」
[endvoice]
@lr
*label|Departure
@mr

@noname
ももちゃんと理人くんまで……え？　え？
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0085 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0085'])" graphic=image/backlog/PLAY_button idx=7
「……。箒木さん。提案が、あるんだけど」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム layer=1 pos=c
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0450 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0450'])" graphic=image/backlog/PLAY_button idx=7
「ひゃい！？　な、なんでしょう！？」
[endvoice]
@lr
*label|Departure
@mr

@noname
まさかクビ？　グループクビ！？
@lr
*label|Departure
@mr



それとも、もしかして――
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0086 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0086'])" graphic=image/backlog/PLAY_button idx=7
「俺たちのグループは、まだ重要なことをひとつ、決めていないんだ」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

そう言って、４人は一度顔を見合わせた後、私の方へと向き直り。
@lr
*label|Departure
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cr
@wait time=1000
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=cl
@noname

その視線は、どこか優しげで、どこか期待に満ちていて。
@lr
*label|Departure
@mr

@noch

@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い  pos=cr
@wait time=1000
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=笑い pos=cl
@noname

それは、私が久しく向けられなかった、誰かに頼りにされるという――
@lr
*label|Departure
@mr


@noch
@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0087 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0087'])" graphic=image/backlog/PLAY_button idx=7
「事情があるのは分かってる。嫌だというなら、決して無理強いはしない。でも、今の言葉できっとみんなの意見は一致した」
[endvoice]
@lr
*label|Departure
@mr


@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=司
@v src=tsukasa0088 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0088'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん。――君に、プレゼンテーションの発表役を務めてほしい」
[endvoice]
@lr
*label|Departure
@mr
@musicwait
@bgm1out time=2000　wait=false
@eseout src=SC_G_03b wait=false
@noname
@noch

@blackout

;/////////////////////////////////////////////////
@bg src= 学園/教室_昼 time=1000 method=universal rule=右回り

@ese src=SC_G_03b

@messagein
@name src=日向子
@v src=hinako0451 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0451'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr
;@eseout src=SC_G_03b

@noname

……全身が、ぴりぴりとした緊張感で包まれていた。
@lr
*label|Departure
@mr


@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=笑い2 layer=1 pos=c time=1000
@name src=伊砂
@v src=isuka0027 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0027'])" graphic=image/backlog/PLAY_button idx=7
「それでは箒木さんたちのグループです。どうぞ」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

;@ese src=SC_G_03b


グループ発表の中盤、全体でみると４番目。
@lr
*label|Departure
@mr


@se src=se_hs_chair

@noname

伊砂先生に促され、みんなとともに席を立つ。
@lr
*label|Departure
@mr


@se src=se_prop_ssa

@noname

手に握った資料の束は、いつの間にか汗でしわくちゃに。
@lr
*label|Departure
@mr

@noname

席を立ち、高くなった視界で一度停止する。目まいの錯覚。
@lr
*label|Departure
@mr

@noname

ほう、と息を落ち着け直すと、ぽん、と肩が叩かれて。
@lr
*label|Departure
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=半々目 mouth=笑い layer=1 pos=c
@name src=流花
@v src=ruka0137 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0137'])" graphic=image/backlog/PLAY_button idx=7
「落ち着いて。大丈夫、何かあったって死ぬわけじゃないし、いまさら日向子を笑うやつなんていないよ」
[endvoice]
@lr
*label|Departure
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=半目 mouth=笑い3 layer=1 pos=c time=10
@noname
@name src=日向子
@v src=hinako0452 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0452'])" graphic=image/backlog/PLAY_button idx=7
「……うん。なんせ、一度失敗してるもんね」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花03 body=制服 mayu=たれ eye=笑い mouth=笑い layer=1 pos=c
@name src=流花
@v src=ruka0138 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0138'])" graphic=image/backlog/PLAY_button idx=7
「自分からそれが言えれば上等だ」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

大舘さんの言葉で、少しだけ肩の緊張が解けた気がする。
@lr
*label|Departure
@mr

@noname

壇上にはプレゼン資料の入ったノートPC。背後にはスクリーンが映し出され、ももちゃんと理人くんがセットアップを完了させてくれていた。
@lr
*label|Departure
@mr


@chara base=もも/もも02 body=制服a mayu=怒 eye=見開き mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0129 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0129'])" graphic=image/backlog/PLAY_button idx=7
「それでは、よろしく頼みますよ！　プレゼンの画面切り替えは、様子を見ながらトトがやってくれることになってますので！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=笑い layer=1 pos=c
@name src=日向子
@v src=hinako0453 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0453'])" graphic=image/backlog/PLAY_button idx=7
「それは……これ以上ない応援だね」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

ノートPCの画面を見る。
@lr
*label|Departure
@mr

@noname

まわりの目があるからだろう、決して喋りはしないが、トトちゃんが画面内で手を振っていた。
@lr
*label|Departure
@mr

@chara base=理人/理人01 body=制服 mayu=通常2 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=理人
@v src=rihito0053 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0053'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん。あまり深刻にさせる気もないけど、もし気分が悪かったらすぐにバトンタッチするように」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0454 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0454'])" graphic=image/backlog/PLAY_button idx=7
「理人くんまで……」
[endvoice]
@lr
*label|Departure
@mr

@noname

いつもと違って、ちょっとだけ真剣な表情で。
@lr
*label|Departure
@mr

@noch
@noname

ありがとう、と感謝を述べると、壇上、すれ違いざま。
@lr
*label|Departure
@mr

@chara base=理人/理人01 body=制服a mayu=驚き eye=薄目 mouth=ワ3 layer=1 pos=c
@name src=理人
@v src=rihito0054 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0054'])" graphic=image/backlog/PLAY_button idx=7
「体調崩したふりして、司にしがみついてもいいんだよ？」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0455 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0455'])" graphic=image/backlog/PLAY_button idx=7
「――っ！　理人くん！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=驚き eye=つり目 mouth=笑い layer=1 pos=c
@name src=理人
@v src=rihito0055 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0055'])" graphic=image/backlog/PLAY_button idx=7
「おっと、この反応は……さてさて？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0456 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0456'])" graphic=image/backlog/PLAY_button idx=7
「もう……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

くだらない冗談に、溜息を吐いてスクリーンの前へ。
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@noname

隣では、新田くんがもしものときのためにと、資料配布などのサポート役として控えてくれていた。
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0089 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0089'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん。その……大丈夫？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c
@name src=日向子
@v src=hinako0457 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0457'])" graphic=image/backlog/PLAY_button idx=7
「うん、大丈夫」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0458 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0458'])" graphic=image/backlog/PLAY_button idx=7
「……と言いたいところだけど、さすがに緊張してる。色んな意味でね」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

クラスメイトの顔なじみも増えてきて、自己紹介のときとは明らかに空気が違うのは分かっている。
@lr
*label|Departure
@mr

@noname

みんなもあの一件以来、私の事情を察してくれてもいるはずだ。
@lr
*label|Departure
@mr

@noname

だから不安は、発表自体ではなく私自身へ向けてのもの。
@lr
*label|Departure
@mr

@noname

私は、いまだに私を心の底からは信じられていないのではないか――そんな不安だ。
@lr
*label|Departure
@mr

@noname

けれど。
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0090 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0090'])" graphic=image/backlog/PLAY_button idx=7
「落ち着いて。箒木さんは、できるよ。俺だけじゃない。班のみんながそう思ってる」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0459 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0459'])" graphic=image/backlog/PLAY_button idx=7
「……うん」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い2 layer=1 pos=c
@name src=司
@v src=tsukasa0091 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0091'])" graphic=image/backlog/PLAY_button idx=7
「プレゼンの役割を果たすことは考えなくていい。御雲島のいろんな場所をまわったときのこと、それをただ自分の言葉で語ることだけに集中して」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0460 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0460'])" graphic=image/backlog/PLAY_button idx=7
「……！　でも、それじゃあ……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=笑い mouth=笑い6 layer=1 pos=c
@name src=司
@v src=tsukasa0092 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0092'])" graphic=image/backlog/PLAY_button idx=7
「いいんだよ。これは商談でもなければ、卒論の発表でもない。成功しても失敗しても損も得もしないんだ。だったら、やりやすいようにやるのが一番いい」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=笑い mouth=笑い layer=1 pos=c
@name src=日向子
@v src=hinako0461 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0461'])" graphic=image/backlog/PLAY_button idx=7
「あはは……」
[endvoice]
@lr
*label|Departure
@mr

@noname

先生の目の前だというのに、これ以上なく割り切った考えを新田くんは口にする。
@lr
*label|Departure
@mr

@noname

その言葉で、今度こそ私はふんぎりをつける決心がついた。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0462 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0462'])" graphic=image/backlog/PLAY_button idx=7
「ありがとう、新田くん。サポート、よろしくね」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=c
@name src=司
@v src=tsukasa0093 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0093'])" graphic=image/backlog/PLAY_button idx=7
「こちらこそ、発表、よろしく」
[endvoice]
@lr
*label|Departure
@mr


@se src=se_prop_click

@noname

ノートPCからプレゼンのアプリケーションを起動。
@lr
*label|Departure
@mr
;@eseout src=SC_1_03b

@noname

各種設定をトトちゃんがこなすのを眺めながら、控えめに深呼吸。
@lr
*label|Departure
@mr

@noname
@noch



落ち着いたところを見計らって、隣から、優しい声。
@lr
*label|Departure
@mr

@name src=司
@v src=tsukasa0094 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0094'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0463 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0463'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*label|Departure
@mr

@noname

目を向ける。
@lr
*label|Departure
@mr

;@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c time=1000
@noname

隣の彼は真摯な表情で、告げた。
@lr
*label|Departure
@mr


@messageout

@cg src=体験版日向子/日向子_君は知らない_07 time=1000
;TODO

@cinema_mode_in
@name src=司
@noname
@v src=tsukasa0095 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0095'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――試してみるんだ、もう一度。ここは、そういう場所だから」
「――試してみるんだ、もう一度。ここは、そういう場所だから」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@noname
@v src=hinako0464 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0464'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……！」
「……！」
[endvoice]
@lr
*label|Departure
@mr

@noname

@bg src= 学園/教室_昼
;@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@cinema_mode_out
@messagein
@se src=se_hs_cloth1


アドバイスに、首の頷きだけで応じる。
@lr
*label|Departure
@mr

@noch
@noname

そうして壇上に置いてあったマイク、そのスイッチをぱちりとつけて。
@lr
*label|Departure
@mr
@eseout src=SC_G_03b

@name src=日向子
@v src=hinako0465 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0465'])" graphic=image/backlog/PLAY_button idx=7

「それでは、私たちのグループの発表を行いたいと思います――」
@lr
*label|Departure
@mr

@all_out
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/1_8.ks"]
