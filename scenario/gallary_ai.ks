*gallary_top
*gallary
*toppage
@rclick enabled=true jump=true storage=gallary_ai.ks target=*back
@history enabled=false output=false

@iscript
ai.playing = 0;
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
@image layer="&kag.numCharacterLayers-2" storage=&ai.base visible=true page=back
@image layer="&kag.numCharacterLayers-1" storage=NP/noname visible=true page=back


@stoptrans
@trans method=crossfade time=300
@wt
@call storage=gallary_ai.ks target=*draw
@s

;サブルーチン

;サムネイル描画
*draw
@backlay
;pimageで描画しているので必要
@image layer="&kag.numCharacterLayers-2" storage=&ai.base visible=true page=back
@er
@locate x=366 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/all" exp="kag.process('gallary.ks')"
@locate x=462 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/hinako" storage='gallary_hinako.ks'
@locate x=556 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/ruka" exp="kag.process('gallary_ruka.ks')"
@locate x=651 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/momo" exp="kag.process('gallary_momo.ks')"
@locate x=833 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/background" exp="kag.process('gallary_bg.ks')"
@locate x=866 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/memories" target=*memories
@locate x=980 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/music" target=*music
@locate x=1094 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/saveload/back" target=*back
@eval exp="ai.temp_line = 0"
*line_loop
@eval exp="ai.temp_column = 0"
*column_loop

;差分画像か調べる
@if exp="typeof(sf.ai_cg_flag[ai.page*ai.column*ai.line + ai.temp_column*ai.line + ai.temp_line]) != 'Object'"
;cg_sstorageの数を越えて描画しないため
@if exp="ai.page*ai.column*ai.line + ai.temp_column*ai.line + ai.temp_line < ai.cg_sstorage.count"
@if exp="sf.ai_cg_flag[ai.page*ai.column*ai.line + ai.temp_column*ai.line + ai.temp_line]"
@locate x="&ai.base_x + ai.temp_line * ai.width" y="&ai.base_y + ai.temp_column * ai.height"
;透明なボタンを表示
@button graphic=&ai.cg_button storage=gallary_ai.ks target=*play exp="&'ai.playing = ' + ( ai.page*ai.column*ai.line + ai.temp_column*ai.line + ai.temp_line )"
@pimage storage="&ai.cg_sstorage[ai.page*ai.column*ai.line + ai.temp_column*ai.line + ai.temp_line]" layer="&kag.numCharacterLayers-2" dx="&ai.base_x + ai.temp_line* ai.width" dy="&ai.base_y + ai.temp_column * ai.height" page=back
@else
;@pimage storage="&ai.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&ai.base_x + ai.temp_line * ai.width" dy="&ai.base_y + ai.temp_column * ai.height" page=back
@endif
@endif
@else
;差分画像用処理
@eval exp="ai.count = 0"
*draw_loop
;一番最初に見つかった見た差分画像をサムネイルに選ぶ
@if exp="sf.ai_cg_flag[ai.page*ai.column*ai.line + ai.temp_column*ai.line + ai.temp_line][ai.count]"
@jump storage=gallary_ai.ks target=*draw_end
@endif
@jump storage=gallary_ai.ks target=*draw_loop cond="++ai.count < ai.cg_storage[ai.page*ai.column*ai.line + ai.temp_column*ai.line + ai.temp_line].count"
*draw_end
@if exp="ai.count != ai.cg_storage[ai.page*ai.column*ai.line + ai.temp_column*ai.line + ai.temp_line].count"
@locate x="&ai.base_x + ai.temp_line * ai.width" y="&ai.base_y + ai.temp_column * ai.height"
				@button graphic=&ai.cg_button storage=gallary_ai.ks target=*play exp="&'ai.playing = ' + ( ai.page*ai.column*ai.line + ai.temp_column*ai.line + ai.temp_line )"
				@pimage storage="&ai.cg_sstorage[ai.page*ai.column*ai.line + ai.temp_column*ai.line + ai.temp_line][ai.count]" layer="&kag.numCharacterLayers-2" dx="&ai.base_x + ai.temp_line * ai.width" dy="&ai.base_y + ai.temp_column * ai.height" page=back
				@locate x="&ai.base_x + ai.temp_line * ai.width + ai.count_x" y="&ai.base_y + ai.temp_column * ai.height + ai.count_y-10"
				@eval exp="kag.tagHandlers.font(ai.count_font)"
				@nowait

				@endnowait
				@resetfont
			@else
				;@pimage storage="&ai.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&ai.base_x + ai.temp_column * ai.width" dy="&ai.base_y + ai.temp_line * ai.height" page=back
			@endif
		@endif
