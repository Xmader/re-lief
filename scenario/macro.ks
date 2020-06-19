;//スクリプトコンバートマクロ

;//作成途中です

;//レイヤ仕様
	;//メッセージレイヤ:前景レイヤ98
	;//ネームプレート：前景レイヤ99
	;//フレーム：前景レイヤ100

;//背景マクロ
[macro name="bg"]
	[eval exp="tf.path=mp.src"]
@eval exp="flagbg(mp)"
	[backlay]
	[image layer=%layer|base storage=&tf.path page=back]
	[image layer=0 storage=CG/その他/その他_黒ノイズ_09 visible=false page=back mode=transp top=0 left=0]
	[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false page=back mode=transp top=0 left=0]
	[if exp="mp.noise=='白'"]
		[eval exp="tf.storage='CG/その他/その他_白ノイズ_04'"]
		[eval exp="tf.storage='CG/その他/その他_白ノイズ_0'+mp.number" cond="mp.number"]
		[image layer=6 storage=&tf.storage mode=transp visible=true top=0 left=0 page=back]
	[elsif exp="mp.noise=='黒'"]
		[eval exp="tf.storage='CG/その他/その他_黒ノイズ_09'"]
		[eval exp="tf.storage='CG/その他/その他_黒ノイズ_0'+mp.number" cond="mp.number"]
		[image layer=0 storage=&tf.storage mode=transp visible=true top=0 left=0 page=back]
	[endif]
	[trans layer=%layer|base time=%time|1000 method=%method|crossfade from=%from rule=%rule cond="kag.skipMode <= 2"]
	[trans layer=%layer|base time=300 method=%method|crossfade from=%from rule=%rule cond="3 <= kag.skipMode"]
	[wt canskip=%canskip|true cond="kag.skipMode <= 2"]
	[wt canskip=false cond="3 <= kag.skipMode"]
[endmacro]

;//CGマクロ
[macro name="cg"]
	[eval exp="tf.path=mp.src"]
	[backlay]
	@eval exp="flagcg(mp)"
	@eval exp="flaghinako(mp)"
	@eval exp="flagruka(mp)"
	@eval exp="flagmomo(mp)"
	@eval exp="flagai(mp)"
	[image layer=%layer|base storage=&tf.path page=back]
	[image layer=0 storage=CG/その他/その他_黒ノイズ_09 visible=false page=back mode=transp top=0 left=0]
	[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false page=back mode=transp top=0 left=0]
	[if exp="mp.noise=='白'"]
		[eval exp="tf.storage='CG/その他/その他_白ノイズ_04'"]
		[eval exp="tf.storage='CG/その他/その他_白ノイズ_0'+mp.number" cond="mp.number"]
		[image layer=6 storage=&tf.storage mode=transp visible=true top=0 left=0 page=back]
	[elsif exp="mp.noise=='黒'"]]
		[eval exp="tf.storage='CG/その他/その他_黒ノイズ_09'"]
		[eval exp="tf.storage='CG/その他/その他_黒ノイズ_0'+mp.number" cond="mp.number"]
		[image layer=0 storage=&tf.storage mode=transp visible=true top=0 left=0 page=back]
	[endif]
	[trans time=%time|400 method=%method|crossfade from=%from rule=%rule cond="kag.skipMode <= 2"]
	[trans time=300 method=%method|crossfade from=%from rule=%rule cond="3 <= kag.skipMode"]
	[wt canskip=%canskip|true cond="kag.skipMode <= 2"]
	[wt canskip=false cond="3 <= kag.skipMode"]
[endmacro]

;レイヤーサイズの変更マクロ
;中身はAfterInit.tjsのstrecth()
;内部的にはレイヤークラスのstretchCopyメソッドを一時レイヤにコピーして実装している
;layerにレイヤー名、sizeに拡大縮小倍率,topに上端位置leftに左端位置を指定する。
[macro name="laysize"]
	[eval exp="stretch(mp.layer,mp.size,mp.top,mp.left)"]
[endmacro]


;//立ち絵画像マクロ
;目を目染なしにしたい場合はnoeye="ファイル名"にしてください。
;効果をつけたい場合にはeffect="ファイル名"にしてください。
;動きをつけたい場合には、move="true"にしてください。
;//立ち絵画像マクロ
;目を目染なしにしたい場合はnoeye="ファイル名"にしてください。
;効果をつけたい場合にはeffect="ファイル名"にしてください。
;動きをつけたい場合には、move="true"にしてください。
;//うなずき一回のときの立ち絵マクロ

