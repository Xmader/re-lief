;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-12
;;シーンタイトル：恋愛シミュレーション
;;備考：
;--------------------------------------------------------------------------------

*save|恋愛シミュレーション
@bg src=学園/寮部屋02_朝a time=2000 method=universal rule=円形(中外)
@bgm src=N01a
@ese src=SC_G_01_M
@messagein
窓の外から、小鳥のさえずる音が聞こえてきた。
@lr
*save|恋愛シミュレーション
@mr

きっと、今頃俺の目は、真っ赤に充血してしまっていることだろう。
@lr
*save|恋愛シミュレーション
@mr

隣では、すやすやと寝息を立てる俺の彼女がいて、実に幸せそうだった。
@lr
*save|恋愛シミュレーション
@mr

一晩続いた俺の闘いは、こうして無事に終わりを告げた。
@lr
*save|恋愛シミュレーション
@mr

そう、文字通り無事に、何事も無く終わったのだ。
@lr
*save|恋愛シミュレーション
@mr
@name src=日向子
@v src=hinako1640 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1640'])" graphic=image/backlog/PLAY_button idx=7
「……ん」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@se src=se_hs_negaeri
小さな声と共に、隣で寝ていた日向子がゆっくりと身体を起こしてきた。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「……おはよう」
@lr
*save|恋愛シミュレーション
@mr

努めて平静に、爽やかな笑みで挨拶をする。
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=ジト目 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1641 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1641'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=ジト目 mouth=空き4 pos=c

日向子は、こちらを見るなりぽかんとした表情を浮かべる。
@lr
*save|恋愛シミュレーション
@mr
@name src=日向子
@v src=hinako1642 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1642'])" graphic=image/backlog/PLAY_button idx=7
「夢……」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「どうした？　大丈夫？」
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1643 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1643'])" graphic=image/backlog/PLAY_button idx=7
「え？　あ、うん。ダイジョウブ」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr

心なしか顔が赤いような気がするが、変な夢でもみたのだろうか。
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=司
「何か飲み物でも淹れようか」
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1644 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1644'])" graphic=image/backlog/PLAY_button idx=7

「あ、ごめんね、私淹れるよ」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@se src=se_hs_cloth1
そういって身体を起こそうとする日向子。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「あ、いや、丁度お湯を沸かしてたんだ。昨日出してくれたハーブティーでよければ俺が作るよ」
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑り2 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1645 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1645'])" graphic=image/backlog/PLAY_button idx=7
「うぅ、ごめんねぇ、よろしくお願いします……」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「おっけー」
@lr
*save|恋愛シミュレーション
@mr
@noch

彼女の為にお湯を沸かしてハーブティーを用意する。
@lr
*save|恋愛シミュレーション
@mr
@se src=se_prop_glass
出来上がった片方を日向子に差し出す。
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1646 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1646'])" graphic=image/backlog/PLAY_button idx=7
「わぁ、ありがとお」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い2 pos=c

ハーブティーの香りを前にして、ふにゃっとした笑顔でそう言ってくる。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「あ、ごめん、そういえばさ。昨日理人に連絡しないででてきちゃったんだよね」
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=空き2 pos=c
@name src=司
「朝食も実は俺が担当で……」
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1647 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1647'])" graphic=image/backlog/PLAY_button idx=7
「あっ！　ご、ごめん、そーだよねっ、うう、気が付かなくってごめんねっ」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「いや！　本当ごめん、もっとゆっくりしていたかったんだけど……」
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1648 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1648'])" graphic=image/backlog/PLAY_button idx=7
「ううん、大丈夫だよ。色々あると思うし私のほうは気にしないで」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c
@name src=司
「ごめん、ありがとうね、昨日は本当に助かった」
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=空き4 pos=c
@name src=司
「その……好きだよ、日向子」
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=見開き mouth=ム3 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako1649 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1649'])" graphic=image/backlog/PLAY_button idx=7
「――っ！！」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1650 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1650'])" graphic=image/backlog/PLAY_button idx=7
「わわ、私も、大好きです」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム6 pos=c

