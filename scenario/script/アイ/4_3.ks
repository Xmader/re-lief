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

@catch text=司とユウに別れが訪れる、その少し前のこと。
司とユウに別れが訪れる、その少し前のこと。
@lr
*save|過去Ⅲ
@mr

@catch text=響子は、懐かしい友人と久しぶりに顔を合わせていた。
響子は、懐かしい友人と久しぶりに顔を合わせていた。
@lr
*save|過去Ⅲ
@mr

@cg src=アイ/アイ_懐かしき彼_01 time=500


@name src=義貴
@noname
@v src=mikuni0323 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0323'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「やぁ、ようやく追いつくことができたよ」
「やぁ、ようやく追いつくことができたよ」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@catch text=研究所に顔を出したのは、響子にとっては懐かしい、もう何年振りにもなる友人だった。
研究所に顔を出したのは、響子にとっては懐かしい、もう何年振りにもなる友人だった。
@lr
*save|過去Ⅲ
@mr

@catch text=三国義貴。
三国義貴。
@lr
*save|過去Ⅲ
@mr

@catch text=彼の名前は、少なからず響子の耳にも届いていた。
彼の名前は、少なからず響子の耳にも届いていた。
@lr
*save|過去Ⅲ
@mr

@catch text=人工知能分野の有望な若手研究者。
人工知能分野の有望な若手研究者。
@lr
*save|過去Ⅲ
@mr

@catch text=狭い世界だ、同じ国内で優秀な人物がいれば、そんな評判も自然と耳に入ってくる。
狭い世界だ、同じ国内で優秀な人物がいれば、そんな評判も自然と耳に入ってくる。
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
「私も、今日からこの研究室の一員となるんだ」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=笑い pos=c
@name src=義貴
@v src=mikuni0326 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0326'])" graphic=image/backlog/PLAY_button idx=7
「また昔のように、よろしく頼むよ」
[endvoice]
@lr
*save|過去Ⅲ
@mr

言われて、響子は笑う。
@lr
*save|過去Ⅲ
@mr
@name src=響子
@v src=futakami0228 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0228'])" graphic=image/backlog/PLAY_button idx=7
「なんて言うか……大分雰囲気変わったなぁ」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@name src=響子
@v src=futakami0229 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0229'])" graphic=image/backlog/PLAY_button idx=7
「私だなんて言って、大人ぶっちゃってさ」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=義貴
@v src=mikuni0327 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0327'])" graphic=image/backlog/PLAY_button idx=7
「実際に、大人になってしまったのだから仕方ないだろう」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@name src=義貴
@v src=mikuni0328 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0328'])" graphic=image/backlog/PLAY_button idx=7
「そういうお前は、昔のまんまだな」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@name src=響子
@v src=futakami0230 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0230'])" graphic=image/backlog/PLAY_button idx=7
「ガキっぽいって言いたいの？」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=笑い5 pos=c

問いかけに、義貴は笑って返す。
@lr
*save|過去Ⅲ
@mr

ああ、その余裕のある態度。本当に大人になったのだなと、響子は不思議な感覚に包まれた。
@lr
*save|過去Ⅲ
@mr

……響子の所属する研究所は、ここ数年、大きく規模を拡大し始めていた。
@lr
*save|過去Ⅲ
@mr

人材の採用もその一環。
@lr
*save|過去Ⅲ
@mr

もちろん現場主義な響子は、そういった管理部門に口を挟むことはなかったけれど。
@lr
*save|過去Ⅲ
@mr

だから彼がここに配属になると聞いた時、彼女は本当にびっくりしたのだ。
@lr
*save|過去Ⅲ
@mr

今回の増員は二名。
@lr
*save|過去Ⅲ
@mr

もう一人のほうは、確か最近研究所と提携した国際ボランティア関係の法人団体の担当者、と聞かされている。
@lr
*save|過去Ⅲ
@mr

その人は一緒じゃないのだろうか。
@lr
*save|過去Ⅲ
@mr

