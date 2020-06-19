*gallary_top
*gallary

*toppage
@rclick enabled=true jump=true storage=gallary_momo.ks target=*back
@history enabled=false output=false

@iscript
momo.playing = 0;
// 全てのメッセージレイヤを非表示にします
for(var i=0;i<kag.numMessageLayers;i++)
	kag.fore.messages[i].setOptions(%[visible:false]);

@endscript

;専用のレイヤを作る
@laycount layers="&kag.numCharacterLayers + 2" messages="&kag.numMessageLayers + 1"
;すべてのレイヤより上に表示
;背景
@layopt index="&2000000+100" layer="&kag.numCharacterLayers-2"
;CG
@layopt index="&2000000+101" layer="&kag.numCharacterLayers-1"
;差分の割合
@layopt index="&2000000+102" layer="&'message' + (kag.numMessageLayers-1)"
@current page=back layer="&'message' + (kag.numMessageLayers - 1)"
@position opacity=0 marginb=0 margint=0 marginl=0 marginr=0 width=&kag.scWidth height=&kag.scHeight top=0 left=0 layer=message visible=true
@backlay
@image layer="&kag.numCharacterLayers-2" storage=&momo.base visible=true page=back
@image layer="&kag.numCharacterLayers-1" storage=NP/noname visible=true page=back


@stoptrans
@trans method=crossfade time=300
@wt
@call storage=gallary_momo.ks target=*draw
@s

;サブルーチン

;サムネイル描画
*draw
@backlay
;pimageで描画しているので必要
@image layer="&kag.numCharacterLayers-2" storage=&momo.base visible=true page=back
@er
@locate x=366 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/all" exp="kag.process('gallary.ks')"
@locate x=462 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/hinako" storage='gallary_hinako.ks'
@locate x=556 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/ruka" exp="kag.process('gallary_ruka.ks')"
@locate x=743 y=202
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/ai" exp="kag.process('gallary_ai.ks')"
@locate x=833 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/background" exp="kag.process('gallary_bg.ks')"
@locate x=833 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/background" exp="kag.process('gallary_bg.ks')"
@locate x=638 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/movie/movie" target=*movie
@locate x=866 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/memories" target=*memories
@locate x=980 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/music" target=*music
@locate x=1094 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/saveload/back" target=*back
@eval exp="momo.temp_line = 0"
*line_loop
@eval exp="momo.temp_column = 0"
*column_loop

;差分画像か調べる
@if exp="typeof(sf.momo_cg_flag[momo.page*momo.column*momo.line + momo.temp_column*momo.line + momo.temp_line]) != 'Object'"
;cg_sstorageの数を越えて描画しないため
@if exp="momo.page*momo.column*momo.line + momo.temp_column*momo.line + momo.temp_line < momo.cg_sstorage.count"
@if exp="sf.momo_cg_flag[momo.page*momo.column*momo.line + momo.temp_column*momo.line + momo.temp_line]"
@locate x="&momo.base_x + momo.temp_line * momo.width" y="&momo.base_y + momo.temp_column * momo.height"
;透明なボタンを表示
@button graphic=&momo.cg_button storage=gallary_momo.ks target=*play exp="&'momo.playing = ' + ( momo.page*momo.column*momo.line + momo.temp_column*momo.line + momo.temp_line )"
@pimage storage="&momo.cg_sstorage[momo.page*momo.column*momo.line + momo.temp_column*momo.line + momo.temp_line]" layer="&kag.numCharacterLayers-2" dx="&momo.base_x + momo.temp_line* momo.width" dy="&momo.base_y + momo.temp_column * momo.height" page=back
@else
;@pimage storage="&momo.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&momo.base_x + momo.temp_line * momo.width" dy="&momo.base_y + momo.temp_column * momo.height" page=back
@endif
@endif
@else
;差分画像用処理
@eval exp="momo.count = 0"
*draw_loop
;一番最初に見つかった見た差分画像をサムネイルに選ぶ
@if exp="sf.momo_cg_flag[momo.page*momo.column*momo.line + momo.temp_column*momo.line + momo.temp_line][momo.count]"
@jump storage=gallary_momo.ks target=*draw_end
@endif
@jump storage=gallary_momo.ks target=*draw_loop cond="++momo.count < momo.cg_storage[momo.page*momo.column*momo.line + momo.temp_column*momo.line + momo.temp_line].count"
*draw_end
@if exp="momo.count != momo.cg_storage[momo.page*momo.column*momo.line + momo.temp_column*momo.line + momo.temp_line].count"
@locate x="&momo.base_x + momo.temp_line * momo.width" y="&momo.base_y + momo.temp_column * momo.height"
				@button graphic=&momo.cg_button storage=gallary_momo.ks target=*play exp="&'momo.playing = ' + ( momo.page*momo.column*momo.line + momo.temp_column*momo.line + momo.temp_line )"
				@pimage storage="&momo.cg_sstorage[momo.page*momo.column*momo.line + momo.temp_column*momo.line + momo.temp_line][momo.count]" layer="&kag.numCharacterLayers-2" dx="&momo.base_x + momo.temp_line * momo.width" dy="&momo.base_y + momo.temp_column * momo.height" page=back
				@locate x="&momo.base_x + momo.temp_line * momo.width + momo.count_x" y="&momo.base_y + momo.temp_column * momo.height + momo.count_y-10"
				@eval exp="kag.tagHandlers.font(momo.count_font)"
				@nowait

				@endnowait
				@resetfont
			@else
				;@pimage storage="&momo.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&momo.base_x + momo.temp_column * momo.width" dy="&momo.base_y + momo.temp_line * momo.height" page=back
			@endif
		@endif
