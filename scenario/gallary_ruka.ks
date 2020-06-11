*gallary_top
*gallary
*toppage
@rclick enabled=true jump=true storage=gallary_ruka.ks target=*back
@history enabled=false output=false

@iscript
ruka.playing = 0;
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
@image layer="&kag.numCharacterLayers-2" storage=&ruka.base visible=true page=back
@image layer="&kag.numCharacterLayers-1" storage=NP/noname visible=true page=back


@stoptrans
@trans method=crossfade time=300
@wt
@call storage=gallary_ruka.ks target=*draw
@s

;サブルーチン

;サムネイル描画
*draw
@backlay
;pimageで描画しているので必要
@image layer="&kag.numCharacterLayers-2" storage=&ruka.base visible=true page=back
@er
@locate x=366 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/all" exp="kag.process('gallary.ks')"
@locate x=462 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/hinako" storage='gallary_hinako.ks'
@locate x=651 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/momo" exp="kag.process('gallary_momo.ks')"
@locate x=743 y=202
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/ai" exp="kag.process('gallary_ai.ks')"
@locate x=833 y=201
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/background" exp="kag.process('gallary_bg.ks')"
@locate x=866 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/memories" target=*memories
@locate x=980 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/extra/gallary/music" target=*music
@locate x=1094 y=647 
@button onleave="sse_stop()" onenter="sse_play()"  graphic="image/saveload/back" target=*back
@eval exp="ruka.temp_line = 0"
*line_loop
@eval exp="ruka.temp_column = 0"
*column_loop

;差分画像か調べる
@if exp="typeof(sf.ruka_cg_flag[ruka.page*ruka.column*ruka.line + ruka.temp_column*ruka.line + ruka.temp_line]) != 'Object'"
;cg_sstorageの数を越えて描画しないため
@if exp="ruka.page*ruka.column*ruka.line + ruka.temp_column*ruka.line + ruka.temp_line < ruka.cg_sstorage.count"
@if exp="sf.ruka_cg_flag[ruka.page*ruka.column*ruka.line + ruka.temp_column*ruka.line + ruka.temp_line]"
@locate x="&ruka.base_x + ruka.temp_line * ruka.width" y="&ruka.base_y + ruka.temp_column * ruka.height"
;透明なボタンを表示
@button graphic=&ruka.cg_button storage=gallary_ruka.ks target=*play exp="&'ruka.playing = ' + ( ruka.page*ruka.column*ruka.line + ruka.temp_column*ruka.line + ruka.temp_line )"
@pimage storage="&ruka.cg_sstorage[ruka.page*ruka.column*ruka.line + ruka.temp_column*ruka.line + ruka.temp_line]" layer="&kag.numCharacterLayers-2" dx="&ruka.base_x + ruka.temp_line* ruka.width" dy="&ruka.base_y + ruka.temp_column * ruka.height" page=back
@else
;@pimage storage="&ruka.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&ruka.base_x + ruka.temp_line * ruka.width" dy="&ruka.base_y + ruka.temp_column * ruka.height" page=back
@endif
@endif
@else
;差分画像用処理
@eval exp="ruka.count = 0"
*draw_loop
;一番最初に見つかった見た差分画像をサムネイルに選ぶ
@if exp="sf.ruka_cg_flag[ruka.page*ruka.column*ruka.line + ruka.temp_column*ruka.line + ruka.temp_line][ruka.count]"
@jump storage=gallary_ruka.ks target=*draw_end
@endif
@jump storage=gallary_ruka.ks target=*draw_loop cond="++ruka.count < ruka.cg_storage[ruka.page*ruka.column*ruka.line + ruka.temp_column*ruka.line + ruka.temp_line].count"
*draw_end
@if exp="ruka.count != ruka.cg_storage[ruka.page*ruka.column*ruka.line + ruka.temp_column*ruka.line + ruka.temp_line].count"
@locate x="&ruka.base_x + ruka.temp_line * ruka.width" y="&ruka.base_y + ruka.temp_column * ruka.height"
				@button graphic=&ruka.cg_button storage=gallary_ruka.ks target=*play exp="&'ruka.playing = ' + ( ruka.page*ruka.column*ruka.line + ruka.temp_column*ruka.line + ruka.temp_line )"
				@pimage storage="&ruka.cg_sstorage[ruka.page*ruka.column*ruka.line + ruka.temp_column*ruka.line + ruka.temp_line][ruka.count]" layer="&kag.numCharacterLayers-2" dx="&ruka.base_x + ruka.temp_line * ruka.width" dy="&ruka.base_y + ruka.temp_column * ruka.height" page=back
				@locate x="&ruka.base_x + ruka.temp_line * ruka.width + ruka.count_x" y="&ruka.base_y + ruka.temp_column * ruka.height + ruka.count_y-10"
				@eval exp="kag.tagHandlers.font(ruka.count_font)"
				@nowait

				@endnowait
				@resetfont
			@else
				;@pimage storage="&ruka.cg_dummy" layer="&kag.numCharacterLayers-2" dx="&ruka.base_x + ruka.temp_column * ruka.width" dy="&ruka.base_y + ruka.temp_line * ruka.height" page=back
			@endif
		@endif
