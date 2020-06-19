*gallary_top
*gallary

*toppage
@rclick enabled=true jump=true storage=gallary.ks target=*back
@history enabled=false output=false

@iscript
cg.playing = 0;
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
@image layer="&kag.numCharacterLayers-2" storage=&cg.base visible=true page=back
@image layer="&kag.numCharacterLayers-1" storage=NP/noname visible=true page=back
@stoptrans
@trans method=crossfade time=300
@wt
@call storage=gallary.ks target=*draw
@s

;サブルーチン

;サムネイル描画
*draw
@backlay
;pimageで描画しているので必要
@image layer="&kag.numCharacterLayers-2" storage=&cg.base visible=true page=back
@er
@locate x=462 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/hinako" storage='gallary_hinako.ks'
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
@locate x=638 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/movie/movie" target=*movie
@locate x=866 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/memories" target=*memories
@locate x=980 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/music" target=*music
@locate x=1094 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/saveload/back" target=*back
@eval exp="cg.temp_line = 0"
*line_loop
@eval exp="cg.temp_column = 0"
*column_loop

;差分画像か調べる
@if exp="typeof(sf.cg_flag[cg.page*cg.column*cg.line + cg.temp_column*cg.line + cg.temp_line]) != 'Object'"
;cg_sstorageの数を越えて描画しないため
@if exp="cg.page*cg.column*cg.line + cg.temp_column*cg.line + cg.temp_line < cg.cg_sstorage.count"
@if exp="sf.cg_flag[cg.page*cg.column*cg.line + cg.temp_column*cg.line + cg.temp_line]"
@locate x="&cg.base_x + cg.temp_line * cg.width" y="&cg.base_y + cg.temp_column * cg.height"
;透明なボタンを表示
@button graphic=&cg.cg_button storage=gallary.ks target=*play exp="&'cg.playing = ' + ( cg.page*cg.column*cg.line + cg.temp_column*cg.line + cg.temp_line )"
@pimage storage="&cg.cg_sstorage[cg.page*cg.column*cg.line + cg.temp_column*cg.line + cg.temp_line]" layer="&kag.numCharacterLayers-2" dx="&cg.base_x + cg.temp_line* cg.width" dy="&cg.base_y + cg.temp_column * cg.height" page=back
@else
;@pimage storage="&cg.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&cg.base_x + cg.temp_line * cg.width" dy="&cg.base_y + cg.temp_column * cg.height" page=back
@endif
@endif
@else
;差分画像用処理
@eval exp="cg.count = 0"
*draw_loop
;一番最初に見つかった見た差分画像をサムネイルに選ぶ
@if exp="sf.cg_flag[cg.page*cg.column*cg.line + cg.temp_column*cg.line + cg.temp_line][cg.count]"
@jump storage=gallary.ks target=*draw_end
@endif
@jump storage=gallary.ks target=*draw_loop cond="++cg.count < cg.cg_storage[cg.page*cg.column*cg.line + cg.temp_column*cg.line + cg.temp_line].count"
*draw_end
@if exp="cg.count != cg.cg_storage[cg.page*cg.column*cg.line + cg.temp_column*cg.line + cg.temp_line].count"
@locate x="&cg.base_x + cg.temp_line * cg.width" y="&cg.base_y + cg.temp_column * cg.height"
				@button graphic=&cg.cg_button storage=gallary.ks target=*play exp="&'cg.playing = ' + ( cg.page*cg.column*cg.line + cg.temp_column*cg.line + cg.temp_line )"
				@pimage storage="&cg.cg_sstorage[cg.page*cg.column*cg.line + cg.temp_column*cg.line + cg.temp_line][cg.count]" layer="&kag.numCharacterLayers-2" dx="&cg.base_x + cg.temp_line * cg.width" dy="&cg.base_y + cg.temp_column * cg.height" page=back
				@locate x="&cg.base_x + cg.temp_line * cg.width + cg.count_x" y="&cg.base_y + cg.temp_column * cg.height + cg.count_y-10"
				@eval exp="kag.tagHandlers.font(cg.count_font)"
				@nowait

				@endnowait
				@resetfont
			@else
				;@pimage storage="&cg.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&cg.base_x + cg.temp_column * cg.width" dy="&cg.base_y + cg.temp_line * cg.height" page=back
			@endif
		@endif
@jump storage=gallary.ks target=*column_loop cond="++cg.temp_column < cg.column"
@jump storage=gallary.ks target=*line_loop cond="++cg.temp_line < cg.line"
@eval exp="cg.count=0"


;ぺージ番号描画
@if exp="cg.maxpage > 0"
	@eval exp="cg.pagecount = 0"
*pagedraw
		@locate x="&cg.page_basex + cg.page_width * cg.pagecount" y="&cg.page_basey + cg.page_height * cg.pagecount"
		@nowait
		@if exp="cg.pagecount != cg.page"
			@if exp="cg.page_cg.count > 0"
				@button storage=gallary.ks target=*sub_draw graphic=&cg.page_cg[cg.pagecount] exp="&'cg.page = ' + cg.pagecount"
			@else
				@link storage=gallary.ks target=*sub_draw exp="&'cg.page = ' + cg.pagecount"
				@eval exp="kag.tagHandlers.font(cg.page_font)"
				@emb exp="cg.pagecount + 1"
				@resetfont
				@endlink
			@endif
		@else
			@if exp="cg.page_cg.count > 0"
				@button storage=gallary.ks target=*sub_draw graphic=&cg.nowpage_cg exp="&'cg.page = ' + cg.pagecount"
			@else
				@eval exp="kag.tagHandlers.font(cg.page_font)"
				@font color=0x666666
				@emb exp="cg.pagecount + 1"
				@resetfont
			@endif
		@endif
		@endnowait
	@jump storage=gallary.ks target=*pagedraw cond="++cg.pagecount < (cg.maxpage + 1)"
@endif

@stoptrans
@trans method=crossfade time=300
@wt
@return

*play
@unlocklink
;表示中はホイールを禁止
@rclick enabled=true jump=true storage=gallary.ks target=*toppage
@er
@eval exp="cg.in_cg=0"
@layopt layer=message visible=false
;通常画像
@if exp="typeof(cg.cg_storage[cg.playing]) == 'String'"
	@backlay
	@image layer="&kag.numCharacterLayers-1" storage=&cg.cg_storage[cg.playing] visible=true page=back
	@stoptrans
	@trans method=crossfade time=300
	@wt
	@p
@else
;差分画像
	@eval exp="cg.count = 0"
*cg_multi_loop
	@if exp="sf.cg_flag[cg.playing][cg.count]"
		@backlay
		@image layer="&kag.numCharacterLayers-1" storage=&cg.cg_storage[cg.playing][cg.count] visible=true page=back
		@stoptrans
		@trans method=crossfade time=300
		@wt
		@p
	@else
		@jump storage=gallary.ks target=*cg_multi_loop cond="++cg.count < cg.cg_storage[cg.playing].count"
	@endif
	@jump storage=gallary.ks target=*cg_multi_loop cond="++cg.count < cg.cg_storage[cg.playing].count"
@endif
@layopt layer=message visible=true
@layopt layer="&kag.numCharacterLayers-1" visible=false
@eval exp="cg.in_cg=1"
@s


;linkからサブルーチンをするため
*sub_draw
@call storage=gallary.ks target=*draw
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