そう言って、若干の沈黙。甘い余韻。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「じゃ、じゃあまた！　明日ね！」
@lr
*save|恋愛シミュレーション
@mr
@eseout src=SC_G_01_M
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1651 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1651'])" graphic=image/backlog/PLAY_button idx=7
「う、うん！　またあした！」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@messageout
@all_layer_out
@se src=se_hs_wood_door
@wt
@bg src=学園/寮ロビー_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@messagein
扉を閉めて寮のロビーまで戻ってくる。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「はぁ……」
@lr
*save|恋愛シミュレーション
@mr

とりあえず今は部屋に戻ろう。
@lr
*save|恋愛シミュレーション
@mr

まだ朝日も顔をだしたばかりで、今だったらまだ理人も眠っているかもしれない。
@lr
*save|恋愛シミュレーション
@mr
眠くて覚束ない足取りで部屋へと向かう。
@lr
*save|恋愛シミュレーション
@mr
@bgmout time=1000
@eseout src=SC_G_01_D

@messageout
@bg src=その他/none

@bg src=学園/寮部屋01_朝 method=universal rule=右から左
@ese src=SC_G_01_E
;@se src=se_hs_wood_door
@messagein
なるべく音を立てないようにしながら部屋へ入ると、明かりはついていないようだった。
@lr
*save|恋愛シミュレーション
@mr
そっと布団へ向かおうとして、ぎょっとする。
@lr
*save|恋愛シミュレーション
@mr

@name src=理人
@v src=rihito0246 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0246'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr

明かりもない部屋で、ひとり黙々とゲームをプレイする同居人がそこにはいた。
@lr
*save|恋愛シミュレーション
@mr

その背中には、なんとも言えない哀愁が漂っている。
@lr
*save|恋愛シミュレーション
@mr
@name src=理人
@v src=rihito0247 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0247'])" graphic=image/backlog/PLAY_button idx=7
「やあ、おはよう、司」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr

背中を向けているため、その表情は分からないが、『ずっと待っていたよ』と副音声で聞こえてくるようだった。
@lr
*save|恋愛シミュレーション
@mr
@name src=理人
@v src=rihito0248 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0248'])" graphic=image/backlog/PLAY_button idx=7
「ずっと待っていたよ」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr

実際に言ってるし。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「あ、ああ」
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「明かり、つけようか？」
@lr
*save|恋愛シミュレーション
@mr
@name src=理人
@v src=rihito0249 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0249'])" graphic=image/backlog/PLAY_button idx=7
「で、どうだった？」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「え？」
@lr
*save|恋愛シミュレーション
@mr

どうだったというのは、もしかしなくても日向子の事だろうか。
@lr
*save|恋愛シミュレーション
@mr
@name src=理人
@v src=rihito0250 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0250'])" graphic=image/backlog/PLAY_button idx=7
「もしかしなくても箒木さんのことさ」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr

まるで、心を読まれているようだ。
@lr
*save|恋愛シミュレーション
@mr

今日の理人は、恐ろしい程に鋭い。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「どうって、そりゃ……」
@lr
*save|恋愛シミュレーション
@mr

そうして、何もできなかった自分を振り返る。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「何も……しなかったよ」
@lr
*save|恋愛シミュレーション
@mr
@name src=理人
@v src=rihito0251 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0251'])" graphic=image/backlog/PLAY_button idx=7
「……しなかったんじゃない。できなかったんだ」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「なっ！！」
@lr
*save|恋愛シミュレーション
@mr

なぜだか、今日の理人からは不思議な力を感じる。
@lr
*save|恋愛シミュレーション
@mr

超自然的な何かを。
@lr
*save|恋愛シミュレーション
@mr

神さま的に何かを。
@lr
*save|恋愛シミュレーション
@mr
;■雫さんの指示でS09に変更しました
@bgm src=S09
@name src=理人
@v src=rihito0252 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0252'])" graphic=image/backlog/PLAY_button idx=7
「司……力が欲しいか？」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「えっ……」
@lr
*save|恋愛シミュレーション
@mr
@name src=理人
@v src=rihito0253 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0253'])" graphic=image/backlog/PLAY_button idx=7
「力が、欲しいか？」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「ち、力……」
@lr
*save|恋愛シミュレーション
@mr

