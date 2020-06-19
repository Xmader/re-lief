*gallary_top
*gallary

*toppage
@rclick enabled=true jump=true storage=gallary_bg.ks target=*back
@history enabled=false output=false

@iscript
bg.playing = 0;
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
@image layer="&kag.numCharacterLayers-2" storage=&bg.base visible=true page=back
@image layer="&kag.numCharacterLayers-1" storage=NP/noname visible=true page=back
@stoptrans
@trans method=crossfade time=300
@wt
@call storage=gallary_bg.ks target=*draw
@s

;サブルーチン

;サムネイル描画
*draw
@backlay
;pimageで描画しているので必要
@image layer="&kag.numCharacterLayers-2" storage=&bg.base visible=true page=back
@er
@locate x=366 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/all" exp="kag.process('gallary.ks')"
@locate x=462 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/hinako" storage='gallary_hinako.ks'
@locate x=556 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/ruka" exp="kag.process('gallary_ruka.ks')"
@locate x=651 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/momo" exp="kag.process('gallary_momo.ks')"
@locate x=743 y=202
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/ai" exp="kag.process('gallary_ai.ks')"
@locate x=638 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/movie/movie" target=*movie
@locate x=866 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/memories" target=*memories
@locate x=980 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/music" target=*music
@locate x=1094 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/saveload/back" target=*back
@eval exp="bg.temp_line = 0"
*line_loop
@eval exp="bg.temp_column = 0"
*column_loop

;差分画像か調べる
@if exp="typeof(sf.bg_cg_flag[bg.page*bg.column*bg.line + bg.temp_column*bg.line + bg.temp_line]) != 'Object'"
;cg_sstorageの数を越えて描画しないため
@if exp="bg.page*bg.column*bg.line + bg.temp_column*bg.line + bg.temp_line < bg.cg_sstorage.count"
@if exp="sf.bg_flag[bg.page*bg.column*bg.line + bg.temp_column*bg.line + bg.temp_line]"
@locate x="&bg.base_x + bg.temp_line * bg.width" y="&bg.base_y + bg.temp_column * bg.height"
;透明なボタンを表示
@button graphic=&bg.cg_button storage=gallary_bg.ks target=*play exp="&'bg.playing = ' + ( bg.page*bg.column*bg.line + bg.temp_column*bg.line + bg.temp_line )"
@pimage storage="&bg.cg_sstorage[bg.page*bg.column*bg.line + bg.temp_column*bg.line + bg.temp_line]" layer="&kag.numCharacterLayers-2" dx="&bg.base_x + bg.temp_line* bg.width" dy="&bg.base_y + bg.temp_column * bg.height" page=back
@else
;@pimage storage="&bg.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&bg.base_x + bg.temp_line * bg.width" dy="&bg.base_y + bg.temp_column * bg.height" page=back
@endif
@endif
@else
;差分画像用処理
@eval exp="bg.count = 0"
*draw_loop
;一番最初に見つかった見た差分画像をサムネイルに選ぶ
@if exp="sf.bg_cg_flag[bg.page*bg.column*bg.line + bg.temp_column*bg.line + bg.temp_line][bg.count]"
@jump storage=gallary_bg.ks target=*draw_end
@endif
@jump storage=gallary_bg.ks target=*draw_loop cond="++bg.count < bg.cg_storage[bg.page*bg.column*bg.line + bg.temp_column*bg.line + bg.temp_line].count"
*draw_end
@if exp="bg.count != bg.cg_storage[bg.page*bg.column*bg.line + bg.temp_column*bg.line + bg.temp_line].count"
@locate x="&bg.base_x + bg.temp_line * bg.width" y="&bg.base_y + bg.temp_column * bg.height"
				@button graphic=&bg.cg_button storage=gallary_bg.ks target=*play exp="&'bg.playing = ' + ( bg.page*bg.column*bg.line + bg.temp_column*bg.line + bg.temp_line )"
				@pimage storage="&bg.cg_sstorage[bg.page*bg.column*bg.line + bg.temp_column*bg.line + bg.temp_line][bg.count]" layer="&kag.numCharacterLayers-2" dx="&bg.base_x + bg.temp_line * bg.width" dy="&bg.base_y + bg.temp_column * bg.height" page=back
				@locate x="&bg.base_x + bg.temp_line * bg.width + bg.count_x" y="&bg.base_y + bg.temp_column * bg.height + bg.count_y-10"
				@eval exp="kag.tagHandlers.font(bg.count_font)"
				@nowait

				@endnowait
				@resetfont
			@else
				;@pimage storage="&bg.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&bg.base_x + bg.temp_column * bg.width" dy="&bg.base_y + bg.temp_line * bg.height" page=back
			@endif
		@endif