そう聞くと、義貴はくつくつと笑って。
@lr
*save|過去Ⅲ
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=笑い mouth=笑い4 pos=c

……？　
@lr
*save|過去Ⅲ
@mr

響子の頭に浮かぶ、はてなマーク。
@lr
*save|過去Ⅲ
@mr

義貴の笑い方は、明らかに何か含みのあるものだった。
@lr
*save|過去Ⅲ
@mr

その態度で、響子も気付く。
@lr
*save|過去Ⅲ
@mr
@name src=響子
@v src=futakami0233 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0233'])" graphic=image/backlog/PLAY_button idx=7
「ま、まさか……」
[endvoice]
@lr
*save|過去Ⅲ
@mr
@noch
@eseout src=SC_R_05_D
@name src=真
@v src=isuka0207 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0207'])" graphic=image/backlog/PLAY_button idx=7
「お久しぶりです……響子」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@cinema_mode_in
@cg src=アイ/アイ_懐かしき彼女_01
@catch text=ああ……。
ああ……。
@lr
*save|過去Ⅲ
@mr

@catch text=言われてみれば、伏線はたくさんあった。
言われてみれば、伏線はたくさんあった。
@lr
*save|過去Ⅲ
@mr

@catch text=国際ボランティア。
国際ボランティア。
@lr
*save|過去Ⅲ
@mr

@catch text=人工知能に造詣が深く。
人工知能に造詣が深く。
@lr
*save|過去Ⅲ
@mr

@catch text=義貴と一緒に、二上響子の研究室に配属されてくる。
義貴と一緒に、二上響子の研究室に配属されてくる。
@lr
*save|過去Ⅲ
@mr

@catch text=……そんな人物、彼女の他にいないではないか。
……そんな人物、彼女の他にいないではないか。
@lr
*save|過去Ⅲ
@mr

@catch text=あまりにサプライズに、響子は大きく溜息を吐く。
あまりにサプライズに、響子は大きく溜息を吐く。
@lr
*save|過去Ⅲ
@mr


@bg src=その他/black
@bg src=現実世界/研究室_昼
@cinema_mode_out
@messagein
@ese src=SC_R_05_D
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
対して、とっくに気付かれていると思っていましたが、と真は笑って。
@lr
*save|過去Ⅲ
@mr

……それが、再会のときの出来事。
@lr
*save|過去Ⅲ
@mr
@noch

@chara base=伊砂/伊砂02 body=私服c mayu=通常 eye=通常 mouth=笑い pos=cr visible=false
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl
もちろん二人は、響子の研究室に遊びに来たわけではなく。
@lr
*save|過去Ⅲ
@mr

人工知能を社会に役立てるため。
@lr
*save|過去Ⅲ
@mr

社会のレールから外れた人たちを救う、「トライメント計画」と呼ばれる案の計画書を持って、彼らは二上響子のもとを訪れたのだった。
@lr
*save|過去Ⅲ
@mr
@noch
@cinema_mode_in
@bg src=その他/black
@catch text=その後ほどなくして、司とユウに別れが――つまりは、司の身に交通事故が降りかかった。
その後ほどなくして、司とユウに別れが――つまりは、司の身に交通事故が降りかかった。
@lr
*save|過去Ⅲ
@mr


@catch text=……事故は、それはそれは痛ましいものだった。
……事故は、それはそれは痛ましいものだった。
@lr
*save|過去Ⅲ
@mr

@catch text=大型トラックとの衝突事故。
大型トラックとの衝突事故。
@lr
*save|過去Ⅲ
@mr

@catch text=まだ小さかった司の身体に、その衝撃はあまりに大きすぎた。
まだ小さかった司の身体に、その衝撃はあまりに大きすぎた。
@lr
*save|過去Ⅲ
@mr
@cg src=その他/その他_血の匂いを覚えている_01 time=800
@catch text=血まみれになった事故現場。
血まみれになった事故現場。
@lr
*save|過去Ⅲ
@mr

