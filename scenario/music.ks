*music


@stopbgm

;専用のレイヤを作る
@laycount layers="&kag.numCharacterLayers + 2" messages="&kag.numMessageLayers + 2"
;すべてのレイヤより上に表示
;背景、現在ページ
@eval exp="f.tmp_font_color=sf.text_color"
@eval exp="sf.text_color=0"
@layopt index="&2000000+100" layer="&kag.numCharacterLayers-2"
;再生マーク
@layopt index="&2000000+101" layer="&kag.numCharacterLayers-1"
;再生位置を描画
@layopt index="&2000000+102" layer="&'message' + (kag.numMessageLayers-2)"
;タイトル、ページ、操作用ボタンを描画
@layopt index="&2000000+103" layer="&'message' + (kag.numMessageLayers-1)"

@backlay
;背景の設定
@image layer="&kag.numCharacterLayers-1" storage=&music.base page=back visible=true
@image layer="&kag.numCharacterLayers-2" storage=&music.base page=back visible=true
@stoptrans
@trans method=crossfade time=300
@wt

@iscript
//最初は再生位置の表示を変えないため
music.playing = 0;

// 全てのメッセージレイヤを非表示にします
for(var i=0;i<kag.numMessageLayers;i++)
	kag.fore.messages[i].setOptions(%['visible' => false]);
//元の音量をバックアップ
var tempvolume = kag.bgm.buf1.volume2;
kag.bgm.setOptions(%['volume'=>"50"]);
// ◇スライダーの設定
music.slider = new Array();
	music.slider[1] = new KSliderLayer(kag, kag.fore.layers[kag.numCharacterLayers - 2],318);
	with(music.slider[1]){
		.setOptions(%['graphic' => music.slider_base, 'tabgraphic' => music.slider_tab]);
	}
	music.slider[0] = new VSliderLayer(kag, kag.fore.layers[kag.numCharacterLayers - 2],70);
	with(music.slider[0]){
		.setOptions(%['graphic' => 'image/volume_base', 'tabgraphic' =>'image/volume_tab']);
	}

// ◇スライダー0の設定 - (BGM音量調整)
with(music.slider[0]){
	.left = music.volumeslider_pos[0];
	.top =  music.volumeslider_pos[1];
	.hval = kag.bgm.buf1.volume / 100000;
	.updateState();
	.onchangefunc = 'music.volumeslider';
}
// ◇スライダー1の設定 - (再生位置調整)
with(music.slider[1]){
	.left = music.positionslider_pos[0];
	.top =  music.positionslider_pos[1];
	.hval = 0;
	.onchangefunc = 'music.positionslider';
}
// 再生位置を変更する
music.gettime = function ()
{
	if (kag.bgm.currentBuffer.status == 'play')
	{
		with(music.slider[1]){
			//変更してもonchangefuncを実行しない
			.hval = kag.bgm.buf1.position/kag.bgm.buf1.totalTime;
			// 現在の値にあわせてtabの位置を移動する
			.tab.setPos((.width-.tab.width)*.hval, (.height-.tab.height)*(1-.vval));
			kag.process('music.ks', '*redraw');
			music.slider[1].onchangefunc;
		}
	}
	else if (music.temp_start)
	{
		if (kag.bgm.buf1.position == 0) //停止ボタンで停止しているかどうかを判断
		{
			if (music.loop)
			{
				kag.process('music.ks', '*play');
			}
			else if (music.continue)
			{
				kag.process('music.ks', '*nextpage');
			}
		}
	}
};
music.timer = new Timer(music.gettime, '');
music.timer.interval = 1000;
music.timer.enabled = true;
//ミュージックモードでゲーム終了したときのタイマー無効化用に
//一時的に終了処理を置き替える
music.onCloseQuery_org = kag.onCloseQuery;
kag.onCloseQuery = function ()
{
	invalidate music.timer;
	music.onCloseQuery_org();
} incontextof kag;
@endscript