[macro name="chara"]
	[backlay]
	[eval exp="tf.base='FG/'+mp.base+'/体/'+mp.body+'.png'"]
	;maskの指定がある場合に実行
	[eval exp="tf.rgamma=1.0,tf.rceil=255,tf.gceil=255,tf.bceil=255"]
	[if exp="mp.mask!=void"]
		[if exp="mp.mask=='よる'"]
			[eval exp="tf.rgamma=1.0,tf.rceil=230,tf.gceil=230,tf.bceil=230"]
		[elsif exp="mp.mask=='ゆう'"]
			[eval exp="tf.rgamma=1.2,tf.rceil=255,tf.gceil=255,tf.bceil=255"]
		[else]
			[eval exp="tf.base='FG/'+mp.base+'/体/'+mp.body+'.png'"]
		[endif]
	[endif]
	[if exp="'c'==mp.pos"]
		[eval exp="tf.layer=1, tf.left=62, tf.top=10"]
		[eval exp="tf.left=mp.left" cond="mp.left"]
		[eval exp="tf.top=mp.top" cond="mp.top"]
		[image storage=&tf.base layer=&tf.layer left=%left|62 top=%top|10 page=back visible=%visible|true fliplr=%fliplr|false rgamma=&tf.rgamma rceil=&tf.rceil gceil=&tf.gceil bceil=&tf.bceil]
		[freeimage layer=4 visible=false page=back]
		[freeimage layer=5 visible=false page=back]
	[elsif exp="'l'==mp.pos"]
		[eval exp="tf.layer = 2,tf.left=-283,tf.top=10"]
		[eval exp="tf.left=mp.left" cond="mp.left"]
		[eval exp="tf.top=mp.top" cond="mp.top"]
		[image storage=&tf.base layer=&tf.layer left=%left|-283 top=%top|10 page=back visible=%visible|true fliplr=%fliplr|false rgamma=&tf.rgamma rceil=&tf.rceil gceil=&tf.gceil bceil=&tf.bceil]
		[freeimage layer=4 visible=false page=back]
		[freeimage layer=5 visible=false page=back]
	[elsif exp="'r'==mp.pos"]
		[eval exp="tf.layer = 3,tf.left=426,tf.top=10"]
		[eval exp="tf.left=mp.left" cond="mp.left"]
		[eval exp="tf.top=mp.top" cond="mp.top"]
		[image storage=&tf.base layer=&tf.layer left=%left|426 top=%top|10 page=back visible=%visible|true fliplr=%fliplr|false rgamma=&tf.rgamma rceil=&tf.rceil gceil=&tf.gceil bceil=&tf.bceil]
		[freeimage layer=4 visible=false page=back]
		[freeimage layer=5 visible=false page=back]
	[elsif exp="'cl'==mp.pos"]
		[eval exp="tf.layer = 4,tf.left=-180,tf.top=10"]
		[eval exp="tf.left=mp.left" cond="mp.left"]
		[eval exp="tf.top=mp.top" cond="mp.top"]
		[image storage=&tf.base layer=&tf.layer left=%left|-180 top=%top|10 page=back visible=%visible|true fliplr=%fliplr|false rgamma=&tf.rgamma rceil=&tf.rceil gceil=&tf.gceil bceil=&tf.bceil]
		[freeimage layer=1 visible=false page=back]
		[freeimage layer=2 visible=false page=back]
		[freeimage layer=3 visible=false page=back]
	[elsif exp="'cr'==mp.pos"]
		[eval exp="tf.layer = 5,tf.left=302,tf.top=10"]
		[eval exp="tf.left=mp.left" cond="mp.left"]
		[eval exp="tf.top=mp.top" cond="mp.top"]
		[image storage=&tf.base layer=&tf.layer left=%left|302 top=%top|10 page=back visible=%visible|true fliplr=%fliplr|false rgamma=&tf.rgamma rceil=&tf.rceil gceil=&tf.gceil bceil=&tf.bceil]
		[freeimage layer=1 visible=false page=back]
		[freeimage layer=2 visible=false page=back]
		[freeimage layer=3 visible=false page=back]
	[endif]

	[eval exp="tf.mayu='FG/'+mp.base+'/眉/'+mp.mayu"]
	[pimage storage=&tf.mayu dx=0 dy=0 layer=&tf.layer page=back]
	[if exp="mp.noeye===void"]
		[eval exp="tf.eye='FG/'+mp.base+'/目/'+mp.eye"]
		[pimage storage=&tf.eye dx=0 dy=0 layer=&tf.layer page=back]
	[else]
		[eval exp="tf.eye='FG/'+mp.base+'/目染めなし/'+mp.noeye"]
		[pimage storage=&tf.eye dx=0 dy=0 layer=&tf.layer page=back]
	[endif]
	[eval exp="tf.mouth='FG/'+mp.base+'/口/'+mp.mouth"]
	[pimage storage=&tf.mouth dx=0 dy=0 layer=&tf.layer page=back]
;効果がある場合に実行
	[if exp="mp.effect!=void"]
		[eval exp="tf.effect='FG/'+mp.base+'/効果/'+mp.effect"]
		[pimage storage=&tf.effect dx=0 dy=0 layer=&tf.layer page=back]
	[endif]
	[trans time=%time|180 method=%method|crossfade]
	[wt canskip=%canskip|true]

	[if exp="mp.move!=void"]
		[eval exp="tf.opa=255"]
		[eval exp="tf.top=+&tf.top,&tf.letf=+&tf.left"]
	;//上下動き始まり
		[move layer=&tf.layer time=300 path = '&@"(${tf.left},${tf.top},${tf.opa})(${tf.left},${tf.top+18},${tf.opa})"' accel = -3]
		[wait time =240]
		[move layer=&tf.layer time=400 path = '&@"(${tf.left},${tf.top+18},${tf.opa})(${tf.left},${tf.top},${tf.opa})"' accel = -3]
		;//上下動き終わり
	[endif]