@catch text=連絡を受けて駆け付けた響子の、どこまでも青ざめた表情。
連絡を受けて駆け付けた響子の、どこまでも青ざめた表情。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_二上司_02
@catch text=結果からいうと彼は、奇跡的に、本当に奇跡的に、一命を取り止めることはできていた。
結果からいうと彼は、奇跡的に、本当に奇跡的に、一命を取り止めることはできていた。
@lr
*save|過去Ⅲ
@mr

@catch text=けれどそれも、彼が健康体であればの話。
けれどそれも、彼が健康体であればの話。
@lr
*save|過去Ⅲ
@mr

@catch text=元々脳に持病を抱えていた彼にとって、その大事故は、やはりトリガーとなるには十分すぎる衝撃で。
元々脳に持病を抱えていた彼にとって、その大事故は、やはりトリガーとなるには十分すぎる衝撃で。
@lr
*save|過去Ⅲ
@mr

@catch text=発現したのは、生命を維持することすら難しくなる、非常に高度の脳障害。
発現したのは、生命を維持することすら難しくなる、非常に高度の脳障害。
@lr
*save|過去Ⅲ
@mr

@catch text=神経細胞の死滅に始まるその病は、ずっと、ずっと響子が懸念してきたものに違いなかった。
神経細胞の死滅に始まるその病は、ずっと、ずっと響子が懸念してきたものに違いなかった。
@lr
*save|過去Ⅲ
@mr

@bg src=その他/black

@catch text=どうするべきか。
どうするべきか。
@lr
*save|過去Ⅲ
@mr

@catch text=問うまでもなく、彼女の中に答えはあった。
問うまでもなく、彼女の中に答えはあった。
@lr
*save|過去Ⅲ
@mr

@catch text=家庭環境を犠牲にし、それでもなお二上響子がたったひとりで密かに続けたその研究。
家庭環境を犠牲にし、それでもなお二上響子がたったひとりで密かに続けたその研究。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_Re：ピアノ_00 time=500
@catch text=息子を死の淵でなんとか踏み留ませるのに、もはや手段を選ぶ余裕はなく。
息子を死の淵でなんとか踏み留ませるのに、もはや手段を選ぶ余裕はなく。
@lr
*save|過去Ⅲ
@mr

@catch text=人工知能の技術を応用した医療機器。
人工知能の技術を応用した医療機器。
@lr
*save|過去Ⅲ
@mr

@catch text=それにより、司は昏睡を続けながらも、なんとか数年の延命に成功することになる。
それにより、司は昏睡を続けながらも、なんとか数年の延命に成功することになる。
@lr
*save|過去Ⅲ
@mr

@catch text=そうなると、次に問題になるのは身体と精神の衰弱だ。
そうなると、次に問題になるのは身体と精神の衰弱だ。
@lr
*save|過去Ⅲ
@mr

@catch text=特に病気の性質上、彼の場合は精神の方がより深刻で、神経細胞を維持するには、常に何らかの刺激を与えねばならなかった。
特に病気の性質上、彼の場合は精神の方がより深刻で、神経細胞を維持するには、常に何らかの刺激を与えねばならなかった。
@lr
*save|過去Ⅲ
@mr

@catch text=そこで彼女は、一計を案ずる。
そこで彼女は、一計を案ずる。
@lr
*save|過去Ⅲ
@mr

@catch text=つい先日持ちこまれた、「トライメント計画」と呼ばれる仮想空間での実証実験。
つい先日持ちこまれた、「トライメント計画」と呼ばれる仮想空間での実証実験。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_ピアノ：eR_01 time=500
@catch text=その管理者として、彼女はユウを――アルファを推挙したのだ。
その管理者として、彼女はユウを――アルファを推挙したのだ。
@lr
*save|過去Ⅲ
@mr

@bg src=その他/black time=1000
@bg src=都心/研究室_昼 time=1000 method=universal rule=右回り

@v src=futakami0257 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0257'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――まだ、司が目覚める道はある」
「――まだ、司が目覚める道はある」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@catch text=義貴と真が研究室を出た後で。
義貴と真が研究室を出た後で。
@lr
*save|過去Ⅲ
@mr

