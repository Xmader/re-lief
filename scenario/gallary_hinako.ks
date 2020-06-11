*gallary_top
*gallary
*toppage
@rclick enabled=true jump=true storage=gallary_hinako.ks target=*back
@history enabled=false output=false

@iscript
hinako.playing = 0;
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
@image layer="&kag.numCharacterLayers-2" storage=&hinako.base visible=true page=back
@image layer="&kag.numCharacterLayers-1" storage=NP/noname visible=true page=back


@stoptrans
@trans method=crossfade time=300
@wt
@call storage=gallary_hinako.ks target=*draw
@s

;サブルーチン

;サムネイル描画
*draw
@backlay
;pimageで描画しているので必要
@image layer="&kag.numCharacterLayers-2" storage=&hinako.base visible=true page=back
@er
@locate x=366 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/all" exp="kag.process('gallary.ks')"
@locate x=556 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/ruka" exp="kag.process('gallary_ruka.ks')"
@locate x=651 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/momo" exp="kag.process('gallary_momo.ks')"
@locate x=743 y=202
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/ai" exp="kag.process('gallary_ai.ks')"
@locate x=833 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/background" exp="kag.process('gallary_bg.ks')"
@locate x=833 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/background" exp="kag.process('gallary_bg.ks')"
@locate x=866 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/memories" target=*memories
@locate x=980 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/music" target=*music
@locate x=1094 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/saveload/back" target=*back
@eval exp="hinako.temp_line = 0"
*line_loop
@eval exp="hinako.temp_column = 0"
*column_loop

;差分画像か調べる
@if exp="typeof(sf.hinako_cg_flag[hinako.page*hinako.column*hinako.line + hinako.temp_column*hinako.line + hinako.temp_line]) != 'Object'"
;cg_sstorageの数を越えて描画しないため
@if exp="hinako.page*hinako.column*hinako.line + hinako.temp_column*hinako.line + hinako.temp_line < hinako.cg_sstorage.count"
@if exp="sf.hinako_cg_flag[hinako.page*hinako.column*hinako.line + hinako.temp_column*hinako.line + hinako.temp_line]"
@locate x="&hinako.base_x + hinako.temp_line * hinako.width" y="&hinako.base_y + hinako.temp_column * hinako.height"
;透明なボタンを表示
@button graphic=&hinako.cg_button storage=gallary_hinako.ks target=*play exp="&'hinako.playing = ' + ( hinako.page*hinako.column*hinako.line + hinako.temp_column*hinako.line + hinako.temp_line )"
@pimage storage="&hinako.cg_sstorage[hinako.page*hinako.column*hinako.line + hinako.temp_column*hinako.line + hinako.temp_line]" layer="&kag.numCharacterLayers-2" dx="&hinako.base_x + hinako.temp_line* hinako.width" dy="&hinako.base_y + hinako.temp_column * hinako.height" page=back
@else
;@pimage storage="&hinako.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&hinako.base_x + hinako.temp_line * hinako.width" dy="&hinako.base_y + hinako.temp_column * hinako.height" page=back
@endif
@endif
@else
;差分画像用処理
@eval exp="hinako.count = 0"
*draw_loop
;一番最初に見つかった見た差分画像をサムネイルに選ぶ
@if exp="sf.hinako_cg_flag[hinako.page*hinako.column*hinako.line + hinako.temp_column*hinako.line + hinako.temp_line][hinako.count]"
@jump storage=gallary_hinako.ks target=*draw_end
@endif
@jump storage=gallary_hinako.ks target=*draw_loop cond="++hinako.count < hinako.cg_storage[hinako.page*hinako.column*hinako.line + hinako.temp_column*hinako.line + hinako.temp_line].count"
*draw_end
@if exp="hinako.count != hinako.cg_storage[hinako.page*hinako.column*hinako.line + hinako.temp_column*hinako.line + hinako.temp_line].count"
@locate x="&hinako.base_x + hinako.temp_line * hinako.width" y="&hinako.base_y + hinako.temp_column * hinako.height"
				@button graphic=&hinako.cg_button storage=gallary_hinako.ks target=*play exp="&'hinako.playing = ' + ( hinako.page*hinako.column*hinako.line + hinako.temp_column*hinako.line + hinako.temp_line )"
				@pimage storage="&hinako.cg_sstorage[hinako.page*hinako.column*hinako.line + hinako.temp_column*hinako.line + hinako.temp_line][hinako.count]" layer="&kag.numCharacterLayers-2" dx="&hinako.base_x + hinako.temp_line * hinako.width" dy="&hinako.base_y + hinako.temp_column * hinako.height" page=back
				@locate x="&hinako.base_x + hinako.temp_line * hinako.width + hinako.count_x" y="&hinako.base_y + hinako.temp_column * hinako.height + hinako.count_y-10"
				@eval exp="kag.tagHandlers.font(hinako.count_font)"
				@nowait

				@endnowait
				@resetfont
			@else
				;@pimage storage="&hinako.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&hinako.base_x + hinako.temp_column * hinako.width" dy="&hinako.base_y + hinako.temp_line * hinako.height" page=back
			@endif
		@endif