;メッセージレイヤの設定
@current layer="&'message' + (kag.numMessageLayers - 1)"
@position opacity=0 width=&kag.scWidth height=&kag.scHeight top=0 left=0 visible=true marginb=0 marginl=0 marginr=0 margint=0
@current layer="&'message' + (kag.numMessageLayers - 2)"
@position opacity=0 width=&kag.scWidth height=&kag.scHeight top=0 left=0 visible=true marginb=0 marginl=0 marginr=0 margint=0

;右クリックの設定
@rclick enabled=true jump=true storage=music.ks target=*back
;履歴の禁止
@history enabled=false output=false


@nowait
@current layer="&'message' + (kag.numMessageLayers - 2)"
@locate x=&music.position_pos[0] y=&music.position_pos[1]
@eval exp="kag.tagHandlers.font(music.music_position_font)"
@font size=12 edge=false
  00:00                                                00:00
@resetfont
@endnowait
;描画
@call storage=music.ks target=*draw
@s

; 再生位置を描画するサブルーチン
*redraw
@current layer="&'message' + (kag.numMessageLayers - 2)"
@er
@locate x=&music.position_pos[0] y=&music.position_pos[1]
@nowait
@eval exp="kag.tagHandlers.font(music.music_position_font)"
@font size=12  edge=false 
@emb exp="'  %02d:%02d                                                %02d:%02d'.sprintf((kag.bgm.buf1.totalTime*music.slider[1].hval)\60000, (int)(((kag.bgm.buf1.totalTime*music.slider[1].hval)%60000)/1000), kag.bgm.buf1.totalTime\60000, (int)((kag.bgm.buf1.totalTime%60000)/1000))"
@resetfont
@endnowait

@s

*play
@unlocklink
;再生中のチェックをする
@iscript
//再生中の曲のページと位置を調べて必要ならページ移動
// ページチェック
	music.page = ( (1 + music.playing)%(music.column*music.line) ) == 0 ? ( (1 + music.playing)\(music.column*music.line) - 1) : (1 + music.playing)\(music.column*music.line);
// 再生中チェック
music.check_y = (1 + music.playing - music.page*music.column*music.line)%music.line == 0 ? ( (1 + music.playing - music.page*music.column*music.line)\music.line - 1 ) : (1 + music.playing - music.page*music.column*music.line)\music.line;
music.check_x = (1 + music.playing - music.page*music.column*music.line)%music.line == 0 ? ( music.line - 1 ) : ( (1 + music.playing - music.page*music.column*music.line)%music.line - 1 );
music.check_x = music.base_x + music.check_x * music.width;
var marginl=0;
if(music.playing>31)
	marginl=2;
else if(music.playing>15)
	marginl=1;
else
	marginl=0;
music.check_y = music.base_y +(music.check_y)* music.height +(music.height*marginl);
music.checkedpage = music.page;
music.temp_start = 1;
@endscript
;スライダーを初期化する
@playbgm storage=&music.music_storage[music.playing] loop=false
;ハードウェア例外が出る
;@eval exp="music.slider[1].position=0"
@call storage=music.ks target=*draw
@image layer="&kag.numCharacterLayers-1" visible=true storage=&music.playmark left=&music.check_x+music.playmark_x top=&music.check_y+music.playmark_y
@jump storage=music.ks target=*redraw
@s

;停止
*stop
@unlocklink
@stopbgm cond="kag.bgm.currentBuffer.status == 'play'"
@call storage=music.ks target=*draw
@s
;再生
*start
@unlocklink
@if exp="!music.temp_start"
	;何もしない
@elsif exp="kag.bgm.currentBuffer.status == 'stop'"
	;停止位置から再生
	@eval exp="music.temp_position = kag.bgm.buf1.totalTime*music.slider[1].hval"
	@playbgm storage=&music.music_storage[music.playing] loop=false
	@eval exp="kag.bgm.buf1.position = music.temp_position"
@endif
@call storage=music.ks target=*draw
@s

*sub_draw
@call storage=music.ks target=*draw
@s