@catch text=彼女は司と会えなくなって落ち込む”親友”に対し、自身の考えを口にする。
彼女は司と会えなくなって落ち込む”親友”に対し、自身の考えを口にする。
@lr
*save|過去Ⅲ
@mr

@v src=futakami0259 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0259'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……今の司は事故で脳を損傷し、その部分を補助するために補助装置が埋め込まれている。ある種の人工知能だ。しかし、司を目覚めさせるにはあまりに不完全なんだよ」
「……今の司は事故で脳を損傷し、その部分を補助するために補助装置が埋め込まれている。ある種の人工知能だ。しかし、司を目覚めさせるにはあまりに不完全なんだよ」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@v src=futakami0260 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0260'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「圧倒的に性能が足りない。人間の脳というのは複雑でね……いや、この場合司の状態が思った以上に悪かったというべきか、とにかく今のままでは目覚めることが不可能だ」
「圧倒的に性能が足りない。人間の脳というのは複雑でね……いや、この場合司の状態が思った以上に悪かったというべきか、とにかく今のままでは目覚めることが不可能だ」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@v src=futakami0261 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0261'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そこで私はトライメント計画を利用することにした」
「そこで私はトライメント計画を利用することにした」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@catch text=まるで、秘密を吐露する真犯人のように。
まるで、秘密を吐露する真犯人のように。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_ピアノ：eR_01 time=1000
@catch text=そんな様子を、感情を持った”親友”はただひたすらに眺めていた。
そんな様子を、感情を持った”親友”はただひたすらに眺めていた。
@lr
*save|過去Ⅲ
@mr

@catch text=司の件で、感情の整理が追い付いていない自覚はある、とその親友は言っていた。
司の件で、感情の整理が追い付いていない自覚はある、とその親友は言っていた。
@lr
*save|過去Ⅲ
@mr

@catch text=それが人工知能の言い草か、と思いながら、響子は再び言葉を重ねる。
それが人工知能の言い草か、と思いながら、響子は再び言葉を重ねる。
@lr
*save|過去Ⅲ
@mr
@cg src=その他/その他_桜_01

@v src=futakami0262 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0262'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「仮想世界において人生のやり直しを図る計画ってやつだよ。まぁ、とにかくこれを利用して、司を補助する人工知能部分を刺激してやれば、目覚める可能性もゼロじゃない」
「仮想世界において人生のやり直しを図る計画ってやつだよ。まぁ、とにかくこれを利用して、司を補助する人工知能部分を刺激してやれば、目覚める可能性もゼロじゃない」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@v src=futakami0264 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0264'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そこであんたにはそんな司を復活させるために、トライメント計画内の仮想世界における管理者になってもらいたいのさ」
「そこであんたにはそんな司を復活させるために、トライメント計画内の仮想世界における管理者になってもらいたいのさ」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@v src=futakami0266 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0266'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ほんとはさ、司のような子がもっと生きやすい世の中を作りたいんだ。司のような……というか、肉体面でも精神面でもあらゆる補助が必要な人達の為に、かな」
「ほんとはさ、司のような子がもっと生きやすい世の中を作りたいんだ。司のような……というか、肉体面でも精神面でもあらゆる補助が必要な人達の為に、かな」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@catch text=その最初のケースが自分の息子というのは、なんだろう、罰があったのかもしれないな、と。彼女は寂しそうに笑う。
その最初のケースが自分の息子というのは、なんだろう、罰があったのかもしれないな、と。彼女は寂しそうに笑う。
@lr
*save|過去Ⅲ
@mr
@cg src=その他/その他_桜_03
@catch text=そのまま彼女は親友の返事を待たずに、そのカメラにぐっと顔を近づけて。
そのまま彼女は親友の返事を待たずに、そのカメラにぐっと顔を近づけて。
@lr
*save|過去Ⅲ
@mr

