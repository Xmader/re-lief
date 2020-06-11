;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：5_2x
;;シーンタイトル：BackPropagation
;;備考：ドライブシーンの立ち絵まだ入れてない ;//ドライブモードで検索 
;;		ドライブモードについてはまだ立ち絵関連が決まっていないので
;--------------------------------------------------------------------------------
*save|BackPropagation

@bg src=アイキャッチ/島外観 time=2000 canskip=false
@wait time=3000
@bg src=その他/black time=2000
@frame_in time=1
@bg src=学園/寮ロビー_夜 method=universal rule=右回り
@bgm src=N04
@ese src=SC_G_01_N
@messagein
@chara base=理人/理人01 body=私服 mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0141 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0141'])" graphic=image/backlog/PLAY_button idx=7
「じゃ、僕はここで。今後のことは、またゆっくり考えよう」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
それから私たちは新田くんが病室のベッドに搬送されたのを見届けて、一旦寮へと帰された。
@lr
*save|BackPropagation
@mr
合流した大舘さんやももちゃん、理人くんも、私がアイちゃんに受けたのと同じような説明を伊砂先生からされたらしい。
@lr
*save|BackPropagation
@mr
伊砂先生が送ってくれた車の車内でも、私たちはずっと無言のままだった。
@lr
*save|BackPropagation
@mr
……理人くんとは、寮のロビーで別れた。
@lr
*save|BackPropagation
@mr
私たちよりは事態を受けて止めているようだったその態度は、男の子だからなのか、あるいはいつもの飄々とした態度がゆえなのか。
@lr
*save|BackPropagation
@mr
彼を見送ったところで、大舘さんが口を開く。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半々目 mouth=笑い pos=cl
@name src=流花
@v src=ruka0256 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0256'])" graphic=image/backlog/PLAY_button idx=7
「日向子。今日は、あたしたちの部屋で寝ないか」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半々目 mouth=笑い4 pos=cl
@name src=日向子
@v src=hinako0829 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0829'])" graphic=image/backlog/PLAY_button idx=7
「え……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=通常2 eye=半目 mouth=笑い pos=cl
@name src=流花
@v src=ruka0257 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0257'])" graphic=image/backlog/PLAY_button idx=7
「ミリャも戻ってないんだろうし、ひとりで寝られる気分でもないだろ？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=驚き eye=半々目 mouth=笑い2 pos=cl
@name src=日向子
@v src=hinako0830 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0830'])" graphic=image/backlog/PLAY_button idx=7
「大舘さん……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=cr
@name src=もも
@v src=momo0288 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0288'])" graphic=image/backlog/PLAY_button idx=7
「そうですね。ももちゃんも、日向子さんなら大歓迎ですっ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=笑い mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0289 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0289'])" graphic=image/backlog/PLAY_button idx=7
「……正直、少しでも人が多いほうが、安心できそうで」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
二人からの申し出。
@lr
*save|BackPropagation
@mr
それを、私に断る理由などあるはずもなく――
@lr
*save|BackPropagation
@mr
@messageout
;///////////////////////////////////////////////////////////////////////////////
@bg src=学園/寮部屋03_消灯 method=universal rule=右から左
@messagein
@name src=日向子
@v src=hinako0831 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0831'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
簡単な夜食を食べ終えたところで、私たちの疲労は限界に達していた。
@lr
*save|BackPropagation
@mr
みんなで楽しくピクニックするだけだったはずの日。
@lr
*save|BackPropagation
@mr
それが、こんなことになってしまうなんて――三人ともが、そう思っているはずだった。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0258 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0258'])" graphic=image/backlog/PLAY_button idx=7
「……どうなるんだろうな、あたしたち」
[endvoice]
@lr
*save|BackPropagation
@mr
真夜中をとうに過ぎた時間帯。
@lr
*save|BackPropagation
@mr
布団に入ったまま、大舘さんの声だけが隣のベッドから聞こえてくる。
@lr
*save|BackPropagation
@mr
疲れている。
@lr
*save|BackPropagation
@mr
けれど眠れないのは、私も、そして私と同じベッドに寝ているももちゃんも同じだった。
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0290 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0290'])" graphic=image/backlog/PLAY_button idx=7
「そうですねえ。さすがのももちゃんでも、その質問には答えられないです」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0832 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0832'])" graphic=image/backlog/PLAY_button idx=7
「私はまだ、心の底からは信じられていないかな。これが、仮想の世界だなんて」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0259 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0259'])" graphic=image/backlog/PLAY_button idx=7
「そうだな。あたしもあらかじめももの予想を聞いていなければ、あの場で掴みかかってたよ」
[endvoice]
@lr
*save|BackPropagation
@mr
冗談とも思えないその発言に、私は何とも言えず困ってしまう。
@lr
*save|BackPropagation
@mr
大舘さんの言葉には、やはりまだ怒気が含まれていた。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0833 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0833'])" graphic=image/backlog/PLAY_button idx=7
「……なんか、不思議だね。夢の中なのに、ご飯を食べて、みんなと話して、夜は眠って……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0291 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0291'])" graphic=image/backlog/PLAY_button idx=7
「……。学会なんかでの発表であれば、目を輝かせて聴講したはずの先端技術なんですけどねえ」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0292 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0292'])" graphic=image/backlog/PLAY_button idx=7
「単独で夢を見る技術は、それなりに確立しているんですよ。けれど、他の人と同調して、というのは聞いたことがありませんでした」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0293 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0293'])" graphic=image/backlog/PLAY_button idx=7
「もっともももちゃんから見て、流花や日向子さんが、本当に実際の流花や日向子さんであれば、ですが」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0260 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0260'])" graphic=image/backlog/PLAY_button idx=7
「もも」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0294 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0294'])" graphic=image/backlog/PLAY_button idx=7
「……すみません、失言でした……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0834 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0834'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
この世界は孤立させられている、とアイちゃんは言った。
@lr
*save|BackPropagation
@mr
ももちゃんに聞いたところによると、それはつまり正しい手順でこの仮想世界から脱出することができなくなる、という意味なのだそうだ。
@lr
*save|BackPropagation
@mr
「現実の」私たちは、なんらかの方法でこの仮想世界の夢を見ている。
@lr
*save|BackPropagation
@mr
もちろん、人工の感覚器を物理的に断ち切れば、この「仮想空間にいる」という私たちの感覚は消失するはず。
@lr
*save|BackPropagation
@mr
けれど、それはとても危険なことなんだそうだ。
@lr
*save|BackPropagation
@mr
喩えれば、それはパソコンの電源を落とす際、定められたシャットダウン方法ではなく、いきなりコンセントを抜いてしまうようなもの。
@lr
*save|BackPropagation
@mr
パソコンでさえデータが破損する恐れがあるのに、いわんや人間をや――ということらしい。
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0295 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0295'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃん含めみなさんの意識が残っているということは、『外』は事態を維持することに努めているのだと思います。逆に言えば、今のところそれくらいはできている、と」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0261 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0261'])" graphic=image/backlog/PLAY_button idx=7
「ただ、ログインとかログアウト――っていう言い方が正しいのかは分からないが、それはできていない？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0296 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0296'])" graphic=image/backlog/PLAY_button idx=7
「あと、伊砂の言っていたようにこちらから外へのやりとりもできていないようですね。管理AIが妨害しているという話でしたが……」
[endvoice]
@lr
*save|BackPropagation
@mr
自分の生殺与奪の権利が、自分の外にある。いくらそれなりに確立された技術とはいえ、それはやはり怖いことだった。
@lr
*save|BackPropagation
@mr
私たちは、いま深海の底に居る。
@lr
*save|BackPropagation
@mr
今は口にした呼吸器に酸素が送られているからなんとか生きていられるけれど、その酸素がいつ途切れるのか、それすらここからでは分からないのだ。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0262 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0262'])" graphic=image/backlog/PLAY_button idx=7
「……日向子は、落ち着いたのかい？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0835 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0835'])" graphic=image/backlog/PLAY_button idx=7
「へ？」
[endvoice]
@lr
*save|BackPropagation
@mr
考え事をしていると、大舘さんから話を向けられた。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0263 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0263'])" graphic=image/backlog/PLAY_button idx=7
「誰だって泣きたくもなるさ。自分の頑張りを侮辱されたみたいなもんだろ？　怒らずに悲しむあたり、日向子らしいと思うけどさ」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0836 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0836'])" graphic=image/backlog/PLAY_button idx=7
「そんなことは……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0297 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0297'])" graphic=image/backlog/PLAY_button idx=7
「そういえば、アイさんとは他に何か話したんですか？　黙っていてごめんなさい、みたいに謝ったとは聞きましたが……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0837 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0837'])" graphic=image/backlog/PLAY_button idx=7
「あ、うん……まあ、そんな感じの話だけだったよ」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0264 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0264'])" graphic=image/backlog/PLAY_button idx=7
「彼女もわからんよな。まあ新田くんの幼馴染って話だし、いろいろと事情はあるのかもわからんが」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0265 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0265'])" graphic=image/backlog/PLAY_button idx=7
「結局、偽物の新田くんの件もよくわからんし……そのうちあたしたちの偽物まで出てきて、同じように刺されるってなったら、シャレにならないぞ」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0298 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0298'])" graphic=image/backlog/PLAY_button idx=7
「あの、彼女に似た、翼の生えたおとぎ話みたいな女の子についても気になりますしね……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0838 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0838'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
アイちゃん自身のことについては、私は二人に話すことを選ばなかった。
@lr
*save|BackPropagation
@mr
あれからアイちゃんが話してくれた、「トライメント計画」を開発した天才科学者の本当の狙い。
@lr
*save|BackPropagation
@mr
それを思えば、ただただこの状況を非難するわけにもいかなくなってしまったから。
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0299 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0299'])" graphic=image/backlog/PLAY_button idx=7
「ただまあ、司の件も心配ですが、やはり管理AIとやらが気になりますよねえ」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0266 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0266'])" graphic=image/backlog/PLAY_button idx=7
「……逆らったら殺されるとか、そんなオチはないよな？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0300 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0300'])" graphic=image/backlog/PLAY_button idx=7
「伊砂たちも解決方法を模索しているようでしたし、その心配はないのでは？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0839 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0839'])" graphic=image/backlog/PLAY_button idx=7
「……？　そうなの？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0267 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0267'])" graphic=image/backlog/PLAY_button idx=7
「ああ、この話は日向子にしてなかったか。実は――」
[endvoice]
@lr
*save|BackPropagation
@mr
そう言って、大舘さんは伊砂さんの話していたという内容を要約してくれた。
@lr
*save|BackPropagation
@mr
トライメント計画の参加者を外へと帰すため、同じく取り残されてしまった伊砂先生たちはいろいろと手を尽くしてはいるらしかった。
@lr
*save|BackPropagation
@mr
けれど問題になるのが、管理AI――あるいはそれらが持つ「管理権限」とやららしい。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0268 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0268'])" graphic=image/backlog/PLAY_button idx=7
「風見坂トンネル展望台からちょっと戻ったところに、山に登る山道があるだろ？　あの先に、本来は外と通信するために設けられていた施設があるらしいんだ」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0840 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0840'])" graphic=image/backlog/PLAY_button idx=7
「へえ……」
[endvoice]
@lr
*save|BackPropagation
@mr
なるほど、そんなものが。
@lr
*save|BackPropagation
@mr
こうなってしまった現状はともかくとしても、やはりそれなりに「もしものときのため」の対策は打ってあったようだ。
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0301 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0301'])" graphic=image/backlog/PLAY_button idx=7
「ただ、そこが管理AIで閉じられている、という話らしくてですね。同じレベルの権限を持ってないと通過できないそうなんです」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0841 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0841'])" graphic=image/backlog/PLAY_button idx=7
「むう……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0269 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0269'])" graphic=image/backlog/PLAY_button idx=7
「そもそも、管理AIとやらはなんでそんなことしてるんだろうな？　感情を持つAIなら説得できるとかないのか、もも？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0302 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0302'])" graphic=image/backlog/PLAY_button idx=7
「どうですかねえ……。対話できたところで、こっちに交渉のカードがない状況では、どうにもならないと思いますが」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0270 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0270'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、ハッキング？　するとか、できないのか」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0303 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0303'])" graphic=image/backlog/PLAY_button idx=7
「……失敗したら世界もろとも吹き飛びますが、それでいいのであれば」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0842 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0842'])" graphic=image/backlog/PLAY_button idx=7
「難しいねえ……」
[endvoice]
@lr
*save|BackPropagation
@mr
解決策を三人で考えていく。
@lr
*save|BackPropagation
@mr
解決策。そう、解決策、打開案だ。
@lr
*save|BackPropagation
@mr
だって。
@lr
*save|BackPropagation
@mr
そうでもしないと、ずっと現状を憂いて、意味もなく悩み続けてしまいそうで。
@lr
*save|BackPropagation
@mr
@musicwait
@bgmout
@eseout SC_G_01_N
それはまるで気が狂うのを待つかのようで、とても、とても怖かったから。
@lr
*save|BackPropagation
@mr
@messageout
@bg src=その他/black method=universal rule=右回り
;///////////////////////////////////////////////////////////////////////////////
;■雫さんの指定でS04bに
@bg src=第二地区/山道 time=2000
@bgm src=S04b
@ese src=SC_1_07_D
@messagein
翌日。
@lr
*save|BackPropagation
@mr
@se src=se_sc_car
私たちは車を出し、件の施設――”中継所”と呼ばれているらしい――を見に行くことにした。
@lr
*save|BackPropagation
@mr
風見坂トンネルへと続く道、その少し手前で内陸側に折れると、不往山と呼ばれる山の山道へと入っていく。
@lr
*save|BackPropagation
@mr
車一台分の狭い道。
@lr
*save|BackPropagation
@mr
がたごとと車内も揺られ、安いレンタカーのサスペンションでは、乗っているだけでお尻が痛くなるありさまだった。
@lr
*save|BackPropagation
@mr
……ほどなくして。
@lr
*save|BackPropagation
@mr
@messageout
@bg src=その他/black method=universal rule=右から左
@eseout SC_1_07_D
@messagein
@name src=流花
@v src=ruka0271 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0271'])" graphic=image/backlog/PLAY_button idx=7
「ここか……」
[endvoice]
@lr
*save|BackPropagation
@mr
@messageout
@bg src=第二地区/中継所 method=universal rule=右から左
@ese src=SC_1_04_D
@messagein
林の奥、現れたのは工場跡地のような場所だった。
@lr
*save|BackPropagation
@mr
薄くかかった雲の向こうには、大きな大きな電波塔。
@lr
*save|BackPropagation
@mr
確かに通信基地のごとき趣だ。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=半目 mouth=あわわ pos=cl
@se src=se_hs_kishimi
@name src=流花
@v src=ruka0272 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0272'])" graphic=image/backlog/PLAY_button idx=7
「開いてないな」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=空き pos=cr
@name src=もも
@v src=momo0304 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0304'])" graphic=image/backlog/PLAY_button idx=7
「まあ、閉じられているって話でしたし……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=ム3 pos=cr
@name src=日向子
@v src=hinako0843 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0843'])" graphic=image/backlog/PLAY_button idx=7
「ほぁ……大きいね……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
三人で、施設を覗き込む。
@lr
*save|BackPropagation
@mr
大きな柵で囲われた、向こう側が見通せないほど大きな敷地。
@lr
*save|BackPropagation
@mr
これだけの土地を山の中から切り開いたとすれば、それは明らかに異常だった。
@lr
*save|BackPropagation
@mr
見る限り、中にはフォークリフトやトラックの類があるものの、稼働している様子はない。
@lr
*save|BackPropagation
@mr
もちろん、人が動いている様子もなく。
@lr
*save|BackPropagation
@mr
しばらくして、動いたのは大舘さんだった。
@se src=se_hs_gravel
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=通常 eye=半目 mouth=空き2 pos=cl
@name src=流花
@v src=ruka0273 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0273'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=ム4 pos=cl
@name src=日向子
@v src=hinako0844 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0844'])" graphic=image/backlog/PLAY_button idx=7
「……大舘さん？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=半目 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0274 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0274'])" graphic=image/backlog/PLAY_button idx=7
「……なあ、日向子、もも。あたしたち、ここに来たこと、ないよな？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=驚き eye=通常 mouth=空き3 pos=cr
@name src=もも
@v src=momo0305 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0305'])" graphic=image/backlog/PLAY_button idx=7
「はい？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=驚き eye=優目 mouth=ム4 pos=cr
何を言っているのだろう、とももちゃんと顔を見合わせる。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=怒2 eye=優目 mouth=空き pos=cr
@name src=もも
@v src=momo0306 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0306'])" graphic=image/backlog/PLAY_button idx=7
「流花は来たことがあるんですか？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=半目 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0275 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0275'])" graphic=image/backlog/PLAY_button idx=7
「いや……ない、と思うんだが……」
[endvoice]
@lr
*save|BackPropagation
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="流花/流花_世界のために_01" time=300
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@chara base=流花/流花01 body=私服 mayu=ム eye=笑い mouth=あわわ pos=cl
@name src=流花
@v src=ruka0276 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0276'])" graphic=image/backlog/PLAY_button idx=7
「……っ」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0845 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0845'])" graphic=image/backlog/PLAY_button idx=7
「お、大舘さん？　どうかした？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=通常 mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0277 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0277'])" graphic=image/backlog/PLAY_button idx=7
「いや……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0278 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0278'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
なんだろう。大舘さんの様子がおかしい。
@lr
*save|BackPropagation
@mr
少しだけ、頭痛を抑えるように頭に手を当てて。
@lr
*save|BackPropagation
@mr
その様子はまるで、いつかの新田くんのような――
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=半々目 mouth=ム3 pos=cl
@name src=流花
@v src=ruka0279 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0279'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=半目 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0280 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0280'])" graphic=image/backlog/PLAY_button idx=7
「……この中、って言ってたよな」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=驚き mouth=ワ4 pos=cr
@name src=もも
@v src=momo0307 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0307'])" graphic=image/backlog/PLAY_button idx=7
「流花？」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
心配をよそに、大舘さんがふらりと扉へと近づく。
@lr
*save|BackPropagation
@mr
真ん中の扉には大きな南京錠と、それをがんじがらめに固めている金属製の鎖。周りには金網と有刺鉄線。ああ、扉の向こうには、監視カメラも見えていて。
@lr
*save|BackPropagation
@mr
確かに単なる閉鎖にしては、防護があまりに厳重だ。それは例えば、自動小銃を持った兵隊さんが、見張りをしていても違和感のないほどの。
@lr
*save|BackPropagation
@mr
そんな中で、彼女は扉の柱をひっつかみ。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=ruka0281 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0281'])" graphic=image/backlog/PLAY_button idx=7
「ふん……っ！」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0846 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0846'])" graphic=image/backlog/PLAY_button idx=7
「お、大舘さん！？」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
力ずく――！？　
@lr
*save|BackPropagation
@mr
ぐい、ぐいっ、と。
@lr
*save|BackPropagation
@mr
大舘さんは全体重をかけて、扉を開けられないかと試していた。
@lr
*save|BackPropagation
@mr
ふっ、とか、はっ、とかって掛け声も、やがて「このっ」とか「こなくそっ」と汚い言葉になっていき、それにともなって開け方もだんだんと乱暴に。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=ruka0282 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0282'])" graphic=image/backlog/PLAY_button idx=7
「っにゃろ……！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=半目 mouth=驚き pos=c
そうして最後、がこんと一発、蝶番を蹴り飛ばす。
@lr
*save|BackPropagation
@mr
@noch
……もちろん、扉はびくともしなかった。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0847 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0847'])" graphic=image/backlog/PLAY_button idx=7
「お、大舘……さん……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=ワ pos=c
@name src=流花
@v src=ruka0283 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0283'])" graphic=image/backlog/PLAY_button idx=7
「……。くそっ、ダメだね、これ。完っ全に閉まってる」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako0848 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0848'])" graphic=image/backlog/PLAY_button idx=7
「そりゃそうでしょう……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0284 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0284'])" graphic=image/backlog/PLAY_button idx=7
「高枝切りばさみでも持ってくるんだったか……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ム pos=c
恨み節は、金網の頭上を見上げながら。
@lr
*save|BackPropagation
@mr
@noch
次に来るときは本当に持ち込んで、有刺鉄線を切り出しそうな目つきだった。
@lr
*save|BackPropagation
@mr
いや、もちろんこの世界のこの島で、そんなものが手に入るのならだけど。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ム pos=cl visible=false
@chara base=もも/もも02 body=私服 mayu=怒2 eye=ジトジト目 mouth=空き4 pos=cr visible=false
@all_chara_fore pos@all_chara_fore pos1=cr pos2=cl
@name src=もも
@v src=momo0308 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0308'])" graphic=image/backlog/PLAY_button idx=7
「……。流花、逸るのも分かりますが」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=半目 mouth=空き pos=cr
@name src=もも
@v src=momo0309 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0309'])" graphic=image/backlog/PLAY_button idx=7
「無理やりこじ開けてどうにかなるものなら、伊砂たちがすでに試しているはずですよ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=半々目 mouth=ワ4 pos=cr
@name src=もも
@v src=momo0310 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0310'])" graphic=image/backlog/PLAY_button idx=7
「見たところ、中の建物もおそらく施錠されているはずです。そこに物理的に侵入するのであれば、ハサミどころか重機を持ち出すことになりかねません」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=ジト目 mouth=へにゃ pos=cr
@name src=もも
@v src=momo0311 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0311'])" graphic=image/backlog/PLAY_button idx=7
「管理AIとやらが、そこまで見逃してくれるかどうかは、怪しいですよねえ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=瞑る mouth=あわわ pos=cl
@name src=流花
@v src=ruka0285 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0285'])" graphic=image/backlog/PLAY_button idx=7
「……まあ、そうだな」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=半々目 mouth=ム3 pos=cl
大舘さんが、名残惜しそうに扉の施錠をにらみつける。
@lr
*save|BackPropagation
@mr
もちろん、ここの鍵は伊砂さんたちも持っていない。
@lr
*save|BackPropagation
@mr
というより、解錠するための鍵自体、存在するのか怪しいものだった。
@lr
*save|BackPropagation
@mr
@noch
@name src=日向子
@v src=hinako0849 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0849'])" graphic=image/backlog/PLAY_button idx=7
「でも、大舘さんは、とにかくここを突破できればなんとかなると……？」
[endvoice]
@lr
*save|BackPropagation
@mr
問いかける。
@lr
*save|BackPropagation
@mr
大舘さんの行動は、いつも冷静な彼女にしては、ちょっとだけ不可解だ。
@lr
*save|BackPropagation
@mr
まるで、この扉の向こうに解答があることを知っているような――そんな素振りと執着心。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=ruka0286 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0286'])" graphic=image/backlog/PLAY_button idx=7
「ん？　ああ……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0287 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0287'])" graphic=image/backlog/PLAY_button idx=7
「なんだろうな。あたしはこの先に強い関心を覚えてる」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=瞑る mouth=ム pos=c
@name src=流花
@v src=ruka0288 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0288'])" graphic=image/backlog/PLAY_button idx=7
「……違うな。なんていうか……むかつくんだ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=瞑る mouth=ム pos=c
@name src=日向子
@v src=hinako0850 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0850'])" graphic=image/backlog/PLAY_button idx=7
「ほ？」
[endvoice]
@lr
*save|BackPropagation
@mr
頭を掻きながら。その返答は、予想外すぎる感想で。
@lr
*save|BackPropagation
@mr
む、むかつく……とは？　
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=半々目 mouth=オイ pos=c
@name src=流花
@v src=ruka0289 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0289'])" graphic=image/backlog/PLAY_button idx=7
「だって、そうじゃないか？　あたしたちの知らないところで実験は強行されてて、実は仮想世界にいますで、今度は閉じ込められました？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=通常 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0290 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0290'])" graphic=image/backlog/PLAY_button idx=7
「冗談じゃない。自分のあずかり知らぬところで、色んなものが決定していて、まるであたしら自身が無力であるといわんばかりで」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0291 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0291'])" graphic=image/backlog/PLAY_button idx=7
「あたしは、そういうのはもう御免なんだ。ただ座して事態を見守って、誰かにこの身を委ねるだなんて」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=ジト目 mouth=ム2 pos=c
@name src=日向子
@v src=hinako0851 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0851'])" graphic=image/backlog/PLAY_button idx=7
「大舘さん……」
[endvoice]
@lr
*save|BackPropagation
@mr
……大舘さんがここに来た理由を、以前に私は聞いている。
@lr
*save|BackPropagation
@mr
彼女は、どんどん会社が傾いて、それでもがむしゃらに働いて、結局会社もろとも自分の身体を壊してしまった、と言っていた。
@lr
*save|BackPropagation
@mr
優秀であるからこそ、自身をさいなんだ無力感。
@lr
*save|BackPropagation
@mr
だからそこにあった間違いを知るために、彼女はこうしてここに居て。
@lr
*save|BackPropagation
@mr
だからこそ、その目は眼前の扉もろとも、いつかの出来事を睨みつけているように思えた。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0292 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0292'])" graphic=image/backlog/PLAY_button idx=7
「何もかも勝手に起きて、勝手に巻き込んで。一緒に参加した姉さんは、助かった『かもしれない』？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=ワ pos=c
@name src=流花
@v src=ruka0293 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0293'])" graphic=image/backlog/PLAY_button idx=7
「ふざけるんじゃない。自分の無力で何かが犠牲になる。あたしは、そんなのは嫌なんだ。もう、嫌なんだよ……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=瞑る mouth=ム4 pos=c
@name src=日向子
@v src=hinako0852 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0852'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
大舘さんの握りこぶしに力が籠る。
@lr
*save|BackPropagation
@mr
……そうだ。彼女はこの中で唯一、第２地区に知り合いが――お姉さんがいる。
@lr
*save|BackPropagation
@mr
伊砂先生やアイちゃんの話では第２地区の人たちから外の世界に戻されたと聞いてはいるけれど、それを保証することはこの中からでは無理なのだ。
@lr
*save|BackPropagation
@mr
伊砂先生たちだって、その「脱出」をこの世界の中から見ているだけ。その先が本当に無事であるかどうかなんて、私たちには分からない。
@lr
*save|BackPropagation
@mr
あるいは、たとえ安堵すべき結果がそこに待っていたとしても、それを自力で知ることができないという状況それ自体が、彼女にとっては嫌な思い出そのものなのだろう。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム2 eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=ruka0294 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0294'])" graphic=image/backlog/PLAY_button idx=7
「日向子、もも――」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム2 eye=半々目 mouth=ム pos=c
大舘さんが振り返る。
@lr
*save|BackPropagation
@mr
いつか彼女は言っていた。変化に対応し、追従し、生き抜いていくべきだと。
@lr
*save|BackPropagation
@mr
でもそれだけじゃ救われない。
@lr
*save|BackPropagation
@mr
だから。
@lr
*save|BackPropagation
@mr
大舘さんは、半歩、私たちの方へと踏み出して。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=平行 eye=通常 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0295 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0295'])" graphic=image/backlog/PLAY_button idx=7
「頼む。力を、貸してほしい。一緒に、どうすべきかを考えてほしい」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=ワ pos=c
@name src=流花
@v src=ruka0296 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0296'])" graphic=image/backlog/PLAY_button idx=7
「あたしは、外へと戻りたい。会いたい人がいる。ぶん殴りたいやつがいる。今度こそ、たとえ周りが止めてでも、自分の力でこの先を切り開かなきゃならないんだ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=通常 eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0297 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0297'])" graphic=image/backlog/PLAY_button idx=7
「じゃなきゃあたしは――文字通り、ここから先に、一歩も進めないだろうから」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo0312 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0312'])" graphic=image/backlog/PLAY_button idx=7
「流花……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
……大舘さんは、明らかにこの扉の「先」を見ていた。
@lr
*save|BackPropagation
@mr
越えられない壁を前にしての無力感。トライメント計画に参加した理由が理由なだけに、そして有能であるがゆえに、その気持ちは私なんかより遥かに強いに違いない。
@lr
*save|BackPropagation
@mr
かつての彼女は、それでも自分がやるのだと、自分だけでやるのだと、おそらく岩のように頑なで。無理に耐えていたその岩は、やがてぱっくりと真っ二つに折れてしまった。
@lr
*save|BackPropagation
@mr
けれど、今は――
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=半目 mouth=ム2 pos=c
@name src=流花
@v src=ruka0298 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0298'])" graphic=image/backlog/PLAY_button idx=7
「……頼む」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=ジト目 mouth=ム4 pos=c
大舘さんの鋭い眼光が、胸の奥へと突き刺さる。
@lr
*save|BackPropagation
@mr
強烈な目的意識と、強い意志。
@lr
*save|BackPropagation
@mr
そんな彼女の魅力が詰まったその視線に、だから私もももちゃんも耐えられず。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=ジト目 mouth=ム4 pos=cl visible=false
@chara base=もも/もも02 body=私服 mayu=怒2 eye=瞑る2 mouth=ワ4 pos=cr visible=false
@all_chara_fore pos1=cr pos2=cl