[endmacro]

[macro name="all_chara_fore"]
	[backlay]
	[if exp="mp.pos1=='c' || mp.pos2=='c' || mp.pos3=='c'"]
		[layopt layer=1 visible=true page=back]
	[endif]
	[if exp="mp.pos1=='l' || mp.pos2=='l' || mp.pos3=='l'"]
		[layopt layer=2 visible=true page=back]
	[endif]
	[if exp="mp.pos1=='r' || mp.pos2=='r' || mp.pos3=='r'"]
		[layopt layer=3 visible=true page=back]
	[endif]
	[if exp="mp.pos1=='cl' || mp.pos2=='cl' || mp.pos3=='cl'"]
		[layopt layer=4 visible=true page=back]
	[endif]
	[if exp="mp.pos1=='cr' || mp.pos2=='cr' || mp.pos3=='cr'"]
		[layopt layer=5 visible=true page=back]
	[endif]
	[trans time=%time|180 method=%method|crossfade]
	[wt canskip=%canskip|true]
[endmacro]

;//立ち消しマクロ
;必須pos指定
[macro name="charaout"]
	[backlay]
		[if exp="'c'==mp.pos"]
		[eval exp="tf.layer = 1"]
		[freeimage layer=&tf.layer page=back]
	[elsif exp="'l'==mp.pos"]
		[eval exp="tf.layer = 2"]
		[freeimage layer=&tf.layer page=back]
	[elsif exp="'r'==mp.pos"]
		[eval exp="tf.layer = 3"]
		[freeimage layer=&tf.layer page=back]
	[elsif exp="'cl'==mp.pos"]
		[eval exp="tf.layer = 4"]
		[freeimage layer=&tf.layer page=back]
	[elsif exp="'cr'==mp.pos"]
		[eval exp="tf.layer = 5"]
		[freeimage layer=&tf.layer page=back]
	[endif]
	[trans time=%time|150 method=%method|crossfade]
	[wt canskip=%canskip|true]
[endmacro]

;//立ち絵全消しマクロ
[macro name="noch"]
	[backlay]
	[noname page=fore]
	[noname page=back]
	[freeimage layer=1 page=back]
	[freeimage layer=2 page=back]
	[freeimage layer=3 page=back]
	[freeimage layer=4 page=back]
	[freeimage layer=5 page=back]
	[trans time=%time|250 method=%method|crossfade]
	[wt canskip=%canskip|true]
[endmacro]

;//ネームプレート表示マクロ
[macro name="name"]
	[eval exp="tf.path='NP/'+mp.src"]
	[eval exp="tf.icon='image/backlog/'+mp.src"]
	[himage graphic="&tf.icon" idx=6]
	[image layer=99 page=fore storage=&tf.path visible=true top=477 left=514]
[endmacro]

;//ネームプレート領域なしマクロ
[macro name="noname"]
	[image layer=99 storage="NP/noname" page=%page|fore]
[endmacro]

;クリック待ちマクロ
[macro name="lr"]
	[wait time=30 canskip=false cond="3 <=kag.skipMode"]
	[wf canskip=false buf=21 cond="kag.skipMode<=2 && f.play_now_buff!=''"]
	[wait time=10 canskip=false cond="kag.skipMode<=2"]
	[ws  buf=21 canskip=true cond="kag.autoMode>=1"]
	[l]
	[r]
	[if exp="sf.voicecut==0 && kag.skipMode<=2"]
		[fadese buf=21 time=150 volume=0]
		[wf canskip=false buf=21 cond="f.play_now_buff!=''"]
		[wait time=10 canskip=false cond="f.play_now_buff!=''"]
		[stopse buf=21]
	[elsif exp="3 <= kag.skipMode"]
		[stopse buf=21]
	[endif]
	[wait time=20 canskip=false cond="kag.skipMode<=2"]
[endmacro]
[macro name="mr"]
	[cm][hr]
	[noname]
	[eval exp="f.play_now_buff=''"]
	[eval exp="f.play_now_voice=''"]
	[call storage="system_init.ks" target=*font_change]
[endmacro]
;テスト用マクロ後で消す
[macro name="lrcm"]
	[l]
	[eval exp="f.play_now_buff=''"]
	[eval exp="f.play_now_voice=''"]
	[ws  buf=21 canskip=true cond="kag.autoMode>=1"]
	[if exp="sf.voicecut==0"]
		[fadese volume=5 buf=21 time=10]
		[wf canskip=%canskip|false buf=21]
		[stopse buf=21]
	[endif]
	[r]
	[cm][hr]
[endmacro]