@jump storage=gallary_momo.ks target=*column_loop cond="++momo.temp_column < momo.column"
@jump storage=gallary_momo.ks target=*line_loop cond="++momo.temp_line < momo.line"
@eval exp="momo.count=0"


;ぺージ番号描画
@if exp="momo.maxpage > 0"
	@eval exp="momo.pagecount = 0"
*pagedraw
		@locate x="&momo.page_basex + momo.page_width * momo.pagecount" y="&momo.page_basey + momo.page_height * momo.pagecount"
		@nowait
		@if exp="momo.pagecount != momo.page"
			@if exp="momo.page_cg.count > 0"
				@button storage=gallary_momo.ks target=*sub_draw graphic=&momo.page_cg[momo.pagecount] exp="&'momo.page = ' + momo.pagecount"
			@else
				@link storage=gallary_momo.ks target=*sub_draw exp="&'momo.page = ' + momo.pagecount"
				@eval exp="kag.tagHandlers.font(momo.page_font)"
				@emb exp="momo.pagecount + 1"
				@resetfont
				@endlink
			@endif
		@else
			@if exp="momo.page_cg.count > 0"
				@button storage=gallary_momo.ks target=*sub_draw graphic=&momo.nowpage_cg exp="&'momo.page = ' + momo.pagecount"
			@else
				@eval exp="kag.tagHandlers.font(momo.page_font)"
				@font color=0x666666
				@emb exp="momo.pagecount + 1"
				@resetfont
			@endif
		@endif
		@endnowait
	@jump storage=gallary_momo.ks target=*pagedraw cond="++momo.pagecount < (momo.maxpage + 1)"
@endif

@locate x=&momo.close_x y=&momo.close_y
@if exp="momo.close_buttun != ''"
	@button storage=gallary_momo.ks target=*back graphic=&momo.close_buttun
@endif

@stoptrans
@trans method=crossfade time=300
@wt
@return

*play
@unlocklink
;表示中はホイールを禁止
@rclick enabled=true jump=true storage=gallary_momo.ks target=*toppage
@eval exp="momo.in_cg=0"
@layopt layer=message visible=false
;通常画像
@if exp="typeof(momo.cg_storage[momo.playing]) == 'String'"
	@backlay
	@image layer="&kag.numCharacterLayers-1" storage=&momo.cg_storage[momo.playing] visible=true page=back
	@stoptrans
	@trans method=crossfade time=300
	@wt
	@p
@else
;差分画像
	@eval exp="momo.count = 0"
*cg_multi_loop
	@if exp="sf.momo_cg_flag[momo.playing][momo.count]"
		@backlay
		@image layer="&kag.numCharacterLayers-1" storage=&momo.cg_storage[momo.playing][momo.count] visible=true page=back
		@stoptrans
		@trans method=crossfade time=300
		@wt
		@p
	@else
		@jump storage=gallary_momo.ks target=*cg_multi_loop cond="++momo.count < momo.cg_storage[momo.playing].count"
	@endif
	@jump storage=gallary_momo.ks target=*cg_multi_loop cond="++momo.count < momo.cg_storage[momo.playing].count"
@endif
@layopt layer=message visible=true
@layopt layer="&kag.numCharacterLayers-1" visible=false
@eval exp="momo.in_cg=1"
@s


;linkからサブルーチンをするため
*sub_draw
@call storage=gallary_momo.ks target=*draw
@s

*movie
@tempload place=1 bgm=false
[jump storage=extra_menu.ks target=*movie]
[s]

*memories
@tempload place=1 bgm=false
[jump storage=extra_menu.ks target=*memories]
[s]

*music
@tempload place=1 bgm=false
[jump storage=extra_menu.ks target=*music]
[s]


*back
@tempload place=1 bgm=false
[jump storage=extra_menu.ks target=*back]
[s]