;タイトル描画
*draw
;pimageを使用しているので背景も再描画しないといけない
;@image layer="&kag.numCharacterLayers-2" storage=&music.music_cg[music.playing] page=fore visible=true
@image layer="&kag.numCharacterLayers-2" storage=&music.base page=fore visible=true cond="!music.temp_start"
@current layer="&'message' + (kag.numMessageLayers - 1)"
@er
@locate x=752 y=647 
@button  onleave="sse_stop()" onenter="sse_play(true)" graphic="image/extra/gallary/gallery" target=*gallary
@locate x=866 y=647 
@button  onleave="sse_stop()" onenter="sse_play(true)" graphic="image/extra/gallary/memories" target=*memories
@locate x=1094 y=647 
@button  onleave="sse_stop()" onenter="sse_play(true)" graphic="image/saveload/back" target=*back
@layopt layer="&kag.numCharacterLayers-1" visible="&music.checkedpage == music.page"
@eval exp="music.temp_column = 0"
*line_loop
@eval exp="music.temp_line = 0"
*column_loop
		@if exp="sf.music_flag[music.page*music.column*music.line + music.temp_column*music.line + music.temp_line]"
			@if exp="music.page*music.column*music.line + music.temp_column*music.line + music.temp_line < music.music_storage.count"
				@link storage=music.ks target=*play exp="&'music.playing = ' + ( music.page*music.column*music.line + music.temp_column*music.line + music.temp_line )"
				@if exp="music.temp_column>7"
					@locate x="&music.base_x + music.temp_line * music.width" y="&music.base_y + (music.temp_column+2) * music.height"
					@eval exp=tf.lineval=2
				@elsif exp="&music.temp_column>3"
					@locate x="&music.base_x + music.temp_line * music.width" y="&music.base_y + (music.temp_column+1) * music.height"
					@eval exp=tf.lineval=1
				@else
					@locate x="&music.base_x + music.temp_line * music.width" y="&music.base_y + music.temp_column * music.height"
					@eval exp=tf.lineval=0
				@endif
				@nowait
				@eval exp="kag.tagHandlers.font(music.music_caption_font)"
				@eval exp="sf.text_color = 0"
				@if exp="music.temp_start&&music.check_y == music.base_y +( music.temp_column+tf.lineval) * music.height &&music.check_x==&music.base_x + music.temp_line * music.width"
					@font color=0xffffff edge=false
				@endif
				@emb exp="music.music_caption[music.page*music.column*music.line + music.temp_column*music.line + music.temp_line]"
				@resetfont
				@endnowait
				@endlink
				@eval exp="sf.text_color=f.tmp_font_color"
			@endif
		@endif
		@jump storage=music.ks target=*column_loop cond="++music.temp_line < music.line"
	@jump storage=music.ks target=*line_loop cond="++music.temp_column < music.column"


;ぺージ番号描画
;ページが複数あったら
@if exp="music.maxpage > 0"
	@eval exp="music.pagecount = 0"
*page_loop
		@locate x="&music.page_basex + music.page_width * music.pagecount" y="&music.page_basey + music.page_height * music.pagecount"
		@nowait
		@if exp="music.pagecount != music.page"
			@if exp="music.page_cg.count > 0"
				@button storage=music.ks target=*sub_draw exp="&'music.page = ' + music.pagecount" graphic=&music.page_cg[music.pagecount]
			@else
				@link storage=music.ks target=*sub_draw exp="&'music.page = ' + music.pagecount"
				@eval exp="kag.tagHandlers.font(music.page_font)"
				@emb exp="music.pagecount + 1"
				@resetfont
				@endlink
			@endif
		@else
			;現在ページの色を変える
			@if exp="music.page_cg.count > 0"
				@pimage dx="&music.page_basex + music.page_width * music.pagecount" dy="&music.page_basey + music.page_height * music.pagecount" storage=&music.nowpage_cg[music.pagecount] layer="&kag.numCharacterLayers-2"
			@else
				@eval exp="kag.tagHandlers.font(music.page_font)"
				@font color=0x666666
				@emb exp="music.pagecount + 1"
				@resetfont
			@endif
		@endif
		@endnowait
	@jump storage=music.ks target=*page_loop cond="++music.pagecount < (music.maxpage + 1)"
@endif

@eval exp="kag.tagHandlers.font(music.music_panel_font)"
@nowait
@locate x=&music.music_panel_pos[0][0] y=&music.music_panel_pos[0][1]
@if exp="music.music_panel_cg.count > 0"
	@button storage=music.ks target=*backpage graphic=&music.music_panel_cg[0]