;//シナリオ開始時初期化マクロ
[macro name="init"]
	[current layer=message0]
	[position layer=message0 page=fore left=150 top=493 width=980 height=200 opacity=0 marginl=74 margint=53 marginr=60 marginb=45 visible=true]
	[call storage="system_init.ks" target="*font_change"]
	[image layer=98 page=fore visible=false left=150 top=493 width=980 height=190 storage="message" opacity=&sf.opacity]
	;[image layer=100 storage="frame" visible=false index=2000000]
[endmacro]

;メッセージレイヤイン
[macro name="messagein"]
	[backlay]
	[current layer=message0]
	[position layer=message0 page=back left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=true]
	[position layer=message0 page=fore left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=false]
	[call storage="system_init.ks" target="*font_change"]
	[image layer=98 page=back visible=true left=150 top=493 width=860 height=190 storage="message" opacity=&sf.opacity]
	[trans time=%time|450 method=%method|crossfade]
	[wt canskip=%canskip|true]
	[sysbtopt forevisible=true backvisible=false]
[endmacro]

;メッセージレイヤアウト
[macro name="messageout"]
	[sysbtopt forevisible=false backvisible=false]
	[backlay]
	[current layer=message0]
	[position layer=message0 page=back left=0 top=500 width=860 height=190 opacity=0 marginl=60 margint=45 marginr=60 marginb=45 visible=false]
	[image layer=98 page=back visible=false left0 top=500 width=860 height=190 storage="message" opacity=&sf.opacity]
	[trans time=%time|450 method=%method|crossfade]
	[wt canskip=%canskip|true]
[endmacro]

;BGM再生ﾏｸﾛ
[macro name="bgm"]
	[eval exp="f.volume_bgm_ducking=100"]
	[eval exp="tf.bgm_src=mp.src"]
@eval exp="sf.music_flag[music.music_storage.find(mp.src)] = true"
	[eval exp="kag.bgm.setOptions(%['volume'=>f.volume_bgm_ducking]);"]
	[playbgm storage=&tf.bgm_src cond="mp.time==0 || mp.time===void || 3<=kag.skipMode"]
	[fadeinbgm storage=&tf.bgm_src time=%time|1000 cond="kag.skipMode<=2 && mp.time!=0 && 10<= mp.time"]
	[wb canskip=%canskip|false cond="kag.skipMode<=2 && mp.time!=0"]
[endmacro]
;BGM再生ﾏｸﾛフェードアウト
[macro name="bgmout"]
	[eval exp="f.volume_bgm_ducking=0"]
	[fadeoutbgm time=%time|1500 cond="kag.skipMode <= 2"]
	[wb canskip=%canskip|false cond="mp.wait==true && kag.skipMode<=2"]
	[fadeoutbgm time=%time|100 cond="3<=kag.skipMode"]
	[wb canskip=%canskip|false cond="3<=kag.skipMode"]
[endmacro]
;BGM1再生ﾏｸﾛ
[macro name="bgm1"]
@eval exp="sf.music_flag[music.music_storage.find(mp.src)] = true"
	[if exp="mp.src!=void && mp.volume==0"]
		[eval exp="tf.bgm1_src=mp.src"]
		[eval exp="f.volume_bgm1=0"]
		[eval exp="tf.gvolume1=(f.volume_bgm1 * sf.sound_origin_volume * sf.master_v * sf.bgm_v)/10000"]
		[eval exp="kag.se[18].volume=f.volume_bgm1;"]
		[eval exp="kag.se[18].setOptions(%['gvolume'=>tf.gvolume1]);"]
		[playse buf=18 storage=&tf.bgm1_src loop=%loop|true]
	[else]
		[eval exp="f.volume_bgm1 = mp.volume * 100"]
		[eval exp="tf.gvolume1=(f.volume_bgm1 * sf.sound_origin_volume * sf.master_v * sf.bgm_v)/10000"]
		[eval exp="kag.se[18].setOptions(%['gvolume'=>tf.gvolume1]);"]
		[fadese buf=18 time=%time|1300 volume=&f.volume_bgm1 cond="kag.skipMode<=2"]
		[fadese buf=18 time=%time|100 volume=&f.volume_bgm1 cond="3<=kag.skipMode"]
		[wf canskip=%canskip|true buf=18 cond="mp.wait==true && kag.skipMode<=2"]
		[wf canskip=false buf=18 cond="3<=kag.skipMode"]
	[endif]
	[endmacro]
;BGM1再生ﾏｸﾛフェードアウト
[macro name="bgm1out"]
	[eval exp="f.volume_bgm1=0"]
	[fadeoutse buf=18 time=%time|1400 cond="kag.skipMode<=2"]
	[wf canskip=%canskip|false buf=18 cond="mp.wait==true && kag.skipMode<=2"]
	[fadeoutse buf=18 time=100 cond="3<=kag.skipMode"]
	[wf buf=18 canskip=false cond="3<=kag.skipMode"]
[endmacro]