@jump storage=gallary_bg.ks target=*column_loop cond="++bg.temp_column < bg.column"
@jump storage=gallary_bg.ks target=*line_loop cond="++bg.temp_line < bg.line"
@eval exp="bg.count=0"


;ぺージ番号描画
@if exp="bg.maxpage > 0"
	@eval exp="bg.pagecount = 0"
*pagedraw
		@locate x="&bg.page_basex + bg.page_width * bg.pagecount" y="&bg.page_basey + bg.page_height * bg.pagecount"
		@nowait
		@if exp="bg.pagecount != bg.page"
			@if exp="bg.page_cg.count > 0"
				@button storage=gallary_bg.ks target=*sub_draw graphic=&bg.page_cg[bg.pagecount] exp="&'bg.page = ' + bg.pagecount"
			@else
				@link storage=gallary_bg.ks target=*sub_draw exp="&'bg.page = ' + bg.pagecount"
				@eval exp="kag.tagHandlers.font(bg.page_font)"
				@emb exp="bg.pagecount + 1"
				@resetfont
				@endlink
			@endif
		@else
			@if exp="bg.page_cg.count > 0"
				@button storage=gallary_bg.ks target=*sub_draw graphic=&bg.nowpage_cg exp="&'bg.page = ' + bg.pagecount"
			@else
				@eval exp="kag.tagHandlers.font(bg.page_font)"
				@font color=0x666666
				@emb exp="bg.pagecount + 1"
				@resetfont
			@endif
		@endif
		@endnowait
	@jump storage=gallary_bg.ks target=*pagedraw cond="++bg.pagecount < (bg.maxpage + 1)"
@endif

@stoptrans
@trans method=crossfade time=300
@wt
@return

*play
@unlocklink
;表示中はホイールを禁止
@rclick enabled=true jump=true storage=gallary_bg.ks target=*toppage
@er
@eval exp="bg.in_cg=0"
@layopt layer=message visible=false
;通常画像
@if exp="typeof(bg.cg_storage[bg.playing]) == 'String'"
	@backlay
	@image layer="&kag.numCharacterLayers-1" storage=&bg.cg_storage[bg.playing] visible=true page=back
	@stoptrans
	@trans method=crossfade time=300
	@wt
	@p
@else
;差分画像
	@eval exp="bg.count = 0"
*cg_multi_loop
	@if exp="sf.bg_cg_flag[bg.playing][bg.count]"
		@backlay
		@image layer="&kag.numCharacterLayers-1" storage=&bg.cg_storage[bg.playing][bg.count] visible=true page=back
		@stoptrans
		@trans method=crossfade time=300
		@wt
		@p
	@else
		@jump storage=gallary_bg.ks target=*cg_multi_loop cond="++bg.count < bg.cg_storage[bg.playing].count"
	@endif
	@jump storage=gallary_bg.ks target=*cg_multi_loop cond="++bg.count < bg.cg_storage[bg.playing].count"
@endif
@layopt layer=message visible=true
@layopt layer="&kag.numCharacterLayers-1" visible=false
@eval exp="bg.in_cg=1"
@s


;linkからサブルーチンをするため
*sub_draw
@call storage=gallary_bg.ks target=*draw
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


