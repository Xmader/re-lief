
;storageから番号を探し
;flagを記録する
;マクロの間に入れて使ってくれ
;例
;@macro name=pl
;@playbgm *
;@flagmusic *
;@endmacro

@macro name=flagmusic
@eval exp="sf.music_flag[music.music_storage.find("bgm"+mp.src)] = true"
@endmacro

;前処理と設定
@iscript
var music = %[];
//ここを書き換える↓-------------------------------------------------------
music.base = 'music_alt'; //背景画像、透明部分がある場合は、直前のゲーム画面が見える
music.slider_base = 'slider_base';	//スライダーの背景画像
music.slider_tab = 'slider_tab';	//スライダーのつまみ用ボタン画像
music.playmark = 'image/extra/music/now_playing_bg'; //再生中マークの画像
music.playmark_x =-6; //再生中マークのタイトルからの相対x座標
music.playmark_y = 16; //再生中マークのタイトルからの相対y座標
music.line   = 4;  //再生タイトルを表示する列数
music.column = 12;  //再生タイトルを表示する行数
music.base_x = 146; //再生タイトルの初期x座標
music.base_y = 272; //再生タイトルの初期y座標
music.width  = 250; //列の幅
music.height = 22; //行の幅
music.page_basex = 500; //ページボタンの初期x座標
music.page_basey = 0;   //ページボタンの初期y座標
music.page_width = 20;  //ページボタン間の幅
music.page_height = 0;  //ページボタン間の高さ
music.page_cg = ['1', '2'];  	//ページボタンに使用するボタン画像, この配列が空なら文字そうでないなら画像を表示する
			//例 music.page_cg = ['1', '2'] 前から順に使用する分だけ指定する
music.nowpage_cg = ['off_1', 'off_2'];	//ページボタンに画像を使用するときはここに現在のページの画像を指定する
music.page_font = %['italic' => true];  //ページボタンに文字を使うときのフォント
					//(ユーザーがフォントを変更すると不味いのでちゃんと指定すること)
music.music_caption_font = %['italic' => false,'size'=>11];	//曲タイトルのフォント
						//(ユーザーがフォントを変更すると不味いのでちゃんと指定すること)
music.music_panel_cg = ['image/extra/music/prev','image/extra/music/start','image/extra/music/stop','image/extra/music/next'];  	//操作用リンクに使用するボタン画像, この配列が空なら文字そうでないなら画像を表示する
				//前から順に	/前の曲/再生/停止/ランダム/次の曲/戻る/ループon/ループoff/連続再生on/連続再生off
music.music_panel_font = %[];	//操作用リンクに文字を使うときのフォント
				//(ユーザーがフォントを変更すると不味いのでちゃんと指定すること)
music.music_panel_nofont = %[];	//操作用リンクに文字を使うときのフォント
				//(ユーザーがフォントを変更すると不味いのでちゃんと指定すること)
music.music_panel_pos = [	//操作用リンクの位置, 前から順に/前の曲/再生(停止)/ランダム/次の曲/戻る/ループ/連続再生
				[599,220],
				[631,218],
				[662,220],
			];
music.volumeslider_pos   = [599,240];	//音量調整スライダーの位置
music.positionslider_pos = [480, 254];	//再生操作スライダーの位置
music.position_pos = [480,220];		//再生位置表示の位置
music.music_position_font = %['color'=>0x777777,'size'=>12,'edge'=>false];			//再生位置表示のフォント
music.music_storage = []; //音楽ファイル名を入れる
music.music_caption = []; //ミュージックモードに表示されるタイトルを入れる
//music_storage, music_caption, music_cgの配列は同じ順番でなくてはならない
music.music_storage = [
'M01',
'title_BGM',
'N01',
'N01a',
'N01c',
'N02',
'N03',
'N04',
'N04a',
'N04b',
'N05',
'N05a',
'T01',
'T01a',
'T02',
'T03',
'T03a',
'T04',
'T05',
'T05a',
'S01',
'S02',
'S03',
'S04',
'S05',
'S06',
'S07',
'S08',
'S08a',
'S08b',
'S09',
'S11',
'S12',
'S10',
'S13',
'S14',
'M02a',
'M02',
'M03',
'M04',
'M05'
];
music.music_caption = [
'Re:TrymenT',
'ThemE of ReLieF',
'ThemE of ReLieF 第1楽章',
'ThemE of ReLieF 第1楽章 -GuitaR-',
'ThemE of ReLieF 第1楽章 -MinoR-',
'ThemE of ReLieF 第2楽章',
'ThemE of ReLieF 第3楽章',
'ThemE of ReLieF 第4楽章',
'ThemE of ReLieF 第4楽章 -AltrA VoltA-',
'ThemE of ReLieF 第4楽章 -PianO-',
'ThemE of ReLieF 第5楽章',
'ThemE of ReLieF 第5楽章 -PianO-',
'DeaR',
'DeaR -AltrA VoltA-',
'YoU',
'MomototO',
'MomototO -PianO-',
'MhliA',
'AI',
'AI -ArrangE-',
'FooL',
'PaniC',
'FrienD',
'PrivatE',
'QuieT',
'WilL',
'ReminiscE',
'TrauM',
'TrauM -YoU-',
'TrauM -PianO-',
'MemoirE',
'CoffeE',
'EinmaL',
'EmotioN -ChastitY-',
'EmotioN -ForeveR-',
'EmotioN -AneW-',
'TraumenD',
'MooN LighT',
'DeaR YoU',
'DaisY BelL -AlphA-',
'Re:TraumenD'
];
music.music_cg_on = false; //曲に合わせて背景を変更するか

music.music_cg = [ //表示するCG
'black'
];
//ここを書き換える↑-------------------------------------------------------

if (sf.music_mode_init === void){
	//最初に一度だけ実行
	//聞いたかどうかのフラグ
	sf.music_flag = %[];
	for (var i = 0; i < music.music_storage.count; i++){
		sf.music_flag[i] = false;
	}
	sf.music_mode_init = 1;
}
music.complete = function (){ //全ての曲を聞いたことにする
	for (var i=0; i < music.music_storage.count; i++){
		sf.music_flag[i]=true;
	}
} incontextof global;
// スライダーの関数
music.volumeslider = function (hval,vval,drag){
	kag.tagHandlers.bgmopt(%['volume' =>hval*100]);
} incontextof global;
music.positionslider = function (hval,vval,drag,left){
	if  (music.temp_start){
		kag.tagHandlers.fadebgm(%["volume"=>"0","time"=>"50"]);
		kag.process('music.ks', '*redraw');
		kag.tagHandlers.fadebgm(%["volume"=>"100","time"=>"1000"]);
		kag.bgm.buf1.position = kag.bgm.buf1.totalTime *(hval);
	}
} incontextof global;
//マウスホイール用の設定
music.wheel = function(shift, delta, x, y){
	if (delta < 0){
		if  (music.page >= music.maxpage){
			music.page = 0;
		}else{
			music.page += 1;
		}
		kag.process('music_mode.ks', '*sub_draw');
	}else if(delta > 0){
		if  (music.page <= 0){
			music.page = music.maxpage;
		}else{
			music.page -= 1;
		}
		kag.process('music_mode.ks', '*sub_draw');
	}
} incontextof global;
music.page = 0;
music.maxpage = music.music_caption.count%(music.column*music.line) == 0 ? music.music_caption.count\(music.column*music.line) - 1 : music.music_caption.count\(music.column*music.line);
@endscript
@call storage=KLayers.ks
@call storage=TJSFunctions.ks

@return