@jump storage=gallary_hinako.ks target=*column_loop cond="++hinako.temp_column < hinako.column"
@jump storage=gallary_hinako.ks target=*line_loop cond="++hinako.temp_line < hinako.line"
@eval exp="hinako.count=0"


;ぺージ番号描画
@if exp="hinako.maxpage > 0"
	@eval exp="hinako.pagecount = 0"
*pagedraw
		@locate x="&hinako.page_basex + hinako.page_width * hinako.pagecount" y="&hinako.page_basey + hinako.page_height * hinako.pagecount"
		@nowait
		@if exp="hinako.pagecount != hinako.page"
			@if exp="hinako.page_cg.count > 0"
				@button storage=gallary_hinako.ks target=*sub_draw graphic=&hinako.page_cg[hinako.pagecount] exp="&'hinako.page = ' + hinako.pagecount"
			@else
				@link storage=gallary_hinako.ks target=*sub_draw exp="&'hinako.page = ' + hinako.pagecount"
				@eval exp="kag.tagHandlers.font(hinako.page_font)"
				@emb exp="hinako.pagecount + 1"
				@resetfont
				@endlink
			@endif
		@else
			@if exp="hinako.page_cg.count > 0"
				@button storage=gallary_hinako.ks target=*sub_draw graphic=&hinako.nowpage_cg exp="&'hinako.page = ' + hinako.pagecount"
			@else
				@eval exp="kag.tagHandlers.font(hinako.page_font)"
				@font color=0x666666
				@emb exp="hinako.pagecount + 1"
				@resetfont
			@endif
		@endif
		@endnowait
	@jump storage=gallary_hinako.ks target=*pagedraw cond="++hinako.pagecount < (hinako.maxpage + 1)"
@endif

@locate x=&hinako.close_x y=&hinako.close_y
@if exp="hinako.close_buttun != ''"
	@button storage=gallary_hinako.ks target=*back graphic=&hinako.close_buttun
@endif

@stoptrans
@trans method=crossfade time=300
@wt
@return

*play
@unlocklink
@rclick enabled=true jump=true storage=gallary_hinako.ks target=*toppage
;表示中はホイールを禁止
@eval exp="hinako.in_cg=0"

@layopt layer=message visible=false

;通常画像
@if exp="typeof(hinako.cg_storage[hinako.playing]) == 'String'"
	@backlay
	@image layer="&kag.numCharacterLayers-1" storage=&hinako.cg_storage[hinako.playing] visible=true page=back
	@stoptrans
	@trans method=crossfade time=300
	@wt
	@p
@else
;差分画像
	@eval exp="hinako.count = 0"
*cg_multi_loop
	@if exp="sf.hinako_cg_flag[hinako.playing][hinako.count]"
		@backlay
		@image layer="&kag.numCharacterLayers-1" storage=&hinako.cg_storage[hinako.playing][hinako.count] visible=true page=back
		@stoptrans
		@trans method=crossfade time=300
		@wt
		@p
	@else
		@jump storage=gallary_hinako.ks target=*cg_multi_loop cond="++hinako.count < hinako.cg_storage[hinako.playing].count"
	@endif
	@jump storage=gallary_hinako.ks target=*cg_multi_loop cond="++hinako.count < hinako.cg_storage[hinako.playing].count"
@endif
@layopt layer=message visible=true
@layopt layer="&kag.numCharacterLayers-1" visible=false
@eval exp="hinako.in_cg=1"
@s


;linkからサブルーチンをするため
*sub_draw
@call storage=gallary_hinako.ks target=*draw
@s

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