;BGM2再生ﾏｸﾛ
[macro name="bgm2"]
@eval exp="sf.music_flag[music.music_storage.find(mp.src)] = true"
	[if exp="mp.src!=void && mp.volume==0"]
		[eval exp="tf.bgm2_src=mp.src"]
		[eval exp="f.volume_bgm2=0"]
		[eval exp="tf.gvolume2=(f.volume_bgm2 * sf.sound_origin_volume * sf.master_v * sf.bgm_v)/10000"]
		[eval exp="kag.se[19].volume=f.volume_bgm2;"]
		[eval exp="kag.se[19].setOptions(%['gvolume'=>tf.gvolume2]);"]
		[playse buf=19 storage=&tf.bgm2_src loop=%loop|true]
	[else]
		[eval exp="f.volume_bgm2 = mp.volume * 100"]
		[eval exp="tf.gvolume2=(f.volume_bgm2 * sf.sound_origin_volume * sf.master_v * sf.bgm_v)/10000"]
		[eval exp="kag.se[19].setOptions(%['gvolume'=>tf.gvolume2]);"]
		[fadese buf=19 time=%time|1300 volume=&f.volume_bgm2 cond="kag.skipMode<=2"]
		[wf canskip=%canskip|true buf=19 cond="mp.wait==true && kag.skipMode<=2"]
		[fadese buf=19 time=100 volume=&f.volume_bgm2 cond="3<=kag.skipMode"]
		[wf canskip=false buf=19 cond="3<=kag.skipMode"]
	[endif]
[endmacro]
;BGM2再生ﾏｸﾛフェードアウト
[macro name="bgm2out"]
	[eval exp="f.volume_bgm2=0"]
	[fadeoutse buf=19 time=%time|1400 cond="kag.skipMode<=2"]
	[wf buf=19 canskip=%canskip|false cond="mp.wait==true && kag.skipMode<=2"]
	[fadeoutse buf=19 time=100 cond="3<=kag.skipMode"]
	[wf buf=19 canskip=false cond="3<=kag.skipMode"]
[endmacro]

;BGM3再生ﾏｸﾛ
[macro name="bgm3"]
@eval exp="sf.music_flag[music.music_storage.find(mp.src)] = true"
	[if exp="mp.src!=void && mp.volume==0"]
		[eval exp="tf.bgm3_src=mp.src"]
		[eval exp="f.volume_bgm3=0"]
		[eval exp="tf.gvolume3=(f.volume_bgm3 * sf.sound_origin_volume * sf.master_v * sf.bgm_v)/10000"]
		[eval exp="kag.se[20].volume=f.volume_bgm3;"]
		[eval exp="kag.se[20].setOptions(%['gvolume'=>tf.gvolume3]);"]
		[playse buf=20 storage=&tf.bgm3_src loop=%loop|true]
	[else]
		[eval exp="f.volume_bgm3 = mp.volume * 100"]
		[eval exp="tf.gvolume3=(f.volume_bgm3 * sf.sound_origin_volume * sf.master_v * sf.bgm_v)/10000"]
		[eval exp="kag.se[20].setOptions(%['gvolume'=>tf.gvolume3]);"]
		[fadese buf=20 time=%time|1300 volume=&f.volume_bgm3 cond="kag.skipMode<=2"]
		[wf canskip=%canskip|true buf=20 cond="mp.wait==true && kag.skipMode<=2"]
		[fadese buf=20 time=100 volume=&f.volume_bgm3 cond="3<=kag.skipMode"]
		[wf canskip=false buf=20 cond="3<=kag.skipMode"]
	[endif]
[endmacro]
;BGM3再生ﾏｸﾛフェードアウト
[macro name="bgm3out"]
	[eval exp="f.volume_bgm3=0"]
	[fadeoutse buf=20 time=%time|1400 cond="kag.skipMode<=2"]
	[wf buf=20 canskip=%canskip|false cond="mp.wait==true && kag.skipMode<=2"]
	[fadeoutse buf=20 time=100 cond="3<=kag.skipMode"]
	[wf buf=20 canskip=false cond="3<=kag.skipMode"]
[endmacro]

;システム効果音再生マクロ
[macro name="sse"]
	[eval exp="tf.sse_src='sound/sse/'+mp.src"]
	[playse storage=&tf.sse_src buf=0 loop=%loop|false]
[endmacro]
;SSE再生フェードアウト
[macro name="sseout"]
	[stopse storage=&tf.src buf=0 canskip=%canskip|true]
[endmacro]

;SE再生マクロ
[macro name="se"]
	[eval exp="tf.se_src='sound/se/'+mp.src"]
	[playse storage=&tf.se_src buf=1 loop=%loop|false cond="kag.skipMode<=2"]
[endmacro]
;SE再生フェードアウト
[macro name="seout"]
	[fadeoutse storage=&tf.src buf=1 time=%time|50 canskip=%canskip|true cond="kag.skipMode<=2"]
	[wf canskip=%canskip|true buf=1]
[endmacro]