@jump storage=gallary_ruka.ks target=*column_loop cond="++ruka.temp_column < ruka.column"
@jump storage=gallary_ruka.ks target=*line_loop cond="++ruka.temp_line < ruka.line"
@eval exp="ruka.count=0"


;ぺージ番号描画
@if exp="ruka.maxpage > 0"
	@eval exp="ruka.pagecount = 0"
*pagedraw
		@locate x="&ruka.page_basex + ruka.page_width * ruka.pagecount" y="&ruka.page_basey + ruka.page_height * ruka.pagecount"
		@nowait
		@if exp="ruka.pagecount != ruka.page"
			@if exp="ruka.page_ruka.count > 0"
				@button storage=gallary_ruka.ks target=*sub_draw graphic=&ruka.page_cg[ruka.pagecount] exp="&'ruka.page = ' + ruka.pagecount"
			@else
				@link storage=gallary_ruka.ks target=*sub_draw exp="&'ruka.page = ' + ruka.pagecount"
				@eval exp="kag.tagHandlers.font(ruka.page_font)"
				@emb exp="ruka.pagecount + 1"
				@resetfont
				@endlink
			@endif
		@else
			@if exp="ruka.page_ruka.count > 0"
				@button storage=gallary_ruka.ks target=*sub_draw graphic=&ruka.nowpage_cg exp="&'ruka.page = ' + ruka.pagecount"
			@else
				@eval exp="kag.tagHandlers.font(ruka.page_font)"
				@font color=0x666666
				@emb exp="ruka.pagecount + 1"
				@resetfont
			@endif
		@endif
		@endnowait
	@jump storage=gallary_ruka.ks target=*pagedraw cond="++ruka.pagecount < (ruka.maxpage + 1)"
@endif

@locate x=&ruka.close_x y=&ruka.close_y
@if exp="ruka.close_buttun != ''"
	@button storage=gallary_ruka.ks target=*back graphic=&ruka.close_buttun
@endif

@stoptrans
@trans method=crossfade time=300
@wt
@return

*play
@unlocklink
;表示中はホイールを禁止
@rclick enabled=true jump=true storage=gallary_ruka.ks target=*toppage
@eval exp="ruka.in_cg=0"
@layopt layer=message visible=false
;通常画像
@if exp="typeof(ruka.cg_storage[ruka.playing]) == 'String'"
	@backlay
	@image layer="&kag.numCharacterLayers-1" storage=&ruka.cg_storage[ruka.playing] visible=true page=back
	@stoptrans
	@trans method=crossfade time=300
	@wt
	@p
@else
;差分画像
	@eval exp="ruka.count = 0"
*cg_multi_loop
	@if exp="sf.ruka_cg_flag[ruka.playing][ruka.count]"
		@backlay
		@image layer="&kag.numCharacterLayers-1" storage=&ruka.cg_storage[ruka.playing][ruka.count] visible=true page=back
		@stoptrans
		@trans method=crossfade time=300
		@wt
		@p
	@else
		@jump storage=gallary_ruka.ks target=*cg_multi_loop cond="++ruka.count < ruka.cg_storage[ruka.playing].count"
	@endif
	@jump storage=gallary_ruka.ks target=*cg_multi_loop cond="++ruka.count < ruka.cg_storage[ruka.playing].count"
@endif
@layopt layer=message visible=true
@layopt layer="&kag.numCharacterLayers-1" visible=false
@eval exp="ruka.in_cg=1"
@s


;linkからサブルーチンをするため
*sub_draw
@call storage=gallary_ruka.ks target=*draw
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