@name src=もも
@v src=momo0313 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0313'])" graphic=image/backlog/PLAY_button idx=7
「――まあ、ももちゃんは天才ですからね。流花が助力を求めるのも当然というものです」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=見開き mouth=ワ2 pos=cr
@name src=もも
@v src=momo0314 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0314'])" graphic=image/backlog/PLAY_button idx=7
「帰ったら、キューポー特製デラックスマヨ１年分で請け負いましょう！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=空き2 pos=cl
@name src=流花
@v src=ruka0299 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0299'])" graphic=image/backlog/PLAY_button idx=7
「もも……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=怒 eye=優目 mouth=笑い3 pos=cr
くるり、と小さな天才がツインテールを舞い上がらせて飛び跳ねる。
@lr
*save|BackPropagation
@mr
@noch
彼女に、私も続いた。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0853 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0853'])" graphic=image/backlog/PLAY_button idx=7
「私も、車の運転くらいしかできないけど……でも、みんなの役に立てるのなら」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=ruka0300 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0300'])" graphic=image/backlog/PLAY_button idx=7
「日向子……」
[endvoice]
@lr
*save|BackPropagation
@mr
そうだ。
@lr
*save|BackPropagation
@mr
私たちは、この山頂の施設を見学しに来たんじゃない。様子を見に来たんじゃない。外に出るための手段を見つけるために、集まったのだ。
@lr
*save|BackPropagation
@mr
その目的を、大舘さんだけが強く、強く自覚していた。
@lr
*save|BackPropagation
@mr
ああ、だから大舘さんは――こんなにも魅力的なのだ。
@lr
*save|BackPropagation
@mr
@noch
@chara base=流花/流花02 body=私服 mayu=平行 eye=ジト目 mouth=笑い4 pos=c
@name src=流花
@v src=ruka0301 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0301'])" graphic=image/backlog/PLAY_button idx=7
「ありがとう」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0302 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0302'])" graphic=image/backlog/PLAY_button idx=7
「……あの日のあたしには、これが言えなかったんだな」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=瞑る mouth=笑い pos=c
@name src=日向子
@v src=hinako0854 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0854'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
自嘲するように漏れた呟きに、私は何も言葉を返さずに。
@lr
*save|BackPropagation
@mr
@noch
けれど重い空気を嫌ったか、すぐさま小さなツインテールがぴょこりと間に飛び出してきて。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0315 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0315'])" graphic=image/backlog/PLAY_button idx=7
「よっし、じゃあそうと決まれば、しこたま写真を撮った後、戻って作戦会議ですよ！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=ジトジト目 mouth=ワ4 pos=c
@name src=もも
@v src=momo0316 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0316'])" graphic=image/backlog/PLAY_button idx=7
「なに、いつかの課題と似たようなものです。ももちゃんたちにとっては朝飯前でしょう？」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
他愛のない軽口に、大舘さんとともに笑う。同時に、ぐっ、と気が引き締まり。
@lr
*save|BackPropagation
@mr
海の底から水面を見上げるように。あるいは崩れゆく楼閣から、ゆっくりと歩き出すように。
@lr
*save|BackPropagation
@mr
私たちは、そろって、前を向かって踏み出していく。
@lr
*save|BackPropagation
@mr
@eseout SC_1_04_D
ここからが――本当の、正念場だ。
@lr
*save|BackPropagation
@mr
@messageout
@bg src=その他/black method=universal rule=右から左
;///////////////////////////////////////////////////////////////////////////////