;環境音再生マクロ
[macro name="ese"]
	[eval exp="tf.ese_src='sound/ese/'+mp.src"]
	[playse storage=&tf.ese_src loop=true buf=2 cond="mp.time==0 || mp.time===void || 3<=kag.skipMode"]
	[fadeinse storage=&tf.ese_src buf=2 time=%time|1000 loop=true cond="kag.skipMode<=2 && mp.time!=0"]
	[wf canskip=%canskip|true buf=2 cond="mp.wait==true && kag.skipMode<=2 && mp.time!=0"]
[endmacro]
;環境音SE再生フェードアウトマクロ
[macro name="eseout"]
	[fadeoutse storage=&tf.src buf=2 time=%time|1000 cond="kag.skipMode<=2"]
	[wf canskip=%canskip|true buf=2 cond="mp.wait==true && kag.skipMode<=2"]
	[fadeoutse storage=&tf.ese_src buf=2 time=%time|50 loop=true cond="3<=kag.skipMode"]
	[wf canskip=false buf=2 cond="3<=kag.skipMode"]
[endmacro]

;//ボイス再生マクロ
[macro name="v"]
[eval exp="tf.buf=mp.buf,tf.src=mp.src"]
[eval exp="tf.i=tf.buf-3"]
[eval exp="tf.path='sound/voice/'+sf.chara_voice_at_storage[tf.i]+'/'+mp.src"]
[eval exp="f.play_now_buff=&tf.buf,f.play_now_voice=&tf.path"]
[eval exp="kag.se[21].volume2=kag.se[tf.buf].volume2;"]
[eval exp="kag.se[21].volume=100;"]
;[playse storage="&tf.path" buf=21 cond="kag.skipMode<=2"]
[fadeinse  storage="&tf.path" buf=21 time=150 cond="kag.skipMode<=2"]
;[wf canskip=false buf=21 cond="kag.skipMode<=2"]
[endmacro]

[macro name="endvoice"]
	;[eval exp="kag.bgm.setOptions(%['gvolume'=>f.bgm_macro_origin]);"]
	;[eval exp="kag.se[18].volume2=f.bgm_macro_origin;kag.se[19].volume2=f.bgm_macro_origin;kag.se[20].volume2=f.bgm_macro_origin;"]
[endmacro]

;//グラフィカルボタンに文字を表示するマクロ
[iscript]
// 引数：
//   num     … グラフィカルボタンの番号（０～）
//   caption … 描画する文字列
//   size    … フォントの文字高さ（ピクセル）

function drawButtonCaption(num, caption, size)
{
	with (kag.current.links[num].object)
	{
		.font.height = size;					// ボタンのフォントの文字高さを設定
		var w = .font.getTextWidth(caption);	// 文字列を描画したときの文字列幅を求める
		var x = (.width - w) \ 2;				// ボタン中央に表示されるよう、文字を
		var y = (.height - size) \ 2;			//   描画する座標（文字列の左上隅）を逆算する

		// ボタンの「通常の状態」部分に文字列を描画
		.drawText(x,               y, caption, 0xb6da3d);

		// ボタンの「ボタンが押された状態」部分に文字列を描画
		.drawText(x+.width,        y, caption, 0xffffff);

		// ボタンの「ボタンの上にマウスカーソルがある状態」部分に文字列を描画
		.drawText(x+.width+.width, y, caption, 0xffffff);
	}
}
[endscript]
[macro name="buttoncaption"]
	[eval exp="drawButtonCaption(+mp.num, mp.caption, +mp.size)"]
[endmacro]