思えば、俺は日向子の優しさに甘えすぎていた。
@lr
*save|恋愛シミュレーション
@mr

自分が弱い事を彼女は知っているからと、安住していたのではないだろうか。
@lr
*save|恋愛シミュレーション
@mr

俺は変わるんだと決めたじゃないか。その為の居場所は彼女が用意してくれたじゃないか。
@lr
*save|恋愛シミュレーション
@mr

あと足りないのは、おれ自身が変化を求める勇気――
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「……欲しい」
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「力が、欲しい」
@lr
*save|恋愛シミュレーション
@mr
@name src=理人
@v src=rihito0254 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0254'])" graphic=image/backlog/PLAY_button idx=7
「よく言った」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=理人
@v src=rihito0255 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0255'])" graphic=image/backlog/PLAY_button idx=7
「ならば授けよう」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@eseout src=SC_G_01_E

@ese src=SC_G_01_N
@chara base=理人/理人01 body=私服b mayu=通常2 eye=見開き mouth=笑い3 pos=c
@se src=se_hs_cloth2
そう言って理人は振り返った。
@lr
*save|恋愛シミュレーション
@mr

目の下には、くまが刻まれていた。
@lr
*save|恋愛シミュレーション
@mr

その縁取りが、超自然的な雰囲気をさらに強調しているようだった。
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服b mayu=通常2 eye=見開き mouth=ワ3 pos=c
@name src=理人
@v src=rihito0256 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0256'])" graphic=image/backlog/PLAY_button idx=7
「司、君はまだゲームの可能性を知らない。そこに存在する無限の可能性の一端にすら触れていない」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服b mayu=通常2 eye=見開き mouth=ワ5 pos=c
@name src=理人
@v src=rihito0257 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0257'])" graphic=image/backlog/PLAY_button idx=7
「日本には、古来より受け継がれてきた偉大なる文明がある」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服b mayu=通常2 eye=見開き mouth=笑い pos=c
@name src=理人
@v src=rihito0258 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0258'])" graphic=image/backlog/PLAY_button idx=7
「それは、着々と大和男子の間に受け継がれ、今もなお一大ジャンルとして輝き続けているモノだ」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr

理人が手に持つは、銀色に煌く古の円盤。
@lr
*save|恋愛シミュレーション
@mr

それは古代の貨幣か、はたまたオーパーツのひとつなのか。一体どれ程の希少価値を誇るのだろう。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「それは……！？」
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服b mayu=通常 eye=見開き mouth=ワ3 pos=c
@name src=理人
@v src=rihito0259 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0259'])" graphic=image/backlog/PLAY_button idx=7
「希望だ」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr

そして、理人はその円盤を愛機に差し込む。
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服b mayu=驚き eye=見開き mouth=ワ6 pos=c
@name src=理人
@v src=rihito0260 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0260'])" graphic=image/backlog/PLAY_button idx=7
「来たれ、『再誕』……ッ! 」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@messageout

@musicwait

@bgmout time=1000
@eseout src=SC_G_01_N

@all_layer_out
@bg src=学園/寮部屋01_昼 method=universal rule=右回り time=1500

@ese src=SC_G_01_E
@messagein
……
@lr
*save|恋愛シミュレーション
@mr

…………
@lr
*save|恋愛シミュレーション
@mr
@bgm src=S01
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「ああああ！　何が、何が違ったっていうんだ！」
@lr
*save|恋愛シミュレーション
@mr
@eseout src=SC_G_01_E
@name src=司
「どうしてバッドエンドになる！？　なんでまた『俺たち永遠に友人だよなエンド』になるんだ！」
@lr
*save|恋愛シミュレーション
@mr

@ese src=SC_G_01_N
@chara base=理人/理人01 body=私服a mayu=通常2 eye=瞑る mouth=ワ pos=c
@name src=理人
@v src=rihito0261 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0261'])" graphic=image/backlog/PLAY_button idx=7
「あ、それ昔は言われなかったけど最近では『ホモォエンド』って言われてるから」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「やめてくれ！　そんな情報は欲しくないんだ！」
@lr
*save|恋愛シミュレーション
@mr
@noch
@name src=司
「くそっ、一体何が足りない……どこで間違えたんだ……！」
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目 mouth=ワ6 pos=c
@name src=理人
@v src=rihito0262 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0262'])" graphic=image/backlog/PLAY_button idx=7
「神は言っている。ここで詰む定めではないと」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「まだだ、５月５日からまたやり直しだ」
@lr
*save|恋愛シミュレーション
@mr
@noch