@jump storage=gallary_ai.ks target=*column_loop cond="++ai.temp_column < ai.column"
@jump storage=gallary_ai.ks target=*line_loop cond="++ai.temp_line < ai.line"
@eval exp="ai.count=0"


;ぺージ番号描画
@if exp="ai.maxpage > 0"
	@eval exp="ai.pagecount = 0"
*pagedraw
		@locate x="&ai.page_basex + ai.page_width * ai.pagecount" y="&ai.page_basey + ai.page_height * ai.pagecount"
		@nowait
		@if exp="ai.pagecount != ai.page"
			@if exp="ai.page_cg.count > 0"
				@button storage=gallary_ai.ks target=*sub_draw graphic=&ai.page_cg[ai.pagecount] exp="&'ai.page = ' + ai.pagecount"
			@else
				@link storage=gallary_ai.ks target=*sub_draw exp="&'ai.page = ' + ai.pagecount"
				@eval exp="kag.tagHandlers.font(ai.page_font)"
				@emb exp="ai.pagecount + 1"
				@resetfont
				@endlink
			@endif
		@else
			@if exp="ai.page_cg.count > 0"
				@button storage=gallary_ai.ks target=*sub_draw graphic=&ai.nowpage_cg exp="&'ai.page = ' + ai.pagecount"
			@else
				@eval exp="kag.tagHandlers.font(ai.page_font)"
				@font color=0x666666
				@emb exp="ai.pagecount + 1"
				@resetfont
			@endif
		@endif
		@endnowait
	@jump storage=gallary_ai.ks target=*pagedraw cond="++ai.pagecount < (ai.maxpage + 1)"
@endif

@locate x=&ai.close_x y=&ai.close_y
@if exp="ai.close_buttun != ''"
	@button storage=gallary_ai.ks target=*back graphic=&ai.close_buttun
@endif

@stoptrans
@trans method=crossfade time=300
@wt
@return

*play
@unlocklink
;表示中はホイールを禁止
@rclick enabled=true jump=true storage=gallary_ai.ks target=*toppage
@eval exp="ai.in_cg=0"
@layopt layer=message visible=false
;通常画像
@if exp="typeof(ai.cg_storage[ai.playing]) == 'String'"
	@backlay
	@image layer="&kag.numCharacterLayers-1" storage=&ai.cg_storage[ai.playing] visible=true page=back
	@stoptrans
	@trans method=crossfade time=300
	@wt
	@p
@else
;差分画像
	@eval exp="ai.count = 0"
*cg_multi_loop
	@if exp="sf.ai_cg_flag[ai.playing][ai.count]"
		@backlay
		@image layer="&kag.numCharacterLayers-1" storage=&ai.cg_storage[ai.playing][ai.count] visible=true page=back
		@stoptrans
		@trans method=crossfade time=300
		@wt
		@p
	@else
		@jump storage=gallary_ai.ks target=*cg_multi_loop cond="++ai.count < ai.cg_storage[ai.playing].count"
	@endif
	@jump storage=gallary_ai.ks target=*cg_multi_loop cond="++ai.count < ai.cg_storage[ai.playing].count"
@endif
@layopt layer=message visible=true
@layopt layer="&kag.numCharacterLayers-1" visible=false
@eval exp="ai.in_cg=1"
@s


;linkからサブルーチンをするため
*sub_draw
@call storage=gallary_ai.ks target=*draw
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