;//グラフィカル選択肢のマクロ
[macro name="choice"]
	[current cond="kag.current.links.length==void" layer=message2]
	[position cond="kag.current.links.length==void" layer=message2 visible=true opacity=0 width=1280 height=720 left=0 top=0]
	[eval cond="kag.current.links.length!=void" exp="tf.num=kag.current.links.length"]
	[eval cond="kag.current.links.length==void" exp="tf.num=0"]
	[eval exp="tf.y=273+119*tf.num"]
	[locate x=315 y=&tf.y]
	[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/Choice/choice.png" target=%result exp="kag.tagHandlers.current(%['layer'=>'message0']);kag.fore.messages[2].visible=false;"]
	[buttoncaption num=&tf.num caption=%label size=24]
[endmacro]
[macro name="choice3"]
	[current cond="kag.current.links.length==void" layer=message2]
	[position cond="kag.current.links.length==void" layer=message2 visible=true opacity=0 width=1280 height=720 left=0 top=0]
	[eval cond="kag.current.links.length!=void" exp="tf.num=kag.current.links.length"]
	[eval cond="kag.current.links.length==void" exp="tf.num=0"]
	[eval exp="tf.y=234+99*tf.num"]
	[locate x=315 y=&tf.y]
	[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/Choice/choice.png" target=%result exp="kag.tagHandlers.current(%['layer'=>'message0']);kag.fore.messages[2].visible=false;"]
	[buttoncaption num=&tf.num caption=%label size=24]
[endmacro]
[macro name="choice4"]
	[current cond="kag.current.links.length==void" layer=message2]
	[position cond="kag.current.links.length==void" layer=message2 visible=true opacity=0 width=1280 height=720 left=0 top=0]
	[eval cond="kag.current.links.length!=void" exp="tf.num=kag.current.links.length"]
	[eval cond="kag.current.links.length==void" exp="tf.num=0"]
	[eval exp="tf.y=201+89*tf.num"]
	[locate x=315 y=&tf.y]
	[button onleave="sse_stop()" onenter="sse_play(true)" graphic="image/Choice/choice.png" target=%result exp="kag.tagHandlers.current(%['layer'=>'message0']);kag.fore.messages[2].visible=false;"]
	[buttoncaption num=&tf.num caption=%label size=24]
[endmacro]

; button_chgimageマクロ
;
; 機能概要：
;   グラフィカルボタンの画像を変更する
;
; 属性：
;   num … グラフィカルボタンの番号。省略時０
;   graphic … ボタンの画像ファイル名。指定必須
;   graphickey … カラーキー
;
; 備考：
;   ‐num属性に指定する値は、メッセージレイヤのクリア後、作成したグラフィカルボタンの順番（０オリジン）となる
;
[macro name=button_chgimage]
	[eval exp="kag.current.links[+mp.num].object.loadImages(mp.graphic, mp.graphickey)"]
[endmacro]
;
;
; button_loadthumbnailマクロ
;
; 機能概要：
;   グラフィカルボタンにセーブデータのサムネイル画像を描画する
;     通常の状態：セピア調にする
;     ボタンが押された状態：ガンマを上げる
;     ボタン上にマウスがある状態：加工なし
;   グラフィカルボタンの元々の画像データはサムネイル画像の上にαブレンドされる
;
; 属性：
;   num … グラフィカルボタンの番号（０オリジン）
;   place … 栞の番号（０オリジン）
;
; 備考：
;   ‐numに指定する値は、カレントのメッセージレイヤのクリア後、作成したグラフィカルボタンの順番であること。
;     この値は、ハイパーリンク、チェックボックス、エディットボックスもカウントの対象となっているので注意
;   ‐グラフィカルボタンのサイズは幅kag.thumbnailWidth*3×高さkag.thumbnailWidth*kag.scHeight\kag.scWidth
;     ピクセルであること
;       画面サイズ800×600ピクセルなら、デフォルトのグラフィカルボタンは399×99ピクセルとなる
;   ‐Config.tjsのsaveThumbnailがtrueであること
;
[macro name=button_loadthumbnail]
	[eval exp="loadThumbnail(+mp.num, +mp.place)"]
[endmacro]

[macro name=tips_button]
	[eval exp="new TipsButtonLayer(kag,kag.fore.messages[1],mp.func,mp.img,mp.x,mp.y)"]
[endmacro]

;ぼかしマクロ
[macro name="blurin"]
[eval exp="var blur = new BlurAction(kag,kag.fore.base,mp.time,mp.size)"]
[eval exp="blur.blurIn()"]
[endmacro]

[macro name="blurout"]
[eval exp="blur.blurOut()" cond="typeof global.blur !='undefined'"]
[endmacro]

;//ノイズマクロ
[macro name="noisein"]
	[eval exp="tf.path=mp.src"]
	[backlay]
	[image layer=%layer|0 storage=&tf.path page=back mode=transp visible=true top=0 left=0]
	[trans time=%time|500 method=%method|crossfade]
	[wt canskip=%canskip|true]
[endmacro]

;//ノイズ消しマクロ
[macro name="noiseout"]
	[eval exp="tf.path=mp.src"]
	[backlay]
	[image layer=%layer|0 storage=&tf.path page=back visible=false top=0 left=0]
	[trans time=%time|500 method=%method|crossfade]
	[wt canskip=%canskip|true]
[endmacro]

[macro name="drive_mode_in"]
	[backlay]
	[eval exp="tf.base='FG/'+mp.base+'/体/'+mp.body+'.png'"]
	[eval exp="tf.layer=7"]
	[image storage=&tf.base layer=&tf.layer left=%left|-400 top=%top|250 page=back visible=true fliplr=%fliplr|false]
	[eval exp="tf.mayu='FG/'+mp.base+'/眉/'+mp.mayu"]
	[pimage storage=&tf.mayu dx=0 dy=0 layer=&tf.layer page=back]
	[if exp="mp.noeye==void"]
		[eval exp="tf.eye='FG/'+mp.base+'/目/'+mp.eye"]
		[pimage storage=&tf.eye dx=0 dy=0 layer=&tf.layer page=back]
	[else]
		[eval exp="tf.eye='FG/'+mp.base+'/目染めなし/'+mp.noeye"]
		[pimage storage=&tf.eye dx=0 dy=0 layer=&tf.layer page=back]
	[endif]
	[eval exp="tf.mouth='FG/'+mp.base+'/口/'+mp.mouth"]
	[pimage storage=&tf.mouth dx=0 dy=0 layer=&tf.layer page=back]
	[trans time=%time|150 method=%method|crossfade]
	[wt canskip=%canskip|true]
	[layopt layer=&tf.layer index=999000]
[endmacro]

;//ドライブ時の立ち絵消しマクロ
[macro name="drive_mode_out"]
	[backlay]
	[freeimage layer=7 page=back]
	[trans time=%time|150 method=%method|crossfade]
	[wt canskip=%canskip|true]
[endmacro]

;//フラッシュマクロ
[macro name="flash"]
	[eval exp="tf.transpath='CG/'+mp.src"]
	[image layer=8 storage=&tf.transpath page=fore visible=true top=0 left=0 width=1280 height=720]
	[wait time=%time|30 canskip=%canskip|true]
	[wait time=20 canskip=false cond="3<=kag.skipMode"]
	[freeimage layer=8]
[endmacro]

[macro name="cinema_mode_in"]
	[layopt layer=message0 visible=false page=fore]
	[layopt layer=message0 visible=false page=back]
	[current layer=message1]
	[position visible=true layer=message1 page=fore left=210 top=500 width=860 height=190 opacity=0 marginl=60 margint=45 marginr=60 marginb=45]
	[deffont face=ニューシネマ color=0xffffff edge=true edgecolor=0x101010 cond="sf.font_size==0"]
	[deffont face=ニューシネマ20 color=0xffffff edge=true edgecolor=0x101010 cond="sf.font_size==1"]
	[resetfont]
	[eval exp="kag.current.edgeExtent = 2"]
	[eval exp="kag.current.edgeEmphasis =2048"]
	[layopt layer=98 visible=false]
	[layopt layer=99 visible=false]
	[sysbtopt forevisible=true backvisible=true]
	[eval exp="kag.current.lineBreakGlyph='CLineBreak'"]
	[if exp="kag.skipMode<3 && 0<=kag.autoMode"]
		[eval exp="dockIn(systembutton_object.y)" cond="!sf.dock"]
		[wait time=500 canskip=false]
	[else]
		[eval exp="dockIn(systembutton_object.y)" cond="!sf.dock"]
		[wait time=650 canskip=false]
	[endif]
	[wait time=650 canskip=false cond="3<=kag.skipMode"]
[endmacro]

[macro name="cinema_mode_out"]
	[sysbtopt forevisible=false backvisible=false]
	[if exp="kag.skipMode<3 && 0<=kag.autoMode"]
		[eval exp="dockIn(systembutton_object.y)" cond="!sf.dock"]
		[wait time=500 canskip=false]
	[else]
		[eval exp="dockIn(systembutton_object.y)" cond="!sf.dock"]
		[wait time=650 canskip=false]
	[endif]
	[wait time=650 canskip=false cond="3<=kag.skipMode"]
[endmacro]

[macro name="frame_in"]
	[backlay]
	[image layer=100 storage="frame" visible=true page=back index=2000000]
	[history bggraphic="image/backlog/bg"]
	[trans time=%time|200 method=%method|crossfade]
	[wt canskip=%canskip|true]
	[backlay]
[endmacro]

[macro name="frame_out"]
	[backlay]
	[image layer=100 storage="frame_out" visible=true page=back index=2000000]
	[history bggraphic="image/backlog/bg_out"]
	[trans time=%time|200 method=%method|crossfade]
	[wt canskip=%canskip|true]
	[backlay]
[endmacro]


[macro name="catch"]
	[deffont face=ニューシネマ color=0xffffff edge=true edgecolor=0x101010 cond="sf.font_size==0 && kag.current==kag.fore.messages[1]"]
	[deffont face=ニューシネマ20 color=0xffffff edge=true edgecolor=0x101010 cond="sf.font_size==1 && kag.current==kag.fore.messages[1]"]
	[resetfont]
[eval exp="tf.text=mp.text"]
[call storage="chCtrl.ks"]
[endmacro]

[macro name="all_layer_out"]
	[cm]
	[backlay]
	[image layer=base storage=%storage|BG/その他/none page=%page|back]
	[freeimage layer=1 page=back]
	[freeimage layer=2 page=back]
	[freeimage layer=3 page=back]
	[freeimage layer=4 page=back]
	[freeimage layer=5 page=back]
	[freeimage layer=7 page=back]
	[trans time=%time|1000 method=%method|crossfade]
	[wt canskip=%canskip|true]
[endmacro]

[macro name="all_out"]
	[messageout]
	[all_layer_out]
	[frame_out]
[endmacro]

[macro name="musicwait"]
	[wb]
	[wf buf=2]
	[wf buf=18]
	[wf buf=19]
	[wf buf=20]
	[wait time="500" canskip=false cond="kag.skipMode<=2 && kag.autoMode < 1 && sf.bgmauto==0"]
[endmacro]

[macro name="rb"]
	[if exp="kag.current==kag.fore.messages[0]"]
	[font rubyoffset=2 cond="sf.font_size==0 || sf.font_size===void"]
	[font rubyoffset=3 cond="sf.font_size==1"]
	[else]
	[font rubyoffset=5 cond="sf.font_size==0 || sf.font_size===void"]
	[font rubyoffset=10 cond="sf.font_size==1"]
	[endif]
	[ruby text=%text]
[endmacro]
[return]