@else
	@link storage=music.ks target=*backpage
	前の曲
	@endlink
@endif

@locate x=&music.music_panel_pos[1][0] y=&music.music_panel_pos[1][1]
@if exp="kag.bgm.currentBuffer.status == 'stop' || !music.temp_start"
	@if exp="music.music_panel_cg.count > 0"
		@button storage=music.ks target=*start graphic=&music.music_panel_cg[1]
	@else
		@link storage=music.ks target=*start
		再生
	@endif
@else
	@if exp="music.music_panel_cg.count > 0"
		@button storage=music.ks target=*stop graphic=&music.music_panel_cg[2]
	@else
		@link storage=music.ks target=*stop
		停止
	@endif
@endif




@locate x=&music.music_panel_pos[2][0] y=&music.music_panel_pos[2][1]
@if exp="music.music_panel_cg.count > 0"
	@button storage=music.ks target=*nextpage graphic=&music.music_panel_cg[3]
@else
	@link storage=music.ks target=*nextpage
	次の曲
	@endlink
@endif


@endnowait
@resetfont
@return

*nextpage
@unlocklink
@iscript
while(music.playing < music.music_caption.count){
	music.playing+=1;
	if (sf.music_flag[music.playing])
		break;
}
if (music.playing == music.music_caption.count){
	for (music.playing = 0; music.playing < music.music_caption.count; music.playing++){
		if (sf.music_flag[music.playing])
			break;
	}
}
@endscript
@jump storage=music.ks target=*play cond="music.playing != music.music_caption.count"
@s

*backpage
@unlocklink
@iscript
while(music.playing >= 0){
	music.playing-=1;
	if (sf.music_flag[music.playing])
		break;
}
if (music.playing == -1){
	for (music.playing = music.music_caption.count - 1; music.playing >= 0; music.playing--){
		if (sf.music_flag[music.playing])
			break;
	}
}
@endscript
@jump storage=music.ks target=*play cond="music.playing != -1"
@s

*randomplay
@unlocklink
@iscript
var i = intrandom(0, music.music_storage.count - 1);
if (!sf.music_flag[i] || music.playing == i)
	kag.process('music.ks', '*randomplay'); //聞いていて、再生中じゃないものがでるまで繰り返す
music.playing = i;
@endscript
@jump storage=music.ks target=*play
@s

*memories
[cm]
@iscript
// マウスホイールの動作を戻す
//終了処理を戻す
kag.onCloseQuery = music.onCloseQuery_org;
// タイマー開放
invalidate music.timer if music.timer !== void;
@endscript
;バックアップした音量を戻す
@eval exp="kag.tagHandlers.bgmopt(%['gvolume' => tempvolume/1000])"
@eval exp="music.temp_start=0"
@tempload place=1 bgm=false
@bgmout time=50
@bgm src=title_BGM time=200
[jump storage=extra_menu.ks target=*memories]
[s]

*gallary
[cm]
@iscript
// マウスホイールの動作を戻す
//終了処理を戻す
kag.onCloseQuery = music.onCloseQuery_org;
// タイマー開放
invalidate music.timer if music.timer !== void;
@endscript
;バックアップした音量を戻す
@eval exp="kag.tagHandlers.bgmopt(%['gvolume' => tempvolume/1000])"
@eval exp="music.temp_start=0"
@tempload  place=1 bgm=false
@bgmout time=50
@bgm src=title_BGM time=200
[jump storage=extra_menu.ks target=*gallary]
[s]

*back
[cm]
@iscript
// マウスホイールの動作を戻す
//終了処理を戻す
kag.onCloseQuery = music.onCloseQuery_org;
// タイマー開放
invalidate music.timer if music.timer !== void;
@endscript
;バックアップした音量を戻す
@eval exp="kag.tagHandlers.bgmopt(%['gvolume' => tempvolume/1000])"
@eval exp="music.temp_start=0"
@tempload place=1 bgm=false
@bgmout time=50
@bgm src=title_BGM time=200

[jump storage=extra_menu.ks target=*back]
[s]