@v src=futakami0273 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0273'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「アルファ、君が管理者となって、君の力で司と司の生きる世界を守って欲しい」
「アルファ、君が管理者となって、君の力で司と司の生きる世界を守って欲しい」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@v src=futakami0274 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/futakami0274'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「これは命令じゃない。私が信頼する友へのお願いだ」
「これは命令じゃない。私が信頼する友へのお願いだ」
[endvoice]
@lr
*save|過去Ⅲ
@mr

@catch text=願わくば、今度こそ間違いのないように。
願わくば、今度こそ間違いのないように。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_二上司_03
@catch text=その呟きは、彼女自身の後悔だ。
その呟きは、彼女自身の後悔だ。
@lr
*save|過去Ⅲ
@mr

@catch text=彼女は友人関係も、親子関係も、あるいは他の研究者との関係だって、あまりうまくはいっていない。
彼女は友人関係も、親子関係も、あるいは他の研究者との関係だって、あまりうまくはいっていない。
@lr
*save|過去Ⅲ
@mr

@catch text=でも、息子との関係だけは、決して失いたくはないから。
でも、息子との関係だけは、決して失いたくはないから。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_二上司_01
@catch text=もしこれで息子が目覚めたら、もう何かを犠牲にしてまで研究に没頭する理由もなくなる。
もしこれで息子が目覚めたら、もう何かを犠牲にしてまで研究に没頭する理由もなくなる。
@lr
*save|過去Ⅲ
@mr

@catch text=だから。
だから。
@lr
*save|過去Ⅲ
@mr

@catch text=そう一息ついて、彼女は決意を口にする。
そう一息ついて、彼女は決意を口にする。
@lr
*save|過去Ⅲ
@mr

@catch text=天才科学者が、あるいは一人の息子をもつ母が、その胸に秘めた強い、あまりに強い決意の言葉。
天才科学者が、あるいは一人の息子をもつ母が、その胸に秘めた強い、あまりに強い決意の言葉。
@lr
*save|過去Ⅲ
@mr

@catch text=その言葉は、カメラで見ていた人工知能、その記憶の奥底にしっかりと刻まれる。
その言葉は、カメラで見ていた人工知能、その記憶の奥底にしっかりと刻まれる。
@lr
*save|過去Ⅲ
@mr

@eseout src=SC_R_05_D
@bgmout time=500

@cg src=その他/その他_桜散_04
@catch text=ずいぶんと、遠回りをしてしまったけれど。
ずいぶんと、遠回りをしてしまったけれど。
@lr
*save|過去Ⅲ
@mr

@catch text=それでも。
それでも。
@lr
*save|過去Ⅲ
@mr

@catch text=――試してみるんだ、もう一度。
――試してみるんだ、もう一度。
@lr
*save|過去Ⅲ
@mr

@catch text=大切なものを、もう二度と、失うことのないように――。
大切なものを、もう二度と、失うことのないように――。
@lr
*save|過去Ⅲ
@mr

@bg src=その他/none

@wait time=1000

@bgm src=T01a
@catch text=……そうして”親友”――ユウは、仮想空間で身体を得て、管理者という枠に収まることになった。
……そうして”親友”――ユウは、仮想空間で身体を得て、管理者という枠に収まることになった。
@lr
*save|過去Ⅲ
@mr
@cg src=その他/その他_白い髪_01
@catch text=託された願いは胸の奥へと仕舞い込み、トライメント計画が軌道に乗るその日まで、彼女は「ただの」人工知能として仮想空間を見守り続けた。
託された願いは胸の奥へと仕舞い込み、トライメント計画が軌道に乗るその日まで、彼女は「ただの」人工知能として仮想空間を見守り続けた。
@lr
*save|過去Ⅲ
@mr

@catch text=彼女が感情を持つ人工知能だということは、響子は真にも、そして義貴にも話さなかった。
彼女が感情を持つ人工知能だということは、響子は真にも、そして義貴にも話さなかった。
@lr
*save|過去Ⅲ
@mr