そんなこんなで、理人が示した希望をプレイしているのだが、俺はそれを一向に攻略することができずにいた。
@lr
*save|恋愛シミュレーション
@mr

理人曰く、これを極めれば女の子の気持ちも身体も、手の平で転がせるぐらいのプレイボーイになれるらしい。
@lr
*save|恋愛シミュレーション
@mr

そもそもその理人がプレイボーイに見えないけど、それはさておき。
@lr
*save|恋愛シミュレーション
@mr

俺は所謂『ギャルゲー』なるものを、全力でプレイしていた。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「わかったぞ！　ここの選択肢はこれだったんだ！」
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服a mayu=通常 eye=通常 mouth=ワ pos=c
@name src=理人
@v src=rihito0263 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0263'])" graphic=image/backlog/PLAY_button idx=7
「あっ……」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服a mayu=通常2 eye=瞑る mouth=ム2 pos=c

『俺たちは永遠に友だちだよな！』
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「なんで！？　どうして！」
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服a mayu=たれ eye=薄目 mouth=空き pos=c
@name src=理人
@v src=rihito0264 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0264'])" graphic=image/backlog/PLAY_button idx=7
「いやいや。女の子へのプレゼントで、この中からたんぽぽは選ばないでしょ、普通……」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「日向子やミリャだったら、これで喜ぶんだよ！」
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服a mayu=驚き eye=通常 mouth=空き3 pos=c
@name src=司
「くそっ、もう選択肢の中に草花系がない……」
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服a mayu=驚き eye=驚き mouth=ワ pos=c
@name src=理人
@v src=rihito0265 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0265'])" graphic=image/backlog/PLAY_button idx=7
「えっ、それ本気で言ってる？」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「ふざけてるように見えるのか？」
@lr
*save|恋愛シミュレーション
@mr
@chara base=理人/理人01 body=私服a mayu=通常2 eye=笑い mouth=ワ3 pos=c
@name src=理人
@v src=rihito0266 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0266'])" graphic=image/backlog/PLAY_button idx=7
「いや……何でもないよ。いっそそのままの君でいてくれ」
[endvoice]
@lr
*save|恋愛シミュレーション
@mr
@noch
@name src=司
「まだだ、まだ試していない事がある」
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「そうだ、俺はそのためにここへ来たんだ」
@lr
*save|恋愛シミュレーション
@mr

@name src=司
「――試してみるんだ、もう一度！！」
@lr
*save|恋愛シミュレーション
@mr
@messageout
@noch
@bgmout time=1000
@eseout src=SC_G_01_N

@bg src=その他/none
@bg src=学園/寮部屋01_夕 mask=ゆう method=universal rule=右回り time=3000
@ese src=SC_G_01_E
@messagein
恋愛シミュレーションゲームの攻略には、丸一日を要した。
@lr
*save|恋愛シミュレーション
@mr

度重なる選択ミスを乗り越えて、何度も友情エンドに苦渋を飲まされ――
@lr
*save|恋愛シミュレーション
@mr

俺はようやくヒロインを攻略することができた。
@lr
*save|恋愛シミュレーション
@mr

ちなみに、理人はもう死んでいる。
@lr
*save|恋愛シミュレーション
@mr
@name src=司
「身体が軽い……こんな気持ちになったのは初めてだ」
@lr
*save|恋愛シミュレーション
@mr

…………
@lr
*save|恋愛シミュレーション
@mr

……
@lr
*save|恋愛シミュレーション
@mr

@bg src=その他/black

もう何も恐くない。
@lr
*save|恋愛シミュレーション
@mr
@se src=se_prop_ddo

@eseout src=SC_G_01_E
@messageout
@all_layer_out
@blackout time=300
@musicwait
[jump storage="scenario/script/日向子/hinako_13.ks"]