@bg src=第二地区/山道 method=universal rule=右から左
@se src=se_sc_car
@ese src=SC_1_07_D
@messagein
帰り道。
@lr
*save|BackPropagation
@mr
相変わらず舗装されていない山道を、ゆっくりゆっくりと車を使って降りていく。
@lr
*save|BackPropagation
@mr
もやのかかった、見通しの悪い下り坂。
@lr
*save|BackPropagation
@mr
スリップすれば一発で事故になりそうなそんな中を下っていくのは、当然のように初めての経験だった。
@lr
*save|BackPropagation
@mr
;//ここからドライブモード？
;@drive_mode_in base=
@name src=日向子
@v src=hinako0855 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0855'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=空き2 pos=c
@name src=流花
@v src=ruka0303 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0303'])" graphic=image/backlog/PLAY_button idx=7
「日向子、大丈夫か？　なんなら運転、少し変わっても……」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_out
@name src=日向子
@v src=hinako0856 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0856'])" graphic=image/backlog/PLAY_button idx=7
「あ、ううん、大丈夫、大丈夫」
[endvoice]
@lr
*save|BackPropagation
@mr
;@drive_mode_out
スピードを出しすぎないよう注意して、いつでもブレーキを踏める体制で車を進めていく。
@lr
*save|BackPropagation
@mr
@drive_mode_in base=もも/もも03 body=私服 mayu=安堵 eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0317 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0317'])" graphic=image/backlog/PLAY_button idx=7
「しかしどうしたものでしょうね……。リヒトはともかく、他の人たちに事情を説明するわけには……」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=流花/流花01 body=私服 mayu=平行 eye=半目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0304 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0304'])" graphic=image/backlog/PLAY_button idx=7
「まあ、いかないだろうな。パニックになるのが一番怖い」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=空き2 pos=c
@name src=流花
@v src=ruka0305 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0305'])" graphic=image/backlog/PLAY_button idx=7
「ももの見立てでは、すぐにどうこう、っていう話にはならないと思うんだろ？」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=もも/もも03 body=私服 mayu=安堵 eye=瞑る mouth=へにゃ pos=c
@name src=もも
@v src=momo0318 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0318'])" graphic=image/backlog/PLAY_button idx=7
「技術的には、ですよ。ももちゃんだって、管理AIやLieFについて詳しいわけじゃありませんから」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0319 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0319'])" graphic=image/backlog/PLAY_button idx=7
「それに、心配したってしょうのないことは、安全だと信じるしかないでしょう」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=流花/流花02 body=私服 mayu=へ2 eye=瞑る mouth=笑い pos=c
@name src=流花
@v src=ruka0306 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0306'])" graphic=image/backlog/PLAY_button idx=7
「……豪胆だな、見かけによらず」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=もも/もも03 body=私服 mayu=安堵 eye=瞑る mouth=笑い pos=c
@name src=もも
@v src=momo0320 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0320'])" graphic=image/backlog/PLAY_button idx=7
「前例のない場所を歩くというのは、いつだってそういうものですよ」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_out
@name src=日向子
@v src=hinako0857 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0857'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_out
大舘さんとももちゃんの会話を聞き流しながら、がたんごとんと車は進む。
@lr
*save|BackPropagation
@mr
次からは、もうちょっとオフロードに適した車を借りるべきだろうか。
@lr
*save|BackPropagation
@mr
そんなことを思いつつ、私はずっと前方の景色に注視していて――それに、気付いた。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム pos=cr
@wait time=1000
@noch
;@drive_mode_in base=
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0858 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0858'])" graphic=image/backlog/PLAY_button idx=7
「――ッ！」
[endvoice]
@lr
*save|BackPropagation
@mr
;@drive_mode_out
@drive_mode_in base=流花/流花01 body=私服 mayu=ム eye=通常 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0307 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0307'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=もも/もも02 body=私服a mayu=驚き eye=瞑る mouth=ワ5 pos=c
@name src=もも
@v src=momo0321 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0321'])" graphic=image/backlog/PLAY_button idx=7
「にょぉ！？」
[endvoice]
@lr
*save|BackPropagation
@mr
;@se src=se_prop_ddo
@drive_mode_out
急制動。
@lr
*save|BackPropagation
@mr
教習所でしか踏み込んだことのない、全力の急ブレーキ。
@lr
*save|BackPropagation
@mr
どさっ、と後部座席でももちゃんが転げ落ちた音が聞こえたけれど、それすら気に掛ける暇はなく。
@se src=se_hs_bodyfall
@lr
*save|BackPropagation
@mr
;//ドライブモード終了
@se src=se_prop_cardoor
気付けば、私はシートベルトをとって外へと駆け出していた。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0308 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0308'])" graphic=image/backlog/PLAY_button idx=7
「ちょ、日向子！　なにごと！？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0859 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0859'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん！　ミリャちゃんがいたの！」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0309 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0309'])" graphic=image/backlog/PLAY_button idx=7
「はあ！？」
[endvoice]
@lr
*save|BackPropagation
@mr
視界の悪い中だけど。
@lr
*save|BackPropagation
@mr
でも、運転していたそのさなか、私は確かにミリャちゃんを見た。
@lr
*save|BackPropagation
@mr
生い茂る草の向こう。急がなければ、見えなくなってしまう。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0310 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0310'])" graphic=image/backlog/PLAY_button idx=7
「お、おい、日向子！？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0860 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0860'])" graphic=image/backlog/PLAY_button idx=7
「ごめん大舘さん、車、寄せておいてー！」
[endvoice]
@lr
*save|BackPropagation
@mr
……こんな山の中でひとり、いったいなにをしているのだろう？　
@lr
*save|BackPropagation
@mr
ともかく心配だ、放っておくわけにはいかない。
@lr
*save|BackPropagation
@mr
@se src=se_hs_ft_gravel1
@eseout SC_1_07_D
大舘さんに車を端に寄せるよう大声で指示を出し、私はミリャちゃんを追って獣道へと分け入った――。
@lr
*save|BackPropagation
@mr
@bg src=その他/black method=universal rule=右から左
;///////////////////////////////////////////////////////////////////////////////
@bg src=第一地区/草原_夕 time=1500 method=universal rule=右から左
@ese src=SC_1_06
@noch
@name src=日向子
@v src=hinako0861 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0861'])" graphic=image/backlog/PLAY_button idx=7
「うわ……っ」
[endvoice]
@lr
*save|BackPropagation
@mr
ミリャちゃんを追いかけていった先。
@lr
*save|BackPropagation
@mr
そこにはぽっかりと、大きな草原が広がっていた。
@lr
*save|BackPropagation
@mr
山の中腹ほどにある、切り立った崖の上。
@lr
*save|BackPropagation
@mr
季節外れの桜とともに、視界は海へと開けていて。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き3 pos=c mask=ゆう
そこに、ミリャちゃんはたったひとりで佇んでいた。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0862 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0862'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半目 mouth=空き2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0085 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0085'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半目 mouth=空き3 pos=c mask=ゆう
声をかけると、彼女もこちらへと気付く。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう
どうしてここに？
@lr
*save|BackPropagation
@mr
@se src=se_hs_ft_gravel1
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
そんな表情を浮かべながら、とことこと駆け寄ってくる。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=日向子
@v src=hinako0863 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0863'])" graphic=image/backlog/PLAY_button idx=7
「もう、ミリャちゃんこそどうしたの、こんなところで。三国さんと一緒？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0086 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0086'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目 mouth=ム pos=c mask=ゆう
@name src=日向子
@v src=hinako0864 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0864'])" graphic=image/backlog/PLAY_button idx=7
「あ、そこで首傾げちゃう……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目 mouth=空き2 pos=c mask=ゆう
ミリャちゃんは、いつも通りのミリャちゃんだった。
@lr
*save|BackPropagation
@mr
ぼーっとしていて、つかみどころのない表情。
@lr
*save|BackPropagation
@mr
ふわふわと、目を離せば消えてしまいそうな。
@lr
*save|BackPropagation
@mr
それでも彼女は、彼女なりにいろんなことを一生懸命考えているのだと、今の私はよく知っていた。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0865 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0865'])" graphic=image/backlog/PLAY_button idx=7
「景色、見てたのかな？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目2 mouth=ム2 pos=c move=true mask=ゆう
@name src=ミリャ
@v src=mirya0087 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0087'])" graphic=image/backlog/PLAY_button idx=7
「……（こく)」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0866 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0866'])" graphic=image/backlog/PLAY_button idx=7
「そっか。綺麗だね、ここ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ2 pos=c move=true mask=ゆう
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ2 pos=c move=true mask=ゆう
@name src=ミリャ
@v src=mirya0088 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0088'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく)」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
海に開けた大きな空。
@lr
*save|BackPropagation
@mr
どうやら牧場として使われていた場所のようで、あたりにはぐるりと柵も設けられていた。
@lr
*save|BackPropagation
@mr
景色の向きとしては、風見坂トンネル展望台とはほぼ９０度違う方向。
@lr
*save|BackPropagation
@mr
前方に広がる空と、青い海。
@lr
*save|BackPropagation
@mr
いつか私は、それを自分の未来と重ね合わせていたけれど。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0867 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0867'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0089 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0089'])" graphic=image/backlog/PLAY_button idx=7
「？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0868 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0868'])" graphic=image/backlog/PLAY_button idx=7
「……。ううん、なんでも」
[endvoice]
@lr
*save|BackPropagation
@mr
はてな顔のミリャちゃんの、綺麗な髪を撫でつける。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=笑い mouth=ム2 pos=c mask=ゆう
気持ちいいのだろうか、彼女にしては珍しく、気持ちよさそうに目を細めて。
@lr
*save|BackPropagation
@mr
……ミリャちゃんは、どこまで聞いているのだろうか。
@lr
*save|BackPropagation
@mr
@noch
仮想空間。
@lr
*save|BackPropagation
@mr
この世界でしか生きていけない人たちを、助けるための世界。
@lr
*save|BackPropagation
@mr
アイちゃんは、確かにそう言っていて。
@lr
*save|BackPropagation
@mr
アイちゃんから話を聞いた今、この子の境遇については少なからず予想がつき始めていた。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0869 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0869'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム2a pos=c mask=ゆう
ミリャちゃん。
@lr
*save|BackPropagation
@mr
いつも、神出鬼没で、ちょっとぬけてて、まるで忍者のような身体能力を持っていて。
@lr
*save|BackPropagation
@mr
人懐こくて、しゃべれはしないけれど、よくよく見ると色んな表情を持っていて。
@lr
*save|BackPropagation
@mr
だからそんな彼女のことが、私はとても――
@lr
*save|BackPropagation
@mr
@noch
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="日向子/日向子_はなことば_01" time=200
@flash src="その他/その他_ノイズ_02" time=30
;@cg src=日向子/日向子_はなことば_01
@name src=日向子
@v src=hinako0870 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0870'])" graphic=image/backlog/PLAY_button idx=7
「――っ」
[endvoice]
@lr
*save|BackPropagation
@mr
@bg src=第一地区/草原_夕
;@se src=se_etc_error_noise1
;@flash src=その他/その他_ノイズ_01
チクリ、と。
@lr
*save|BackPropagation
@mr
突然沸き上がる、首筋を刺す違和感。
@lr
*save|BackPropagation
@mr
……ああ、これが。
@lr
*save|BackPropagation
@mr
思い至る。
@lr
*save|BackPropagation
@mr
これが今までも感じていた――そしてすぐに忘れていた、私にとっての仮想空間の象徴。「ノイズ」だ。
@lr
*save|BackPropagation
@mr
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="日向子/日向子_３つ目の選択_01" time=200
@flash src="その他/その他_ノイズ_02" time=30
@noch
@name src=日向子
@v src=hinako0871 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0871'])" graphic=image/backlog/PLAY_button idx=7
「……っ」
[endvoice]
@lr
*save|BackPropagation
@mr
;@bg src=第一地区/草原_夕
@noch
意識のずれ、あるいは幻視のような感覚。
@lr
*save|BackPropagation
@mr
人は、少し視野が欠けたりしても、想像力でそれを補ってしまうという。
@lr
*save|BackPropagation
@mr
だからその欠落を感じ取れるということは、私が今、正しく目を見開いているということの証でもあった。
@lr
*save|BackPropagation
@mr
世界と認識の合間にある、ほんの薄皮一枚の、けれどあまりに深い溝。
@lr
*save|BackPropagation
@mr
私はそれを、これから飛び越えなければならない。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム2a pos=c mask=ゆう
@name src=日向子
@v src=hinako0872 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0872'])" graphic=image/backlog/PLAY_button idx=7
「……ミリャちゃん。私、きっと、『外』に戻ったら頑張るから」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0873 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0873'])" graphic=image/backlog/PLAY_button idx=7
「それを見ていてもらうためにも、もう少しだけ、ここでも頑張らないといけないんだ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=通常 mouth=ム2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0090 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0090'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
足跡の残らない、砂漠のようなこの台地で。
@lr
*save|BackPropagation
@mr
それでも私たちは、一歩一歩、踏みしめながら歩き出す。
@lr
*save|BackPropagation
@mr
その、なんと辛いことだろう。
@lr
*save|BackPropagation
@mr
けれどもその偽物の足跡を、彼女は私に誇れと言って。
@lr
*save|BackPropagation
@mr
だから私は、胸を張って応えるのだ。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0874 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0874'])" graphic=image/backlog/PLAY_button idx=7
「……本当に、いい景色」
[endvoice]
@lr
*save|BackPropagation
@mr
@bg src=その他/夕空
ミリャちゃんとともに、並んで大きな大きな空を見る。
@lr
*save|BackPropagation
@mr
それがたとえ天幕に描かれた、プラネタリウムがごとき偽物の空だとしても。
@lr
*save|BackPropagation
@mr
@noch
@bg src=第一地区/草原_夕
@name src=日向子
@v src=hinako0875 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0875'])" graphic=image/backlog/PLAY_button idx=7
「ね、ミリャちゃん」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0091 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0091'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_out
一緒に、頑張ろうね。
@lr
*save|BackPropagation
@mr
そう告げる。
@lr
*save|BackPropagation
@mr
彼女には、意味の分からぬことだとしても。
@lr
*save|BackPropagation
@mr
けれど。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ2 pos=c move=true mask=ゆう
彼女は私の言葉に、はっきりと頷いて。
@lr
*save|BackPropagation
@mr
@se src=se_sc_tunnel
――ありがとう。
@lr
*save|BackPropagation
@mr