@catch text=もちろん、自分の息子のために、それを利用することすらも。
もちろん、自分の息子のために、それを利用することすらも。
@lr
*save|過去Ⅲ
@mr

@catch text=だからこれは、トライメント計画という壮大な社会実験に仕込まれた、たった二人の秘密の作戦。
だからこれは、トライメント計画という壮大な社会実験に仕込まれた、たった二人の秘密の作戦。
@lr
*save|過去Ⅲ
@mr
@bg src=その他/white2 time=1000
@catch text=……やがてトライメント計画の運営がうまく回るようになり、いよいよ作戦が実行に移される日がやってくる。
……やがてトライメント計画の運営がうまく回るようになり、いよいよ作戦が実行に移される日がやってくる。
@lr
*save|過去Ⅲ
@mr

@catch text=司のトライメント計画への参加。
司のトライメント計画への参加。
@lr
*save|過去Ⅲ
@mr

@catch text=昏睡状態の彼を無理やり覚醒させることの影響は、響子にすら分からなかったけれど。
昏睡状態の彼を無理やり覚醒させることの影響は、響子にすら分からなかったけれど。
@lr
*save|過去Ⅲ
@mr

@catch text=それでも、司に残された時間はもうずいぶん少なくなっていたから。
それでも、司に残された時間はもうずいぶん少なくなっていたから。
@lr
*save|過去Ⅲ
@mr
@wait time=1000
@catch text=――彼を、仮想空間に呼び寄せる。
――彼を、仮想空間に呼び寄せる。
@lr
*save|過去Ⅲ
@mr

@catch text=まずはそれが第一歩。
まずはそれが第一歩。
@lr
*save|過去Ⅲ
@mr

@catch text=そのきっかけになればと思い、彼女は今まで聞いた数多の歌の中からとあるやりとりを思い出し、ひとつ、手紙をしたためることにした。
そのきっかけになればと思い、彼女は今まで聞いた数多の歌の中からとあるやりとりを思い出し、ひとつ、手紙をしたためることにした。
@lr
*save|過去Ⅲ
@mr

@cg src=アイ/アイ_親愛なるあなたへ_01
@ese src=SC_G_01_D

@catch text=自分の思いを、言葉にする。
自分の思いを、言葉にする。
@lr
*save|過去Ⅲ
@mr


@catch text=それは作曲と同じか、あるいはそれ以上に、とても難しい作業だったけれど。
それは作曲と同じか、あるいはそれ以上に、とても難しい作業だったけれど。
@lr
*save|過去Ⅲ
@mr


@catch text=ユウという名前を託された彼女から、書き出しはほんの少しの諧謔を込めて。
ユウという名前を託された彼女から、書き出しはほんの少しの諧謔を込めて。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_手紙_01
@catch text=DEAR YOU
DEAR YOU
@lr
*save|過去Ⅲ
@mr

@catch text=親愛なるあなたへ、と。
親愛なるあなたへ、と。
@lr
*save|過去Ⅲ
@mr

@catch text=――その手紙を始まりに、仮想の世界は回り始める。
――その手紙を始まりに、仮想の世界は回り始める。
@lr
*save|過去Ⅲ
@mr
@cg src=アイ/アイ_親愛なるあなたへ_01

@catch text=御雲島。
御雲島。
@lr
*save|過去Ⅲ
@mr

@catch text=雲に浮かぶ箱庭で、彼らは再び夢を見る。
雲に浮かぶ箱庭で、彼らは再び夢を見る。
@lr
*save|過去Ⅲ
@mr

@catch text=奇妙な二度目のモラトリアム。
奇妙な二度目のモラトリアム。
@lr
*save|過去Ⅲ
@mr

@bgmout wait=false
@eseout wait=false

@catch text=私たちはそれを、"トライメント"と呼んだ――
私たちはそれを、"トライメント"と呼んだ――
@lr
*save|過去Ⅲ
@mr

@all_layer_out

@cinema_mode_out


;//Next
[jump storage="scenario/script/アイ/6_3.ks"]