@name src=日向子
@v src=hinako0876 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0876'])" graphic=image/backlog/PLAY_button idx=7
「……え？」
[endvoice]
@lr
*save|BackPropagation
@mr
吹き付ける海風。
@lr
*save|BackPropagation
@mr
隙間に差し込んだその『声』は、あまりにか細かったけれど。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0877 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0877'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん、今――っ！」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="日向子/日向子_紗希_01" time=200
@flash src="その他/その他_ノイズ_02" time=30
ぴしりと、再び走る疼痛。
@lr
*save|BackPropagation
@mr
@noch
それに気をとられ、私は聞き間違いのようだったその「声」について、問い返すタイミングを逸してしまい。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=通常 mouth=ワ4 pos=cl mask=ゆう
@name src=流花
@v src=ruka0311 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0311'])" graphic=image/backlog/PLAY_button idx=7
「おーい、日向子ー！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=たれ eye=見開き mouth=ワ2 pos=cr mask=ゆう
@name src=もも
@v src=momo0322 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0322'])" graphic=image/backlog/PLAY_button idx=7
「あっ、ミリャですよ！」
[endvoice]
@lr
*save|BackPropagation
@mr
ほどなくして。
@lr
*save|BackPropagation
@mr
林の途切れる、草原への出入り口。
@lr
*save|BackPropagation
@mr
大舘さんとももちゃんが、そろって私たちを呼びに来てくれたのだった。
@se src=se_hs_gravel
@lr
*save|BackPropagation
@mr
@blackout
;///////////////////////////////////////////////////////////////////////////////
@bg src=その他/夕空
@messagein
それから半刻ほど後。
@lr
*save|BackPropagation
@mr
ちょっと、海辺に下りたいと。
@lr
*save|BackPropagation
@mr
ミリャちゃんを保護して一緒に帰るその途中、ももちゃんが珍しくそんなことを口にした。
@lr
*save|BackPropagation
@mr
;//ドライブモード
@name src=流花
@v src=ruka0312 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0312'])" graphic=image/backlog/PLAY_button idx=7
「海？　いまから泳ぎでもするのか？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0323 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0323'])" graphic=image/backlog/PLAY_button idx=7
「そんなわけないです。ちょっと、トトにさせたいことがあって」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0878 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0878'])" graphic=image/backlog/PLAY_button idx=7
「トトちゃん？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=ミリャ
@v src=mirya0092 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0092'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|BackPropagation
@mr
ももちゃんの言葉に、そういえば、と気付く。
@lr
*save|BackPropagation
@mr
ここのところ、トトちゃんとはあまり喋った記憶はない。
@lr
*save|BackPropagation
@mr
ももちゃんが気を使って、静かにさせていたのだと思っていたのだけれど――
@lr
*save|BackPropagation
@mr
どうする？　と大舘さんが視線で問いかけてくる。
@lr
*save|BackPropagation
@mr
助手席を見ると、ミリャちゃんは相変わらず賛成とも反対とも言えない表情。
@lr
*save|BackPropagation
@mr
@eseout SC_1_06
……まあ、どこへ急いでいるわけでもないし。
@lr
*save|BackPropagation
@mr
二人もいいのなら、と返して、私たちはももちゃんの言葉に従い、一度浜辺へと降りることにした。
@lr
*save|BackPropagation
@mr
;//ドライブモードアウト
@messageout
@bg src=その他/black method=universal rule=右から左
;///////////////////////////////////////////////////////////////////////////////
@bg src=第一地区/海岸_夕 method=universal rule=右から左
@ese src=SC_1_01
@chara base=もも/もも02 body=私服a mayu=通常 eye=見開き mouth=空き pos=cr visible=false mask=ゆう
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=空き2 pos=cl visible=false mask=ゆう
@all_chara_fore pos@all_chara_fore pos1=cr pos2=cl
@messagein
@name src=もも
@v src=momo0324 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0324'])" graphic=image/backlog/PLAY_button idx=7
「どうですか、トト？　学習、できそうです？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=空き2 pos=cl mask=ゆう
@name src=トト
@v src=toto0025-2 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0025-2'])" graphic=image/backlog/PLAY_button idx=7
「うーん、難しいですねえ。そもそも計算資源が足りな過ぎて――」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
@name src=日向子
@v src=hinako0879 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0879'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃん」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=怒2 eye=通常 mouth=呆れ pos=r mask=ゆう
@name src=もも
@v src=momo0325 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0325'])" graphic=image/backlog/PLAY_button idx=7
「あっ、日向子さん、流花！　遅いですよー！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=ジト目 mouth=ワ pos=l mask=ゆう
@name src=流花
@v src=ruka0313 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0313'])" graphic=image/backlog/PLAY_button idx=7
「お前が飛び出していったんだろうが……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=r move=true mask=ゆう
@wait time=300
@chara base=もも/もも01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=r move=true mask=ゆう
砂浜に下りて声をかけると、先に浜辺へと走ったももちゃんがぴょこぴょこと飛び跳ねてきた。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=△ pos=c mask=ゆう
後ろでは同じく駆け出していたミリャちゃんが、ぽけーっとももちゃんのタブレットを眺めている。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=あわわ pos=l mask=ゆう
@name src=流花
@v src=ruka0314 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0314'])" graphic=image/backlog/PLAY_button idx=7
「で、なにをしてるって？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=平行 eye=通常 mouth=空き4 pos=r
@name src=もも
@v src=momo0326 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0326'])" graphic=image/backlog/PLAY_button idx=7
「ああ、それですそれです。いま、収集したデータを、トトに解析してもらっていたところなのです」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=平行 eye=通常 mouth=笑い2 pos=r mask=ゆう
@name src=日向子
@v src=hinako0880 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0880'])" graphic=image/backlog/PLAY_button idx=7
「データの解析……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=優目 mouth=ワ4 pos=r mask=ゆう
@name src=もも
@v src=momo0327 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0327'])" graphic=image/backlog/PLAY_button idx=7
「ミリャ、タブレットを」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0093 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0093'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
ミリャちゃんからタブレットを受け取り、ほら、とももちゃんが画面を見せてくる。
@lr
*save|BackPropagation
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
画面の中には、久しぶりに見たトトちゃんの姿。
@lr
*save|BackPropagation
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=薄目 mouth=空き2 pos=c mask=ゆう
こちらにあいさつを返す余裕もないのか、彼女はなんだかとっても忙しそうにせわしなく動いたり、あるいはうんうん唸ったりしていた。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=はわわ pos=l mask=ゆう
@name src=流花
@v src=ruka0315 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0315'])" graphic=image/backlog/PLAY_button idx=7
「なんのデータ？　ほんとにハッキングでも仕掛けたのか？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=驚き mouth=ワ4 pos=r mask=ゆう
@name src=もも
@v src=momo0328 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0328'])" graphic=image/backlog/PLAY_button idx=7
「そうではないですが……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=驚き eye=通常 mouth=ワ pos=r mask=ゆう
@name src=もも
@v src=momo0329 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0329'])" graphic=image/backlog/PLAY_button idx=7
「そうですね、では少し、ももちゃんがお話をしてあげましょう。日向子さん、人工知能って、どうやって作るかご存知ですか？」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
@name src=日向子
@v src=hinako0881 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0881'])" graphic=image/backlog/PLAY_button idx=7
「ふぇっ！？」
[endvoice]
@lr
*save|BackPropagation
@mr
なんかすごい質問きた。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0882 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0882'])" graphic=image/backlog/PLAY_button idx=7
「人工知能のつくりかた……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=△ pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0094 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0094'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=ワ pos=cr mask=ゆう
@name src=もも
@v src=momo0330 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0330'])" graphic=image/backlog/PLAY_button idx=7
「はい。何も彼ら彼女らは母親の体内から生まれるわけでもないでしょう？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=笑い pos=cr mask=ゆう
@name src=日向子
@v src=hinako0883 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0883'])" graphic=image/backlog/PLAY_button idx=7
「それはそうだけど……えっと、ごめん、想像もつかないかも」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=cr mask=ゆう
@name src=もも
@v src=momo0331 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0331'])" graphic=image/backlog/PLAY_button idx=7
「流花は？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=あわわ pos=cl mask=ゆう
@name src=流花
@v src=ruka0316 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0316'])" graphic=image/backlog/PLAY_button idx=7
「データを学習させることから始まる、ってのは聞いたことあるな。学習、っていうのがそもそもどういうことなのか自体、よくわからないけど」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=ム pos=cl mask=ゆう
私より一歩進んだ大舘さんの回答でさえ、やや漠然としたもので。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=驚き eye=瞑る2 mouth=笑い3 pos=cr mask=ゆう
それを聞いて、ももちゃんは「そうでしょう、そうでしょう」となにやら大きく頷いた。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=半目 mouth=空き4 pos=cr mask=ゆう
@name src=もも
@v src=momo0332 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0332'])" graphic=image/backlog/PLAY_button idx=7
「人工知能――そう呼ばれると、まるで人が知能を発生する装置そのものを作ったように思えますが」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=通常 mouth=ワ pos=cr mask=ゆう
@name src=もも
@v src=momo0333 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0333'])" graphic=image/backlog/PLAY_button idx=7
「実際は、流花の言った通り、さまざまなものを『学習』させて、知能の『ように見える』ものが観測されるようになったもの。これを、人工知能と呼んでいるんですよ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=優目 mouth=空き pos=cr mask=ゆう
@name src=もも
@v src=momo0334 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0334'])" graphic=image/backlog/PLAY_button idx=7
「つまり、ボトムアップ式に組み立てていくのではなく、膨大な情報を与えた結果として現れた『何か』。現在の人工知能は、そういうものなんです」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=ジト目 mouth=あわわ pos=cl mask=ゆう
@name src=流花
@v src=ruka0317 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0317'])" graphic=image/backlog/PLAY_button idx=7
「概念としてはなんとなく分かるが……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=ジト目 mouth=ホウ pos=cl mask=ゆう
@name src=日向子
@v src=hinako0884 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0884'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
人工知能。
@lr
*save|BackPropagation
@mr
@noch
漠然と使われ続けて、広く世に知れ渡ったその内容を、私たちは確かに知らない。
@lr
*save|BackPropagation
@mr
トトちゃんが人工知能だと言われれば、確かにすごいと思う。けれどそれは人間の模倣としてすごいんだという感想にすぎず、裏に何があるのかまでは、考えたことなど今までなかった。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=半目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=momo0335 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0335'])" graphic=image/backlog/PLAY_button idx=7
「そうしてやがて、人工知能はデータを『観測』し、結果を『推定』し、現実との『誤差』から世界を学習していく」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=momo0336 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0336'])" graphic=image/backlog/PLAY_button idx=7
「つまり彼らは、試行錯誤の連続なんですよ。それは遥か昔、盤上のゼロサムゲームで彼らが人類を打ち破ってより続く彼らの伝統です」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=笑い2 pos=c mask=ゆう
@name src=日向子
@v src=hinako0885 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0885'])" graphic=image/backlog/PLAY_button idx=7
「試行錯誤の連続……。じゃあ、間違ったりも？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=通常 eye=半目 mouth=空き4 pos=c mask=ゆう
@name src=もも
@v src=momo0337 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0337'])" graphic=image/backlog/PLAY_button idx=7
「当然しますよ。当たり前じゃないですか」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=momo0338 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0338'])" graphic=image/backlog/PLAY_button idx=7
「ただそこからフィードバックを受けて、彼らは学び続けているんですよ。次は間違えないようにと、次はもっといい結果になるようにと、パラメータの変更と過程の修正を繰り返して」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=笑い2 pos=c mask=ゆう
@name src=日向子
@v src=hinako0886 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0886'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=ム2 pos=c mask=ゆう
トトちゃんを見る。
@lr
*save|BackPropagation
@mr
きっとそこでは、人間では到底及びもつかないほどの試行錯誤が繰り返されているのだろう。
@lr
*save|BackPropagation
@mr
同じことの繰り返し。けれどそこではほんの少しずつ、改善が積み重ねられていて。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0887 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0887'])" graphic=image/backlog/PLAY_button idx=7
「すごいんだ、人工知能って」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=通常 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=momo0339 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0339'])" graphic=image/backlog/PLAY_button idx=7
「もちろん！　そしてだからこそ、同じ人工知能でも、経験によって差異が生まれていくんです。まるで、人間のように」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=空き2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0095 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0095'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=通常2 eye=半目 mouth=笑い2 pos=c mask=ゆう
@name src=もも
@v src=momo0340 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0340'])" graphic=image/backlog/PLAY_button idx=7
「いまトトには、この世界のあらゆる情報を学習してもらっています」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=笑い pos=c mask=ゆう
@name src=もも
@v src=momo0341 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0341'])" graphic=image/backlog/PLAY_button idx=7
「このトトが間違いなくももちゃんが外の世界で作ったトトなら、その学習結果から、外とこの世界との違いが分かるはずです。そしてそれは、管理AIのクセを掴む端緒となりうる」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=笑い mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=momo0342 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0342'])" graphic=image/backlog/PLAY_button idx=7
「それでまだ、この海沿いのデータは取れていなかったので。ちょうどいいタイミングでした」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=笑い2 pos=c mask=ゆう
なるほど……。
@lr
*save|BackPropagation
@mr
分かったような、分からないような。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0888 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0888'])" graphic=image/backlog/PLAY_button idx=7
「でも、管理AIのクセって？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c mask=ゆう
@name src=もも
@v src=momo0343 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0343'])" graphic=image/backlog/PLAY_button idx=7
「人工知能には、これまた人間と同じく、いろいろとクセが出るものなんですよ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=半目 mouth=ワ3 pos=c mask=ゆう
@name src=もも
@v src=momo0344 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0344'])" graphic=image/backlog/PLAY_button idx=7
「将棋のAIだってそうでしょう？　あのソフトは中盤が強い、あのソフトは序盤が雑……開発者が狙ったわけでもないのにそういったクセがつく」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=momo0345 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0345'])" graphic=image/backlog/PLAY_button idx=7
「もしかしたら、子育てに似てるのかもしれないですね」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako0889 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0889'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
ほあ……。
@lr
*save|BackPropagation
@mr
試行錯誤を、挑戦を繰り返す人工知能。
@lr
*save|BackPropagation
@mr
推定と結果を見比べて、誤差があれば修正する。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=笑い mouth=笑い pos=c mask=ゆう
それを彼らは、ずっと、ずっと繰り返して――
@lr
*save|BackPropagation
@mr
@se src=se_etc_error_noise3
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="もも/もも_またあう日まで_01" time=250
@flash src="その他/その他_ノイズ_02" time=30
@chara base=もも/もも03 body=私服 mayu=たれ eye=横目2 mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=momo0346 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0346'])" graphic=image/backlog/PLAY_button idx=7
「……ほんとは、私ひとりでも何かしなきゃと、思っていたんですけどね」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
ももちゃんは、トトちゃんを見つめながらぽつりと。
@lr
*save|BackPropagation
@mr
そんなことを、呟いた。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=半々目 mouth=ワ4 pos=cr mask=ゆう
@name src=もも
@v src=momo0347 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0347'])" graphic=image/backlog/PLAY_button idx=7
「人工知能についても、気付いたのはそれなりに早かった。司の一件がなければ、そして先ほどの中継所でのことがなければ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=瞑る mouth=ワ2 pos=cr mask=ゆう
@name src=もも
@v src=momo0348 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0348'])" graphic=image/backlog/PLAY_button idx=7
「あるいは私は、ひとりでこの事態をどうにかしようとしていたのかもしれません」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=平行 eye=ジト目 mouth=へにゃ pos=cl mask=ゆう
@name src=流花
@v src=ruka0318 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0318'])" graphic=image/backlog/PLAY_button idx=7
「もも……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=笑い mouth=ワ4 pos=cr mask=ゆう
@name src=もも
@v src=momo0349 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0349'])" graphic=image/backlog/PLAY_button idx=7
「まあ、天才ですからね。それでも大丈夫だったとは思いますけど」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=ジトジト目 mouth=ワ pos=cr mask=ゆう
@name src=もも
@v src=momo0350 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0350'])" graphic=image/backlog/PLAY_button idx=7
「たまには自分が引っ張るのではなく、変化に対応して、コミュニケーションをとるのもアリかなって。そう、思ったんですよ」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=笑い mouth=笑い3 pos=cr mask=ゆう
@name src=日向子
@v src=hinako0890 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0890'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
そう言って、ももちゃんは笑って見せる。
@lr
*save|BackPropagation
@mr
小さな天才の、おそらくは葛藤の末に踏み出したはずの、大きな一歩。
@lr
*save|BackPropagation
@mr
思わず胸がいっぱいになって、だから私はももちゃんを、いつかのように自分を胸元へ引っ張り込んだ。
@lr
*save|BackPropagation
@mr
@noch
@name src=日向子
@v src=hinako0891 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0891'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃん！」
[endvoice]
@lr
*save|BackPropagation
@mr
@se src=se_hs_bodyfall
@chara base=もも/もも02 body=私服a mayu=たれ eye=瞑る mouth=空き4 pos=c move=true mask=ゆう
@name src=もも
@v src=momo0351 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0351'])" graphic=image/backlog/PLAY_button idx=7
「はぷっ……」
[endvoice]
@lr
*save|BackPropagation
@mr
@se src=se_hs_cloth1
ぎゅうっと。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=通常2 eye=笑い mouth=空き pos=c mask=ゆう
その小さな体を抱き込んで、まるで子供をあやすように。
@lr
*save|BackPropagation
@mr
私より頭一つは低い、けれどとてもけなげな女の子。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=半々目 mouth=ム4 pos=c mask=ゆう
最初はこわばっていたももちゃんの身体も、いつしかふっと力が抜けていき。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=半々目 mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=momo0352 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0352'])" graphic=image/backlog/PLAY_button idx=7
「……日向子さんは、ずるいです」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0892 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0892'])" graphic=image/backlog/PLAY_button idx=7
「うん？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=半目 mouth=笑い3 pos=c mask=ゆう
@name src=もも
@v src=momo0353 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0353'])" graphic=image/backlog/PLAY_button idx=7
「だって、こんなことをされたら、頑張らないわけにはいかないじゃないですか……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c mask=ゆう
@name src=流花
@v src=ruka0319 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0319'])" graphic=image/backlog/PLAY_button idx=7
「日向子が相手だと、ももも形無しだな」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c mask=ゆう
@name src=もも
@v src=momo0354 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0354'])" graphic=image/backlog/PLAY_button idx=7
「ぅぅ……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
@eseout SC_1_01
大舘さんの軽口に、ももちゃんが耳を赤くしながら顔をうずめる。
@lr
*save|BackPropagation
@mr
私には、こうやって励ますことくらいしかできないけれど。
@lr
*save|BackPropagation
@mr
それでも、よしよし、と、私は彼女の綺麗な髪を撫でつけて。
@lr
*save|BackPropagation
@mr

……計算をひと段落させたトトちゃんが恨み節をこぼすまで、私はももちゃんの頭を撫で続けていたのだった――。
@lr
*save|BackPropagation
@mr
@musicwait
@bgmout
@messageout
@all_layer_out
@messagein
そうしてそれから数日後。
@lr
*save|BackPropagation
@mr
いよいよ、新田くんが目覚めたという連絡が私たちの元に飛び込んできて――
@lr
*save|BackPropagation
@mr
@messageout
;@all_layer_out
@wait time=500

;//Next
[jump storage="scenario/script/アイ/5_3x.ks"]
