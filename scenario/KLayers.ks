[return cond="typeof(global.KLayersLoaded) != 'undefined'"]

; ToDo:
;	・最初に実行するスクリプト・、最後に実行するスクリプトを追加する
;	・トランジション中は mousedown/keydown できないようにする

;アニメーションのセーブ・ロードでアニメが復活できるか？

; 2012/04/23	0.98c	・フォーカスされているレイヤを削除する時(delOnPage()と
;			　del()する時)にwindow.focusedLayer=nullを追加
;			・onFocus()でマウスカーソルを動かすのを、キーが
;			　押された時のみに限定(MessageLayerでそうやってるし)
; 2012/02/21	0.98b	フォーカスされているレイヤをvisible/enabled=falseに
;			設定してフォーカスが動くのを避けるために、KLayer
;			クラスにonSearchNextFocusable()を追加
; 2011/08/13	0.98a	Layerクラスのorderメンバを変更しないように修正
; 2011/06/25	0.98	setOptions()でsetOptions_sub()を使わぬよう変更
;			setOptions()で(keys(elm).count <= 0))を判定せぬように
;			evalstr()をTJSFunctionsのstr2num()に変更
; 2011/06/11	0.97	Klayerクラスにcaptionface を追加
; 2011/05/30	0.95	classid が無いものがあったので追加
;			KLayersPluginのonStore/Restoreのforの順番を変更
;			onRestore()時、elm.backlay == true でfore->back戻し要
;			onRestore()の第二引数がclearだったのを忘れてて修正
;			setOptions()でloadImages()の前にsetOptions_sub() すると
;			imageLeftなどが設定される場合に「範囲外の画像表示」
;			エラーとなるのを修正
;			KSliderLayerのfinalize()にtimer.enabled=falseを追加
;			discardImage() に hasImage=0, hasImage=1 を追加
;			KRadioButtonLayerのsetOptions()で、ボタン数==0を弾いた
; 2011/04/06	0.91	hitThresholdをKLayerで256に、KClickableLayerで16にした
;			hitThresholdを保存するようにした
; 2011/03/26	0.90	KAnimButtonLayerのタグをKAnimLayerと統合
;			各所startanim()の引数間違いを修正
;			setOptions() で elm.clickstorage!==voidかつ
;			elm.clicktarget===voidの時のclicktarget初期化違いを修正
;			KAnimButtonLayerにonBlur()追加
;			KAnimLayerなどの[disp]引数を x,y → sx,sy に変更

[call storage="TJSFunctions.ks"]

[iscript]

// デフォルトの表示優先順位
sf.KLAYERS_DEFABSOLUTE = 2000000-2;

/*
KLayersのスケルトンは以下の通り。
class KAGLayers_skelton // extends KAGLayer(またはその派生レイヤ)
{
	var classid;	// クラス名の文字列
	// var name; name は Layer クラスに有るので定義不要。

	// コンストラクタ。name/elmは省略可能
	function KAGLayers_skelton(w, p, name, elm);

	// デストラクタ
	function finalize();

	// オプション設定。elm===voidのことも考えておくこと
	function setOptions(elm);

	// オブジェクトのコピー
	function assign(src);

	// オブジェクトセーブ時に、自身の辞書配列dicを作って返す
	function store();

	// オブジェクトロード時に、辞書配列dicを元に自身を設定する(dicを返す)
	function restore(dic);
}
行頭から書いちゃうとラベルと認識されてしまう。注意 */

// レイヤーを派生すると遅くなるので、KAGLayerではなく、Layerクラスをそのまま
// 使う。なんかの拍子に戻してもいいけど…。


// 画像・テキストを表示するだけのレイヤー
class KLayer extends Layer
{
	var classid = "KLayer";		// 定数
//	var name;			// 名前(Layerクラス中で定義済ゆえ不要)
	var caption = "";		// 文字
	var captionface = "ＭＳ Ｐゴシック";	// フォント名
	var captioncolor = 0x0;		// 文字色(透明度はない)
	var captionsize = 16;		// 文字サイズ
	var captionalignx = 'center';	// 文字表示位置(left/center/right)
	var captionaligny = 'center';	// 文字表示位置(top/center/bottom)
	var color = 0x80ffffff;		// 背景色(ホントはsetterにしてupdate()
					// した方がいいんだが…面倒だしー
	var graphic = void;		// 画像ファイル名(voidで画像なし)

// 後で追加するか考える
//	var oncreate;
//	var createstorage;
//	var createtarget;
//	var ondestroy;
//	var destroystorage;
//	var destroytarget;

	// コンストラクタ
	function KLayer(window, parent, i_name = "", elm)
	{
		super.Layer(window, parent);
		name         = i_name;
		width        = 32;	// デフォルトサイズ
		height       = 32;
		focusable    = false;	// デフォルトでは unfocusable
		hitThreshold = 256;	// デフォルトでは当たり判定なし
		absolute     = sf.KLAYERS_DEFABSOLUTE;
		visible      = true;
		setOptions(elm);
		super.update();		// 次回描画する
	}

	// デストラクタ
	function finalize()
	{
		super.finalize();
	}

	// Layerクラスのローカルのメンバをコピー
	function Layer_setOptions(dst, src)
	{
		// コメントアウトされているメンバはreadonlyのもの
		var keyary = [
			"absolute",	//絶対位置
			"absoluteOrderMode",//絶対位置モードかどうか
			"attentionLeft",//注視左端位置
			"attentionTop",	//注視上端位置
			"cached",	//キャッシュを行うか
			"callOnPaint",	//onPaintイベントを呼ぶかどうか
		//	"children",	//子レイヤ配列
			"clipHeight",	//描画クリップ矩形縦幅
			"clipLeft",	//描画クリップ矩形左端位置
			"clipTop",	//描画クリップ矩形上端位置
			"clipWidth",	//描画クリップ矩形横幅
			"cursor",	//マウスカーソル
		//	"cursorX",	//マウスカーソル x 位置
		//	"cursorY",	//マウスカーソル y 位置
			"enabled",	//操作可能かどうか
			"face",		//描画方式
			"focusable",	//フォーカスを受け取れるかどうか
		//	"focused",	//フォーカスされているかどうか
		//	"font",		//フォント
		//	"hasImage",	//レイヤが画像を持っているかどうか
			"height",	//縦幅
			"hint",		//ヒント
			"hitThreshold",	//当たり判定の敷居値
			"hitType",	//当たり判定のタイプ
			"holdAlpha",	//アルファチャンネルを保護するか
			"imageHeight",	//画像縦幅
			"imageLeft",	//レイヤ画像左端オフセット
			"imageModified",//画像が変更されたか
			"imageTop",	//レイヤ画像上端オフセット
			"imageWidth",	//画像横幅
			"imeMode",	//IMEモード
		//	"isPrimary",	//プライマリレイヤかどうか
			"joinFocusChain",//フォーカスチェーンに参加するか
			"left",		//左端位置
		//	"mainImageBuffer",//メイン画像バッファポインタ
		//	"mainImageBufferForWrite",//メイン画像バッファポインタ(書き込み用)
		//	"mainImageBufferPitch",//メイン画像バッファピッチ
			"name",		//レイヤ名
			"neutralColor",	//中性色
		//	"nextFocusable",//後方のフォーカスを受け取れるレイヤ
		//	"nodeEnabled",	//レイヤノードが操作可能かどうか
		//	"nodeVisible",	//ノードが可視かどうか
			"opacity",	//不透明度
//指定するとabsoluteが変わるのでここでは指定しない "order",	//相対位置
		//	"parent",	//親レイヤ
		//	"prevFocusable",//前方のフォーカスを受け取れるレイヤ
		//	"provinceImageBuffer",//領域画像バッファポインタ
		//	"provinceImageBufferForWrite",//領域画像バッファポインタ(書き込み用)
		//	"provinceImageBufferPitch",//領域画像バッファピッチ
			"showParentHint",	//親レイヤのヒントを引き継ぐか
			"top",		//上端位置
			"type",		//レイヤ表示タイプ
			"useAttention",	//注視情報を使用するかどうか
			"visible",	//可視かどうか
			"width"		//横幅
		//	"window"	//ウィンドウオブジェクト
		];
		selectcopy_dic(dst, src, keyary);
//		if (!parent.absoluteOrderMode) こうすると兄弟レイヤのabsolute
//			dst.order = src.order; を変えてた時に困るので削除
	}

	// このクラスのメンバ設定
	function KLayer_setOptions(dst, src)
	{
		// ここからこのクラスのメンバ設定
		var keyary = [
			"classid",
			"caption",
			"captionface",
			"captioncolor",
			"captionsize",
			"captionalignx",
			"captionaligny",
			"color",
			"graphic"	// assignとかで使うのでないとダメ
		];
		selectcopy_dic(dst, src, keyary);
	}

	// オプション設定
	function setOptions(elm)
	{
		if (elm === void)
			return;

		// 先に画像を読む。imageLeft等設定され画像範囲外の表示を防ぐ為
		loadImages(elm.graphic, elm.key);	// void でも O.K.
		Layer_setOptions(this, elm);
		KLayer_setOptions(this, elm);
		if (elm.graphic !== void && elm.graphic == "")
			graphic = void;	// loadImages()で設定したgraphicが
					// setOptions()で上書きされるため再設定
		if (elm.caption !== void || elm.captioncolor !== void ||
		    elm.captionsize !== void || elm.captionface !== void ||
		    elm.captionalignx !== void || elm.captionaligny !== void)
			draw();
	}

	// イメージを読む
	function loadImages(graphic, keys)
	{
		if (graphic === void || graphic == "") {
			this.graphic = void;	// "" だと他で困るので除く
			discardImage();
			return;
		}
		this.graphic = graphic;
		super.loadImages(graphic, keys);
		setImagePos(0,0);
		setSizeToImageSize();
		callOnPaint = true;	// 次回描画する
	}

	// 画像を無効化する
	function discardImage()
	{
		graphic = void;
		hasImage = 0;	hasImage = 1;	// これで画像を一度無効化する
		// 画像サイズは変わらないらしいのでこれでよい
		setImagePos(0, 0);
////		update();
	}

// ここからのon...は、単純に親へイベントを伝えるレイヤーとするために定義
// 派生クラスでは適宜修正すること。
// 2011/03/08 削除。親へ伝えたらマウスの位置とかがズレちゃうじゃないの。
//	// マウスが押された場合
//	function onMouseDown(x, y, button, shift)
//	{
//		// 親へイベントを伝えるだけ
//		parent.onMouseDown(...);
//	}
//
//	// マウスが放された場合
//	function onMouseUp(x, y, button, shift)
//	{
//		// 親へイベントを伝えるだけ
//		parent.onMouseUp(...);
//	}
//
//	// マウスが入った時
//	function onMouseEnter()
//	{
//		// 親へイベントを伝えるだけ
//		parent.onMouseEnter(...);
//	}
//
//	// マウスが出た時
//	function onMouseLeave()
//	{
//		// 親へイベントを伝えるだけ
//		parent.onMouseLeave(...);
//	}
//
// 2011/06/20削除。無くていいじゃん。
//	// キーが押された時
//	function onKeyDown(key, shift, process)
//	{
//		// focusableなのでsuperを実行
//		super.onKeyDown(...);	// イベントを伝えるだけ
//	}
//
//	// キーが放された時
//	function onKeyUp(key, shift, process)
//	{
//		// focusableなのでsuperを実行
//		super.onKeyUp(...);	// 親へイベントを伝えるだけ
//	}

	// 再描画
	function onPaint()
	{
		super.onPaint();
		draw();
	}

	// 再描画
	function draw()
	{
		// super.update();	これがあると超絶重くなる
		if (graphic !== void)
			return;
		// グラフィックがなければキャプション(文字)を表示
		fillRect(0,0,width,height, color);
		if (caption === void || caption == "")
			return;
		// setOptions_subで数値に変換される場合があるので文字列に変換
		caption = string(caption);
		var lines = caption.split(/\[r\]/); // 改行で配列に変換
		if (lines.count <= 0)
			return;
		font.face = captionface;
		font.height = captionsize;
		// キャプションを align# に従って適当な位置に表示
		var lh = captionsize * lines.count;
		var ly = (height-lh)/2;
		if (captionaligny == 'top')
			ly = 0;
		else if (captionaligny == 'bottom')
			ly = height-lh;
		for (var i = 0; i < lines.count; i++, ly += font.height) {
			var lw = font.getTextWidth(lines[i]);
			var lx = (width-lw)/2;
			if (captionalignx == 'left')
				lx = 0;
			else if (captionalignx == 'right')
				lx = width-lw;
			drawText(lx, ly, lines[i], captioncolor, 255);
		}
	}

	// スクリプト文字列を、自身をコンテキストとして実行する
	function eval(str)
	{
		if (str === void || str.length <= 0)
			return;
		if (str[0] == '&')
			str = str.substr(1);
		// 末尾が ! だったら、自身をコンテキストとして実行
		if (str[str.length-1] == '!') {
			str = str.substr(0, str.length-1);
			return str!;
		}
		return Scripts.eval(str);
	}

	// コピー
	function assign(src, updateflg=true)
	{
		super.assignImages(src, true);	// KAGLayerにはassign()はない
		// これ↓だとちょっと重いかもしれんが…
		Layer_setOptions(this, src);
		KLayer_setOptions(this, src);
		update() if (updateflg);
	}

	// セーブ時に上から呼ばれる
	function store()
	{
//		var dic = super.store(); スーパークラスが Layerだから不要
		var dic = %[];
		Layer_setOptions(dic, this);
		KLayer_setOptions(dic, this);
		return dic;
	}

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		if (dic === void)
			return;
//		super.restore(dic);	スーパークラスが Layerだから不要
		setOptions(dic);
		return dic;
	}

	// 次のフォーカス可能なレイヤを探すとき
	function onSearchNextFocusable(layer)
	{
		// focused buttonをdisableした時にマウスカーソルを移動させない
		if (!nodeEnabled || !nodeVisible)
			super.onSearchNextFocusable(null);
		else
			super.onSearchNextFocusable(layer);
		// onBlur()とかonNodeDisabled()は次をフォーカス「後」に
		// 呼ばれるので使えなかった
	}
}


// アニメーションつきレイヤ
class KAnimLayer extends KLayer
{
	var classid = "KAnimLayer";	// 定数
//	var name;			// 名前(Layerクラス中で定義済ゆえ不要)
	var conductor;			// アニメーションのコンダクタ
//	var graphic;	// アニメーションパターン画像…は親クラスに既にあるので
	var animinfo;			// アニメーション情報ファイル(.adf)

	// コンストラクタ
	function KAnimLayer(win, par, i_name="", elm)
	{
		conductor = new AnimationConductor(this);
		super.KLayer(win, par, i_name, elm);
		setOptions(elm);
	}

	// デストラクタ
	function finalize()
	{
		invalidate conductor;
	}

	// conductor/animinfoはloadImages()中で設定されるのでsetOptions()は不要

	// アニメーションを停止する
	function stopAnim()
	{
		conductor.stop();
	}

	// イメージを読み込む。heightは後で指定すること
	function loadImages(graphic, key)
	{
		stopAnim();
		super.loadImages(grahpic, key);
		// アニメーション情報があれば読む
		loadAnimInfo(grahpic);
	}

	// アニメーション情報ファイルを読み込む
	function loadAnimInfo(graphic)
	{
		startAnim(Storages.chopStorageExt(graphic)+".adf", "");
	}

	// アニメーションを開始する
	function startAnim(storage=animinfo, label)
	{
		stopAnim();
		if (storage !== void && storage != "" &&
		    Storages.isExistentStorage(storage)) {
			animinfo = storage;
			// アニメーション定義ファイルが存在した
			conductor.startLabel = label;
			conductor.stopping = false;
			conductor.running = true;
			conductor.clearCallStack();
//			conductor.interrupted = Anim_interrupted;
			conductor.loadScenario(storage);
			conductor.goToLabel(label);
			conductor.startProcess(true);
		} else {
			// adffileが無かった場合は普通の画像レイヤとして振舞う
			animinfo = "";
		}
	}

	// コピー
	function assign(src)
	{
		super.assign(src);
		animinfo = src.animinfo;
		conductor.assign(src.conductor);
	}

	// セーブ
	function store()
	{
		var dic = super.store();
		dic.animinfo = animinfo;
		dic.conductor = conductor.store();
		return dic;
	}

	// ロード
	function restore(dic)
	{
		stopAnim();
		if (dic === void)
			return;
		super.restore(dic);	// この中で setOptions(dic) を実行する
		animinfo = dic.animinfo;
		// 以下は吉里吉里のバグだと思うけど、やっとかないと
		// 「ハードウェアエラーが発生しました」になってしまう…。
		if (dic.conductor.storageName != "")
			conductor.restore(dic.conductor);
		else {
			invalidate conductor;
			conductor = new AnimationConductor(this);
		}
		return dic;
	}

// ここからタグハンドラ ------------------------------------------------

	// いわゆる [s]
	function s(elm)
	{
		// 停止
		elm.context.running = false;
		return -1; // 停止
	}

	// タグハンドラ loadcell() は何もしない
	function loadcell()
	{
		// .adf ファイルに存在した時にエラーにしないためのダミー
		return 0;
	}

	// 追加タグハンドラ pos(x, y)
	function pos(elm)
	{
		left    =  str2num(elm.x,      left);
		top     =  str2num(elm.y,       top);
		left    += str2num(elm.dx,        0);
		top     += str2num(elm.dy,        0);
		opacity =  str2num(elm.opa, opacity);
		opacity += str2num(elm.iopa,      0);
		return 0;
	}

	// 追加タグハンドラ size(w, h)
	function size(elm)
	{
		setSize(str2num(elm.w, width), str2num(elm.h, height));
		return 0;
	}

	// index 値の範囲を 0～max に正規化する
	function evalidx(cur, max)
	{
		var ret = cur%max;
		return (ret >= 0) ? ret : ret+max;
	}

	// dispタグ上書きハンドラ
	function disp(elm)
	{
		var sx = str2num(elm.sx);
		var sy = str2num(elm.sy); // def=0(-imageLeftじゃない) に注意
		if (elm.six !== void) {
			var cursix = -imageLeft\width;
			var idx = str2num(elm.six.replace(/six/, cursix));
			sx = evalidx(idx, imageWidth\width) * width;
		}
		if (elm.siy !== void) {
			var cursiy = -imageTop\height;
			var idx = str2num(elm.siy.replace(/siy/, cursiy));
			sy = evalidx(idx, imgeHeight\height) * height;
		}
		if (elm.index !== void) {
			var curidx = -imageTop\height;
			var idx = str2num(elm.index.replace(/index/, curidx));
			sy = evalidx(idx, imageHeight\height) * height;
		}
		setImagePos(-(sx), -(sy));
		return 0;
	}

	// タグハンドラ追加、loop
	function loop(elm)
	{
		// ループすることを宣言する
		// セグメントによってはループしたりしなかったりするため。
		elm.context.looping = true;
		return 0;
	}

	// タグハンドラ追加、noloop：loopの反対。
	function noloop(elm)
	{
		// ループを使わないことを宣言する
		// セグメントによってはループしたりしなかったりするため。
		elm.context.looping = false;
		return 0;
	}

	// タグハンドラ追加 wait
	function wait(elm)
	{
		return elm.time; // 指定時間だけ停止
	}

// これ、KLayerのeval()とかぶるので削除。困んないかしら。
	// タグハンドラ
//	function eval(elm)
//	{
//		eval(elm.exp); // elm.exp を式として実行
//		return 0;
//	}
}


// ボタンにも使えるが画像変化しないレイヤ
class KClickableLayer extends KLayer
{
	var classid 		= "KClickableLayer";// 定数

	var countpage 		= true;		// [button]タグのcountpage参照

	var repeatable          = false;	// リピート可能かどうか
	var repeattimer;			// リピート動作のタイマー
	var repeatinterval1     = 500;		// リピート間隔1(初回)
	var repeatinterval2     = 100;		// リピート間隔2

	// オプション群
	var onclick;		// 押された時に実行する動作
	var clickse;		// 押された時に鳴らす音
	var clicksebuf = 0;	// 押された時に鳴らす音のバッファ
	var clickstorage;	// 押された時にジャンプするシナリオファイル
	var clicktarget;	// 押された時にジャンプするシナリオラベル
	var onrelease;		// 離された時に実行する動作
	var releasese;		// 離された時に鳴らす音
	var releasesebuf = 0;	// 離された時に鳴らす音のバッファ
	var releasestorage;	// 離された時にジャンプするシナリオファイル
	var releasetarget;	// 離された時にジャンプするシナリオラベル
	var onenter;		// ポインタが入った時に実行する動作
	var enterse;		// ポインタが入った時に鳴らす音
	var entersebuf = 0;	// ポインタが入った時に鳴らす音のバッファ
	var enterstorage; // ポインタが入った時にジャンプするシナリオファイル
	var entertarget;  // ポインタが入った時にジャンプするシナリオラベル
	var onleave;		// ポインタが出た時に実行する動作
	var leavese;		// ポインタが出た時に鳴らす音
	var leavesebuf = 0;	// ポインタが出た時に鳴らす音のバッファ;
	var leavestorage; // ポインタが出た時にジャンプするシナリオファイル
	var leavetarget;  // ポインタが出た時にジャンプするシナリオラベル

	// コンストラクタ
	function KClickableLayer(win, parent, i_name, elm)
	{
		super.KLayer(win, parent, i_name);
		if(typeof win.cursorPointed !== "undefined")
			cursor = win.cursorPointed;
		hitThreshold = 0;
		focusable = true;	// フォーカスを得られる

		repeattimer = new Timer(this, "onMouseDownRepeat");
		repeattimer.interval = repeatinterval1;

		setOptions(elm);
	}

	// デストラクタ
	function finalize()
	{
		repeattimer.enabled = false;
		invalidate repeattimer;
		super.finalize(...);
	}

	// このレイヤローカルのメンバをコピー
	function KClickableLayer_setOptions(dst, src)
	{
		var keyary = [
			"countpage",
			"repeatable",
		//	"repeattimer.interval",
		//	"repeattimer.enabled",
			"repeatinterval1",
			"repeatinterval2",
			"onclick",
			"clickse",
			"clicksebuf",
			"clickstorage",
			"clicktarget",
			"onrelease",
			"releasese",
			"releasesebuf",
			"releasestorage",
			"releasetarget",
			"onenter",
			"enterse",
			"entersebuf",
			"enterstorage",
			"entertarget",
			"onleave",
			"leavese",
			"leavesebuf",
			"leavestorage",
			"leavetarget"
		];
		selectcopy_dic(dst, src, keyary);
		if (typeof(src.repeattimer) != 'undefined') {
			if (typeof(dst.repeattimer) == 'undefined')
				dst.repeattimer = %[];
			dst.repeattimer.interval = src.repeattimer.interval;
			dst.repeattimer.enabled = src.repeattimer.enabled;
		}
	}

	// オプションを設定
	function setOptions(elm)
	{
		if (elm === void)
			return;
		if (elm.exp !== void)	// onreleaseはexpと全く同じ
			elm.onrelease = elm.exp;
		if (elm.storage !== void)
			elm.releasestorage = elm.storage;
		if (elm.target !== void)
			elm.releasetarget = elm.target;
		// 先に画像を読む。imageLeft等設定され画像範囲外の表示を防ぐ為
		loadImages(elm.graphic, elm.key) if (elm.graphic !== void);
		// 親レイヤにオプション指定
		super.setOptions(elm);
		KClickableLayer_setOptions(this, elm);
		// *storage だけが指定された場合に備え、*targetを voidにする
		if (elm.clickstorage !== void && elm.clicktarget === void)
			clicktarget = void;
		if (elm.releasestorage !== void && elm.releasetarget === void)
			releasetarget = void;
		if (elm.enterstorage !== void && elm.entertarget === void)
			entertarget = void;
		if (elm.leavestorage !== void && elm.leavetarget === void)
			leavetarget = void;
	}

	// expに、サウンドを鳴らすための式を','で追加して返す
	function addSndExp(exp, sndfile, buf)
	{
		if (sndfile !== void) {
			buf = 0 if (buf === void);
			exp = "(kag.se[" + buf + "].play(%[storage:\""
				+ sndfile.escape() + "\"]))"
				+ ((exp === void) ? "" : ", (" + exp + ")");
		}
		return exp;
	}

	// マウスが押された場合
	function onMouseDown(x, y, button=mbLeft, shift=0)
	{
		if (button != mbLeft) {
			// 左クリック以外は無視
			super.onMouseDown(...);
			return;
		}
		focus();
		var exp = addSndExp(onclick, clickse, clicksebuf);
		if (button == mbLeft && exp !== void)
			eval(exp);
		if (clickstorage !== void || clicktarget !== void)
			window.process(clickstorage, clicktarget, countpage);

		if (repeatable)
			repeattimer.enabled  = true;
	}

	// マウス押されっぱなしの時のリピート関数
	function onMouseDownRepeat()
	{
		onMouseDown(cursorX, cursorY, mbLeft, 0);
		repeattimer.interval = repeatinterval2;
	}

	// マウスが放された場合
	function onMouseUp(x, y, button=mbLeft, shift=0)
	{
		repeattimer.enabled  = false;
		repeattimer.interval = repeatinterval1;

//		super.onMouseUp(...); // parent.onMouseUp()を実行しないように

		var exp = addSndExp(onrelease, releasese, releasesebuf);
		if (button == mbLeft && exp !== void) {
			eval(exp);
//			return;
//			// 「タイトルに戻る」の時はすぐreturnしないとエラーに
			// なっちゃうけど…どうしよ。
		}
		if (releasestorage !== void || releasetarget !== void)
			window.process(releasestorage,releasetarget,countpage);
	}

//	// なんでこっちでなくonMouseDown()使ってるんだっけ…。今は何もしない
//	// onClick()はmouseUp時に動くから、だったかなぁ。
//	function onClick()
//	{
//		super.onClick(...);
//	}

	// マウスが入った時
	function onMouseEnter()
	{
//		super.onMouseEnter(...);// parent.onMouseUp()を実行しないように
		focus();

		var exp2 = addSndExp(onenter, enterse, entersebuf);
		if (/*!parent.selProcessLock && */exp2 !== void)
			eval(exp2);
		if (enterstorage !== void || entertarget !== void)
			window.process(enterstorage, entertarget, countpage);
	}

	// マウスが出た時
	function onMouseLeave()
	{
//		super.onMouseLeave(...);// parent.onMouseUp()を実行しないように

		var exp2 = addSndExp(onleave, leavese, leavesebuf);
		if (/*!parent.selProcessLock && */exp2 !== void)
			eval(exp2);
		if (leavestorage !== void || leavetarget !== void)
			window.process(leavestorage, leavetarget, countpage);
	}

	// フォーカスされた時
	function onFocus(focused, direction)
	{
//		super.onFocus(...); // parent.onMouseUp()を実行しないように
		// マウス押された時も改めてフォーカスされるので、それは省く
		if (0 <= cursorX && cursorX < width &&
		    0 <= cursorY && cursorY < height)
			return;
		// キーが押された時のみフォーカスするので、そうでなければ省く
		var gks = window.getKeyState;
		if (!gks(VK_LEFT) && !gks(VK_UP) && !gks(VK_RIGHT) &&
		    !gks(VK_DOWN) && !gks(VK_TAB))
			return;

		// マウスを自身の中心に移動する。これでonMouseEnterの画像になる
		setCursorPos(width\2, height\2);
	}

	// キーが押された時(animbuttonでまだうまく動いてない)
	function onKeyDown(key, shift, process)
	{
		if (process && (key == VK_RETURN || key == VK_SPACE)) {
			// スペースキーまたはエンターキーが押されたら
			// 中央でmouseが押されたことにする
			onMouseDown(width\2, height\2, mbLeft, shift);
			super.onKeyDown(key, shift, false);
		} else {
			super.onKeyDown(...);
		}
	}

	// キーが放された時(animbuttonでまだうまく動いてない)
	function onKeyUp(key, shift, process)
	{
		if (process && (key == VK_RETURN || key == VK_SPACE)) {
			// スペースキーまたはエンターキーが押されたら
			// 中央でmouseが離されたことにする
			onMouseUp(width\2, height\2, mbLeft, shift);
			super.onKeyUp(key, shift, false);
		} else {
			super.onKeyUp(...);
		}
	}

	// レイヤーのコピー
	function assign(src, updateflg=true)
	{
		super.assign(src, false);
		KClickableLayer_setOptions(this, src);
		update() if (updateflg);
	}

	// セーブ時に上から呼ばれる
	function store()
	{
		var dic = super.store();
		KClickableLayer_setOptions(dic, this);
		return dic;
	}

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		if (dic === void)
			return;
		super.restore(dic);	// この中で setOptions(dic) を実行する
		return dic;
	}
}


// ボタン群の共通レイヤ
class KButtonLayer extends KClickableLayer
{
	var classid 		= "KButtonLayer";// 定数

	var Butt_imageLoaded    = false;	// 画像が読み込まれたか
	var Butt_mouseOn        = false;	// レイヤ内にマウスがあるか
	var Butt_mouseDown      = false;	// マウスボタンが押されているか
	var Butt_color          = clNone;
	var Butt_caption        = '';		// ボタンのキャプション
	var Butt_captionColor   = 0x000000;	// キャプションの色
	var Butt_keyPressed     = false;

	// コンストラクタ
	function KButtonLayer(win, parent, i_name, elm)
	{
		super.KClickableLayer(win, parent, i_name);
		setOptions(elm);
	}

	// デストラクタ
	function finalize()
	{
		super.finalize(...);
	}

	// このレイヤローカルのメンバをコピー
	function KButtonLayer_setOptions(dst, src)
	{
		var keyary = [
			"Butt_imageLoaded",
			"Butt_mouseOn",
			"Butt_mouseDown",
			"Butt_color",
			"Butt_caption",
			"Butt_captionColor",
			"Butt_keyPressed"
		];
		selectcopy_dic(dst, src, keyary);
	}

	// オプションを設定
	function setOptions(elm)
	{
		if (elm === void)
			return;
		super.setOptions(elm);
		// 指定オプションを自身のプロパティに設定
		KButtonLayer_setOptions(this, elm);
	}

	// 画像を読み込む
	function loadImages(graphic, key)
	{
		super.loadImages(graphic, key);
		super.width      = imageWidth \ 3;
		super.height     = imageHeight;
		Butt_imageLoaded = true;
	}

	// 画像を破棄し、文字ボタンレイヤとして動作するようにする
	function discardImage()
	{
		Butt_imageLoaded = false;
		super.discardImage();
	}

	// 現在の画像を表示する(s: 0=普通、1=clicked、2=entered)
	function drawState(s)
	{
		if(!enabled)
			s = 0; // 無効状態

		if(Butt_imageLoaded) {
			// ボタンイメージが読み込まれている
			// TODO: keyboard focus
			imageLeft = -s * width;
		} else {
			var w = width, h = height;
			if(Butt_keyPressed)
				s = 1; // 押されている
			// 以下、枠とキャプションを描画
			face = dfAlpha;
			fillRect(0,0, w,h, Butt_color);
			// 文字のサイズを得る
			var tw = font.getTextWidth (Butt_caption);
			var th = font.getTextHeight(Butt_caption);
			if(s == 0 || s == 2) {
				// 通常あるいはマウスが上にある
				colorRect(  0,   0,   w,   1, 0xffffff, 128);
				colorRect(  0,   1,   1, h-2, 0xffffff, 128);
				colorRect(w-1,   1,   1, h-1, 0x000000, 128);
				colorRect(  1, h-1, w-2,   1, 0x000000, 128);
				drawText((w-tw)>>1, (h-th)>>1,
					Butt_caption, Butt_captionColor,
					nodeEnabled ? 255 : 128);
			} else {
				// 押されている
				colorRect(  0,   0,   w,   1, 0x000000, 128);
				colorRect(  0,   1,   1, h-2, 0x000000, 128);
				colorRect(w-1,   1,   1, h-1, 0xffffff, 128);
				colorRect(  1, h-1, w-2,   1, 0xffffff, 128);
				drawText(((w-tw)>>1) +1,((h-th)>>1)+1,
				 	Butt_caption, Butt_captionColor,
					nodeEnabled ? 255 : 128);
			}

			if(s != 0)	// ハイライトする
				colorRect(2,2,w-4,h-4,clHighlight,64);
			if(focused) {	// フォーカスがあるのでハイライトする
				colorRect(  2,  2,w-4,  1, clHighlight, 128);
				colorRect(  2,  3,  1,h-5, clHighlight, 128);
				colorRect(  3,h-3,w-5,  1, clHighlight, 128);
				colorRect(w-3,  3,  1,h-6, clHighlight, 128);
			}
		}
	}

	// マウスが押された場合
	function onMouseDown(x, y, button=mbLeft, shift=0)
	{
		if (button != mbLeft) {
			// 左クリック以外は無視
			super.onMouseDown(...);
			return;
		}

		Butt_mouseDown = true;
		update();
		super.onMouseDown(...);
	}

	// マウスが放された場合
	function onMouseUp(x, y, button=mbLeft, shift=0)
	{
		Butt_mouseDown = false;
		update();
		super.onMouseUp(...);
	}

	// なんでこっちでなくonMouseDown()使ってるんだっけ…。今は何もしない
	// onClick()はmouseUp時に動くから、だったかなぁ。
	function onClick()
	{
		super.onClick(...);
	}

	// 現在の状態にあわせて描画を行う
	function draw()
	{
		if(Butt_mouseDown)
			drawState(1);
		else if(Butt_mouseOn)
			drawState(2);
		else
			drawState(0);
	}

	// 描画の直前に呼ばれる
	function onPaint()
	{
		super.onPaint(...);
		draw();
	}

	// マウスが入った時
	function onMouseEnter()
	{
		Butt_mouseOn = true;
		update();
		super.onMouseEnter(...);
	}

	// マウスが出た時
	function onMouseLeave()
	{
		Butt_mouseOn = false;
		Butt_mouseDown = false;
		update();
		super.onMouseLeave(...);
	}

	// レイヤのノードが不可になった
	function onNodeDisabled()
	{
		super.onNodeDisabled(...);
		Butt_mouseDown = false;
		update();
	}

	// レイヤのノードが有効になった
	function onNodeEnabled()
	{
		super.onNodeEnabled(...);
		update();
	}

	// フォーカスされた時
	function onFocus(focused, direction)
	{
//		super.onFocus(...); // parent.onMouseUp()を実行しないように
		// マウス押された時も改めてフォーカスされるので、それは省く
		if (0 <= cursorX && cursorX < width &&
		    0 <= cursorY && cursorY < height)
			return;
		// キーが押された時のみフォーカスするので、そうでなければ省く
		var gks = window.getKeyState;
		if (!gks(VK_LEFT) && !gks(VK_UP) && !gks(VK_RIGHT) &&
		    !gks(VK_DOWN) && !gks(VK_TAB))
			return;

		// マウスを自身の中心に移動する。これでonMouseEnterの画像になる
 		setCursorPos(width\2, height\2);
		Butt_mouseOn = true;
		update();
	}

	// フォーカスを失った時
	function onBlur()
	{
		super.onBlur(...);
		Butt_mouseDown = false;
		update();
	}

	// キーが押された時(animbuttonでまだうまく動いてない)
	function onKeyDown(key, shift, process)
	{
		if (process && (key == VK_RETURN || key == VK_SPACE))
			Butt_keyPressed = true;
		super.onKeyDown(...);
	}

	// キーが放された時(animbuttonでまだうまく動いてない)
	function onKeyUp(key, shift, process)
	{
		if (process && (key == VK_RETURN || key == VK_SPACE))
			Butt_keyPressed = false;
		super.onKeyUp(...);
	}

	// ボタンのコピー
	function assign(src, updateflg=true)
	{
		super.assign(src, false);
		KButtonLayer_setOptions(this, src);
		update() if (updateflg);
	}

	// セーブ時に上から呼ばれる
	function store()
	{
		var dic = super.store();
		KButtonLayer_setOptions(dic, this);
		return dic;
	}

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		if (dic === void)
			return;
		super.restore(dic);	// この中で setOptions(dic) を実行する
		return dic;
	}

	property caption
	{
		setter(x) {
			Butt_caption = x;
			update();
		}
		getter {
			return Butt_caption;
		}
	}

	property color
	{
		setter(x) {
			Butt_color = int x;
			update();
		}
		getter {
			return Butt_color;
		}
	}

	property captionColor
	{
		setter(x) {
			Butt_captionColor = int x;
			update();
		}
		getter {
			return Butt_captionColor;
		}
	}
}


// アニメーションつきリンクボタンレイヤ(AnimationButtonLayerの焼き直し)
class KAnimButtonLayer extends KButtonLayer
{
	var classid    = "KAnimButtonLayer";	// 定数
	// アニメーションボタンの追加部分
	var conductor;		// アニメーションのコンダクタ
	var animinfo;		// アニメーション定義ファイル名
	var maxpatternnum = 1;	// 現在のアニメーションセル最大数

	// コンストラクタ
	function KAnimButtonLayer(win, parent, i_name, elm)
	{
		conductor = new AnimationConductor(this);
		super.KButtonLayer(...);
//		setOptions(elm);	// superで設定されるから不要
	}

	// デストラクタ
	function finalize()
	{
		stopAnim();
		super.finalize(...);
		// 最後に invalidate した方が、stopAnim()でエラー出ない
		invalidate conductor;
	}

	// このレイヤローカルのメンバをコピー
	function KAnimButtonLayer_setOptions(dst, src)
	{
		// animinfoとconductorは loadImages()で読まれるので不要
		dst.maxpatternnum = src.maxpatternnum if (src.maxpatternnum !== void);
	}

	// オプションを設定
	function setOptions(elm)
	{
		if (elm === void)
			return;
		super.setOptions(elm);
		KAnimButtonLayer_setOptions(this, elm);
		// loadImages() の後に height だけ設定する
		height = elm.height if (elm.height !== void);
	}

	// アニメーションを停止する
	function stopAnim(resetidx=true)
	{
//いらんのでは？if (conductor !== void)	// 派生クラスからloadImages()の時void
			conductor.stop();
		imageTop = 0 if (resetidx);
	}

	// アニメーション情報ファイルを読み込む
	function loadAnimInfo(graphic)
	{
		startAnim(Storages.chopStorageExt(graphic)+".bsd", "");
	}

	// アニメーションを開始する。これまでにaniminfoが設定されていること。
	function startAnim(storage=animinfo, label)
	{
		stopAnim(false);	// idxはリセットしない
		if (storage !== void && storage != "" && Butt_imageLoaded &&
		    Storages.isExistentStorage(storage)) {
			animinfo = storage;
			// アニメーション定義ファイルが存在した
			conductor.startLabel = label;
			conductor.stopping = false;
			conductor.running = true;
			conductor.clearCallStack();
//			conductor.interrupted = Anim_interrupted;
			conductor.loadScenario(storage);
			conductor.goToLabel(label);
			conductor.startProcess(true);
		} else {
			// bsdfileが無かった場合は普通のButtonとして振舞う
			animinfo = "";
		}
	}

	// イメージを読み込む。この後に適当な height に調整すること
	function loadImages(graphic, key, newheight)
	{
		stopAnim();
// ToDo: これがあると slidertabが無効化されてしまう…原因不明、後で追求すること
//		discardImage();
		if (graphic === void)
			return;
		super.loadImages(graphic, key);
		if (newheight !== void)
			height = newheight;
		maxpatternnum = imageHeight \ height;
		// アニメーション情報があれば読む
		loadAnimInfo(graphic);
	}

	// イメージを破棄する
	function discardImage()
	{
		stopAnim();
		super.discardImage();
		animinfo      = '';
		maxpatternnum = 1;
	}

	// クリック時の動作
	function onMouseDown(x, y, button=mbLeft, shift=0)
	{
		if (button != mbLeft) {
			// 左クリック以外は無視
			super.onMouseDown(...);
			return;
		}

		super.onMouseDown(...);
		startAnim(, '*onclick');	// "*onclick"からアニメ開始
	}

	// マウスが放された場合
	function onMouseUp(x, y, button=mbLeft, shift=0)
	{
		super.onMouseUp(...);
		startAnim(, '*onenter');
	}

	// マウスが入った時
	function onMouseEnter()
	{
		super.onMouseEnter(...);
		startAnim(, '*onenter');	// "*onenter"からアニメ開始
	}

	// マウスが出た時
	function onMouseLeave()
	{
		super.onMouseLeave(...);
		startAnim(, '*normal');	// "*normal"からアニメ開始
	}

	// フォーカス(unclicked focus)された時
	function onFocus(focused, direction)
	{
		super.onFocus(...);
		startAnim(, '*onenter');
	}

	// フォーカス(unclicked focus)を失った時
	function onBlur()
	{
		super.onBlur(...);
		startAnim(, '*normal');
	}

	// ボタンのコピー
	function assign(src, updateflg=true)
	{
		super.assign(src, false);
		KAnimButtonLayer_setOptions(this, src);
		conductor.assign(src.conductor);
		update() if (updateflg);
	}


// ------ ここからアニメーション定義ファイル(.bsd)のタグハンドラ --------------
// 殆どKAnimLayerの.adf と同じなんだけど…うまく統合できなかったので。

	// いわゆる [s]
	function s(elm)
	{
		// 停止
		elm.context.running = false;
		return -1; // 停止
	}

	// タグハンドラ loadcell() は何もしない
	function loadcell()
	{
		// .bsd ファイルに存在した時にエラーにしないためのダミー
		return 0;
	}

	// 追加タグハンドラ pos(x, y)
	function pos(elm)
	{
		left    =  str2num(elm.x,      left);
		top     =  str2num(elm.y,       top);
		left    += str2num(elm.dx,        0);
		top     += str2num(elm.dy,        0);
		opacity =  str2num(elm.opa, opacity);
		opacity += str2num(elm.iopa,      0);
		return 0;
	}

	// 追加タグハンドラ size(w, h)
	function size(elm)
	{
		setSize(str2num(elm.w, width), str2num(elm.h, height));
		return 0;
	}

	// index 値の範囲を 0～max に正規化する
	function evalidx(cur, max)
	{
		var ret = cur%max;
		return (ret >= 0) ? ret : ret+max;
	}

	// dispタグ上書きハンドラ
	function disp(elm)
	{
//		var sx = str2num(elm.sx); // 横方向位置補正はスキップ
		var sy = str2num(elm.sy); // def=0(-imageLeftじゃない) に注意
//		if (elm.six !== void) {
//			var cursix = -imageLeft\width;
//			var idx = str2num(elm.six.replace(/six/, cursix));
//			sx = evalidx(idx, imageWidth\width) * width;
//		}
		if (elm.siy !== void) {
			var cursiy = -imageTop\height;
			var idx = str2num(elm.siy.replace(/siy/, cursiy));
			sy = evalidx(idx, imgeHeight\height) * height;
		}
		if (elm.index !== void) {
			var curidx = -imageTop\height;
			var idx = str2num(elm.index.replace(/index/, curidx));
			sy = evalidx(idx, imageHeight\height) * height;
		}
		setImagePos(imageLeft, -(sy));	// ここも横方向は変更しない
		return 0;
	}

	// タグハンドラ追加、loop
	function loop(elm)
	{
		// ループすることを宣言する
		// セグメントによってはループしたりしなかったりするため。
		elm.context.looping = true;
		return 0;
	}

	// タグハンドラ追加、noloop：loopの反対。
	function noloop(elm)
	{
		// ループを使わないことを宣言する
		// セグメントによってはループしたりしなかったりするため。
		elm.context.looping = false;
		return 0;
	}

	// タグハンドラ追加 wait
	function wait(elm)
	{
		return elm.time; // 指定時間だけ停止
	}

// ------ ここからロード・セーブ ----------------------------------------

	// セーブ時に上から呼ばれる
	function store()
	{
		var dic = super.store();
		dic.conductor = conductor.store();
		KAnimButtonLayer_setOptions(dic, this);
		return dic;
	}

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		stopAnim();
		if (dic === void)
			return;
		super.restore(dic);	// この中で setOptions(dic) を実行する
		// 以下は吉里吉里のバグだと思うけど、やっとかないと
		// 「ハードウェアエラーが発生しました」になってしまう…。
		if (dic.conductor.storageName != "")
			conductor.restore(dic.conductor);
		else {
			invalidate conductor;
			conductor = new AnimationConductor(this);
		}
		return dic;
	}
}


// トグルボタンレイヤー
// released/checked/checkedonmouseの三状態を表す
class KToggleButtonLayer extends KAnimButtonLayer
{
	var classid = "KToggleButtonLayer";

	var checked = false;	// クリックされているかどうか
	var oncheck;		// check された時に呼ばれる TJS 関数
	var checkse;		// check された時に鳴らす音
	var checksebuf = 0;	// 押された時に鳴らす音のバッファ
	var checkstorage;	// check された時に呼ばれる KAG ストレージ
	var checktarget;	// check された時に呼ばれる KAG target
	var onuncheck;		// uncheck された時に呼ばれる TJS 関数
	var uncheckse;		// check された時に鳴らす音
	var unchecksebuf = 0;	// 押された時に鳴らす音のバッファ
	var uncheckstorage;	// uncheck の時に呼ばれる KAG ストレージ
	var unchecktarget;	// uncheck の時に呼ばれる KAG target

	// コンストラクタ
	function KToggleButtonLayer(window, parent, name, elm)
	{
		super.KAnimButtonLayer(window, parent, name);
		setOptions(elm);
	}

	// デストラクタ
	function finalize()
	{
		super.finalize();
	}

	// このレイヤローカルのメンバをコピー
	function KToggleButtonLayer_setOptions(dst, src)
	{
		var keyary = [
			"checked",
			"oncheck",
			"checkse",
			"checksebuf",
			"checkstorage",
			"checktarget",
			"onuncheck",
			"uncheckse",
			"unchecksebuf",
			"uncheckstorage",
			"unchecktarget"
		];
		selectcopy_dic(dst, src, keyary);
	}

	// オプション設定
	function setOptions(elm)
	{
		if (elm === void)
			return;
		// exp,storage,targetはoncheckに対するものなので設定
		if (elm.exp !== void)
			elm.oncheck = elm.exp, delete elm.exp;
		if (elm.storage !== void)
			elm.checkstorage = elm.storage, delete elm.storage;
		if (elm.target !== void)
			elm.checktarget = elm.target, delete elm.target;
		if (elm.checked !== void && elm.checked != checked)
			onMouseDown(width\2, height\2, mbLeft, 0); //toggleする
		super.setOptions(elm);
		KToggleButtonLayer_setOptions(this, elm);
	}

	// 画像読み込み
	function loadImages(graphic, key)
	{
		if (graphic === void)
			return;
		super.loadImages(graphic, key);
	}

	// チェックされた時に呼ばれるる(makeCheck()も兼ねる)
	function onCheck(x, y, button=mbLeft, shift=0)
	{
		if (checked)	// 押されてた時は何もしない
			return;
		checked = true;	// 強制チェック時にも呼ぶのでフラグon必要
		draw();
		var e = addSndExp(oncheck, checkse, checksebuf);
		if (button == mbLeft && e !== void)
			eval(e);
		if (checkstorage !== void || checktarget !== void)
			window.process(checkstorage,checktarget,countpage);
		startAnim(, "*oncheck");
	}

	// チェックが解除された時に呼ばれる(makeCheck()も兼ねる)
	function onUncheck(x, y, button=mbLeft, shift=0)
	{
		if (!checked)	// 押されてなかった時は何もしない
			return;
		checked = false;// 強制チェック時にも呼ぶのでフラグoff必要
		draw();
		var e = addSndExp(onuncheck, uncheckse, unchecksebuf);
		if (button == mbLeft && e !== void)
			eval(e);
		if (uncheckstorage !== void || unchecktarget !== void)
			window.process(uncheckstorage,unchecktarget,countpage);
		startAnim(, (Butt_mouseOn) ? "*onuncheck" : "*onenter");
	}

	// マウスが押された時
	function onMouseDown(x, y, button=mbLeft, shift=0)
	{
		if (button != mbLeft) {
			// 左クリック以外は無視
			super.onMouseDown(...);
			return;
		}

		if (checked)
			onUncheck(...); // チェックが解除された
		else
			onCheck(...);	// チェックされた
	}

	// マウスが放された時
	function onMouseUp(x, y, button=mbLeft, shift=0)
	{
		// 何もしないよう override
		// super.onMouseUp(...); は不要。トグルしないため
	}

	// マウスが入った時
	function onMouseEnter()
	{
		global.ButtonLayer.onMouseEnter(...);
		if (checked)
			startAnim(, "*onenter"); // チェック時のみ*onenter開始
	}

	// マウスが出た時
	function onMouseLeave()
	{
		global.ButtonLayer.onMouseLeave(...);
		if (checked)
			startAnim(, "*oncheck");// チェック時のみ*oncheck開始
	}

	// 描画するとき(onPaint()から呼ばれる)
	function draw()
	{
		// check されてれば 1, checkでなければ 0
		if (checked)
			drawState(1);
		else if (Butt_mouseOn)
			drawState(2);
		else
			drawState(0);
	}

	// ボタンのコピー
	function assign(src, updateflg=true)
	{
		super.assign(src, false);
		KToggleButtonLayer_setOptions(this, src);
		update() if (updateflg);
	}

	// セーブ時に上から呼ばれる
	function store()
	{
		var dic = super.store();
		KToggleButtonLayer_setOptions(dic, this);
		return dic;
	}

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		if (dic === void)
			return;
		super.restore(dic);	// この中で setOptions(dic) を実行する
		return dic;
	}
}


// チェックボックスの頭に貼るtogglebutton、親にイベントを送るようちょっと改造
class KCheckBoxTopLayer extends KToggleButtonLayer
{
	var classid = "KCheckBoxTopLayer";

	// コンストラクタ
	function KCheckBoxTopLayer(window, parent, name, elm)
	{
		super.KToggleButtonLayer(window, parent, name);
		focusable = false;	// これはフォーカスされない(親がされる)
		setOptions(elm);
	}

	// デストラクタ
	function finalize()
	{
		super.finalize();
	}

	// イメージ読み込み
	function loadImages(graphic, key)
	{
		super.loadImages(...);
		// 親のサイズを自分に合わせる
		parent.setSize(width, height);
	}

	// チェックされた時に呼ばれる(makeCheck()も兼ねる)
	function onCheck(x, y, button=mbLeft, shift=0)
	{
		super.onCheck(...);
		parent.onCheck(...);	// 親も呼ぶ
	}

	// チェックが解除された時に呼ばれるる(makeCheck()も兼ねる)
	function onUncheck(x, y, button=mbLeft, shift=0)
	{
		super.onUncheck(...);
		parent.onUncheck(...);	// 親も呼ぶ
	}

	// マウスが押された時
	function onMouseDown(x, y, button=mbLeft, shift=0)
	{
		if (button != mbLeft) {
			// 左クリック以外は無視
			super.onMouseDown(...);
			return;
		}

		if (typeof(parent.canMouseDown) != 'undefined')
			if (!parent.canMouseDown())
				return;
		super.onMouseDown(...);
		parent.onMouseDown(...);	// 親も呼ぶ
	}

	// マウスが放された時
	function onMouseUp(x, y, button=mbLeft, shift=0)
	{
		super.onMouseUp(...);
		parent.onMouseUp(...);		// 親も呼ぶ
	}

	// マウスが入った時
	function onMouseEnter()
	{
		super.onMouseEnter(...);
		parent.onMouseEnter(...);	// 親も呼ぶ
	}

	// マウスが出た時
	function onMouseLeave()
	{
		super.onMouseLeave(...);
		parent.onMouseLeave(...);	// 親も呼ぶ
	}
}


// チェックボックスレイヤー(実態はToggleButton + 背景)
class KCheckBoxLayer extends KAnimButtonLayer
{
	var classid    = "KCheckBoxLayer";	// 定数
	var toggle;		// トグルボタンレイヤ

	// コンストラクタ
	function KCheckBoxLayer(window, parent, name, elm)
	{
		super.KAnimButtonLayer(window, parent, name);
		toggle = new KCheckBoxTopLayer(window, this);
		setOptions(elm); // トグルと自身を設定するために別で呼ぶ
	}

	// デストラクタ
	function finalize()
	{
		invalidate toggle;
		super.finalize();
	}

	// オプション設定　ここではまだ toggle が定義されていないことがある
	function setOptions(elm)
	{
		if (elm === void)
			return;

		if (elm.toggle !== void) {
			// toggle が設定されていれば値を設定する(restore時)
			super.setOptions(elm);
			toggle.setOptions(elm.toggle);
		} else {
			// 通常の setOptions() 時
			var e = %[
				left:elm.left, top:elm.top,
				width:elm.basewidth, height:elm.baseheight,
				graphic:elm.basegraphic, color:elm.basecolor
			];
			if (elm.basewidth === void && elm.width !== void)
				e.width = elm.width;
			if (elm.baseheight === void && elm.height !== void)
				e.height = elm.height;
			super.setOptions(e);
			(Dictionary.assign incontextof e)(elm);
			delete e.left;	// X/Y座標は0,0固定なので削除
			delete e.top;
			toggle.setOptions(e);
		}
	}

	// check されたとき
	function onCheck(x, y, button, shift)
	{
		// KRadioButtonLayer のために、なにもしないが定義だけしとく
	}

	// uncheck されたとき
	function onUncheck(x, y, button, shift)
	{
		// onCheck()と同じ理由
	}

	// あるボタンを強制的に押す
	function makeCheck(x, y, button=mbLeft, shift=0)
	{
		if (!toggle.checked)
			toggle.onCheck(...);
	}

	// あるボタンを強制的に離す
	function makeUncheck(x, y, button=mbLeft, shift=0)
	{
		if (toggle.checked)
			toggle.onUncheck(...);
	}

	// マウスが押された時
	function onMouseDown(x, y, button, shift)
	{
		super.onMouseDown(...);
		if (button != mbLeft) {
			// 左クリック以外は無視
			return;
		}

		// onCheck()でクリックされるので、マウスが出てたらoffに
		if ((cursorX < 0 || width <= cursorX) ||
		    (cursorY < 0 || height <= cursorY))
			onMouseLeave();
	}

	// update するときに、base/toggleも updateする。
	function update()
	{
		toggle.update();
		super.update();
	}

	// ボタンのコピー
	function assign(src, updateflg=true)
	{
		super.assign(src, false);
		toggle.assign(src.toggle, false);

		update() if (updateflg);
	}

	// セーブ時に上から呼ばれる
	function store()
	{
		var dic = super.store();
		dic.toggle = toggle.store();
		return dic;
	}

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		if (dic === void)
			return;
		super.restore(dic); // この中で setOptions(dic) を実行する
		return dic;
	}

	property checked {
		getter() {
			return toggle.checked;
		}
		setter(x) {
			if (x)
				toggle.onCheck();
			else
				toggle.onUncheck();
		}
	}
}


// スライダーレイヤで使うタブボタンレイヤー
// スライダーの一部なので、親からpos/sizeが変更されることに注意
class KSliderTabLayer extends KAnimButtonLayer
{
	var classid = "KSliderTabLayer";

	var dragging = false;	// ドラッグ中フラグ
	var clickx=0, clicky=0;	// クリックされた時の座標保存用

	// コンストラクタ
	function KSliderTabLayer(window, parent, elm)
	{
		super.KAnimButtonLayer(window, parent);
		if (elm!==void && elm.graphic === void && elm.color === void) {
			elm = %[] if (elm === void);
			elm.color = 0x80ffffff;
		}
		setOptions(elm);
		setPos(0,0);
		
		hitThreshold = 255;
	}

	// デストラクタ
	function finalize()
	{
		super.finalize();
	}

	// マウスが押された時
	function onMouseDown(x, y, button, shift)
	{
		if (button != mbLeft) {
			// 左クリック以外は無視
			super.onMouseDown(...);
			return;
		}

		super.onMouseDown(...);
		if (!enabled || button != mbLeft)
			dragging = false;
		else {
			dragging = true;
			clickx = x;
			clicky = y;
			
		}
	}
	// マウスが放された時
	function onMouseUp(x, y, button, shift)
	{
		super.onMouseUp(...);
		dragging = false;
	}

	// マウスが動かされた時
	function onMouseMove(x, y, shift)
	{
		super.onMouseMove(...);
		if (!dragging)
			return;	// drag中でなければ終了
		// スライダがドラッグされた時は親のonSliderDragged()を呼ぶ
		parent.onSliderDragged(x, y, clickx, clicky);
	}

	// キーが押された時
	function onKeyDown(key, shift, process)
	{
		parent.onKeyDown(...);	// 親を呼ぶ
	}

	// ボタンのコピー
	function assign(src, updateflg=true)
	{
		super.assign(src, false);
		dragging = src.dragging;
		clickx = src.clickx;
		clicky = src.clicky;

		update() if (updateflg);
	}

	// セーブ時に上から呼ばれる(スーパークラスと同じなので不要)
//	function store()

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		if (dic === void)
			return;
		super.restore(dic);	// この中で setOptions(dic) を実行する
		dragging = false;
		clickx = clicky = 0;
		return dic;
	}
}


// スライダー(縦横両方ともドラッグ可能)、KClickableLayerの派生にしたい
class KSliderLayer extends KLayer
{
	var classid = "KSliderLayer";	// 定数
	var vval = 0.0;		// 縦の現在値(0～1.0)
	var hval = 0.0;		// 横の現在値(0～1.0)
	var vstep = 0;		// 縦の刻み幅(0で無段階)
	var hstep = 0;		// 横の刻み幅(0で無段階)
	var tab;		// スライダーのタブ部分レイヤ
	var timer;		// スライダータブ外を押した時のリピートタイマ
	var hdst, vdst;		// タブ外クリック時の自動移動時の目標場所

	var onchange;		// 変更された時に実行するTJSスクリプト
	var onchangefunc;	// 変更された時に実行するTJSスクリプト(関数)
	var onchangestorage;	// 変更された時に実行するKAGストレージ
	var onchangetarget;	// 変更された時に実行するKAGラベル

	// コンストラクタ
	function KSliderLayer(window, parent, i_name, elm)
	{
		super.KLayer(window, parent, i_name); // まだelmは設定しない
		tab = new KSliderTabLayer(window, this);

		hitThreshold = 0;	// 透明部分

		timer = new Timer(this, "onMouseDownRepeat");
		timer.interval = 100;
		timer.enabled = false;		// 最初は falseに

		if (elm!==void && elm.width !== void && elm.height !== void) {
			// 幅が小さい方にTABを合わせ、縦・横スライダーとする
			if (elm.tabwidth === void && elm.width < elm.height) {
				elm = %[] if (elm === void);
				elm.tabwidth = elm.width;
			}
			if (elm.tabheight === void && elm.width > elm.height) {
				elm = %[] if (elm === void);
				elm.tabheight = elm.height;
			}
		}
		setOptions(elm);// updateState() はこの中で実行されるので不要

	}

	// デストラクタ
	function finalize()
	{
		timer.enabled = false;
		invalidate tab;
		invalidate timer;
		super.finalize(...);
	}

	// このレイヤローカルのメンバをコピー
	function KSliderLayer_setOptions(dst, src)
	{
		var keyary = [
			"vval",
			"hval",
			"vstep",
			"hstep",
		//	"tab",
		//	"timer",
			"hdst", "vdst",
			"onchange",
			"onchangefunc",
			"onchangestorage",
			"onchangetarget"
		];
		selectcopy_dic(dst, src, keyary);
		if (typeof(src.timer) != 'undefined') {
			// Timerにはassignが無い
			if (typeof(dst.timer) == 'undefined')
				dst.timer = %[];
			dst.timer.interval = src.timer.interval;
			dst.timer.enabled = src.timer.enabled;
		}
	}

	// オプション設定
	function setOptions(elm)
	{
		if (elm === void)
			return;
		if (elm.basegraphic !== void)
			elm.graphic = elm.basegraphic;
		if (elm.basecolor !== void)
			elm.color = elm.basecolor;

		// 以前と同じ値を設定する場合は無視させる。updateState()で
		// onchange/onchangefuncの無限ループを防ぐため
		if (elm.hval !== void && elm.hval == hval)
			delete elm.hval;
		if (elm.vval !== void && elm.vval == vval)
			delete elm.vval;
// 「以前と同じ値の時はスキップする仕組み」は、効率化のためにも必要。
// 後に全クラスにインプリすること。setOptions_sub()のような関数にしてもよい。

		super.setOptions(elm);
		KSliderLayer_setOptions(this, elm);
//		if (elm.graphic !== void) 画像は super.setOptions 中で読む
//			loadImages(elm.graphic);
		if (tab !== void) {
			// 今はタブへは以下の項目のみ指定可能。store()に注意
			var tabelm = %[ graphic:elm.tabgraphic,
					caption:elm.tabcaption,
					color:elm.tabcolor,
					width:elm.tabwidth,
					height:elm.tabheight ];
			tab.setOptions(tabelm);
			if (elm.width !== void || elm.height !== void ||
			    elm.hstep !== void || elm.vstep !== void ||
			    elm.hval !== void || elm.vval !== void)
				updateState();	// スライダー位置更新
////			update();	// スライダーのback描画
		}
	}

	// 状態更新、現在の値でスライダー位置を更新する。
	function updateState()
	{
		// step が指定されていたら値を正規化する
		if (vstep != 0.0)
			vval = int((vval+vstep/2)/vstep)*vstep;
		hval = (hval < 0.0) ? 0.0 : (1.0 < hval) ? 1.0 : hval;
		vval = (vval < 0.0) ? 0.0 : (1.0 < vval) ? 1.0 : vval;
		// 現在の値にあわせてtabの位置を移動する
		tab.setPos((width-tab.width)*(hval),
			   (height-tab.height)*(1-vval));
		if (onchangefunc !== void){
			eval(
				onchangefunc+"(("+hval+"), ("+vval+"), ("+tab.dragging+"), ("+tab.left+"))"
				// onchangefunc(hval, vval, dragging) を実行
			);
			
			}
		if (onchangestorage !== void || onchangetarget !== void) {
			// tf.xxxxを設定して、onchnagestorageのonchangetargetを呼ぶ
			tf.hval = hval, tf.vval = vval, tf.dragging = tab.dragging;
			window.process(onchangestorage, onchangetarget, countpage);
		}
	}

	// スライダータブがドラッグされた時(スライダータブクラスから呼ばれる)
	function onSliderDragged(x, y, clickx, clicky)
	{
		// 現在の表示すべき位置に移動
		// ステップはupdateState()で考えるのでここでは考えない
		hval =(tab.left+(x-clickx))/(width -tab.width);
		vval = 1-(tab.top +(y-clicky))/(height-tab.height);
		updateState();
	}

	// 指定カウント数だけ移動
	function moveStep(hcount=0, vcount=0,hdst)
	{
		// 移動幅(Xstep)が 0 の時は、0.05 刻みで移動する
		hval=hdst/width;
		vval += ((vstep == 0.0) ? 0 : vstep) * vcount;
		updateState();
	}

	// スライダが押された時のリピート関数
	function onMouseDownRepeat()
	{
		// 横方向がtab領域に入っていなければtabを移動
		if (hdst < tab.left)
			moveStep(-1, 0,hdst);
		else if (hdst > tab.left + tab.width)
			moveStep(1, 0,hdst);
		// 縦方向がtab領域に入っていなければtabを移動
		if (vdst < tab.top)
			moveStep(0, 1);
		else if (vdst > tab.top + tab.height)
			moveStep(0, -1);
		// 領域に入ったら timer を停止
		if (tab.left <= hdst && hdst <= tab.left + tab.width &&
		    tab.top  <= vdst && vdst <= tab.top  + tab.height)
			timer.enabled = false;
	}

	// スクロールバーのスライダ外を押した時のリピート動作開始
	function scrollTo(x, y)
	{
		hdst = x, vdst = y;
		timer.enabled = true;
	}

	// マウスが押された時(この時は必ずスライダータブ外を押されている)
	function onMouseDown(x, y, button, shift)
	{
		if (button != mbLeft) {
			// 左クリック以外は無視
			super.onMouseDown(...);
			return;
		}

		scrollTo(x, y);
	}

	// マウスが動かされた時
	function onMouseMove(x, y, shift)
	{
		super.onMouseMove(...);
		if (timer.enabled)
			hdst = x, vdst = y;
	}

	// マウスが放された時
	function onMouseUp(x, y, button, shift)
	{
		super.onMouseUp(...);
		timer.enabled = false;
	}

	// キーが押された時(キーでスライダー操作は未実装)
	function onKeyDown(key, shift, process)
	{
		if (process) {
			if (key == VK_LEFT) {
				moveStep(-1, 0);
				return;
			} else if (key == VK_RIGHT) {
				moveStep(1, 0);
				return;
			} else if (key == VK_UP) {
				moveStep(0, 1);
				return;
			} else if (key == VK_DOWN) {
				moveStep(0, -1);
				return;
			}
		}
		parent.onKeyDown(...);
	}

	// 表示されるとき
	function onPaint()
	{
		if (graphic === void) {
			fillRect(0,0,width,height, color);
			if (tab !== void && width == tab.width) {
				// 縦スライダーだった
				var w = width/2;
				var k = tab.height;
				fillRect(w,   k/2, 1, height-k, 0x80000000);
				fillRect(w+1, k/2, 1, height-k, 0x80ffffff);

			} else if (tab !== void && height == tab.height) {
				// 横スライダーだった
				var h = height/2;
				var k = tab.width/2;
				fillRect(k/2, h,   width-k, 1, 0x80000000);
				fillRect(k/2, h+1, width-k, 1, 0x80ffffff);
			}
		}
		super.onPaint(...);
	}

	// ボタンのコピー
	function assign(src, updateflg=true)
	{
		super.assign(src, false);
		KSliderLayer_setOptions(this, src);
		tab.assign(src.tab);
		update() if (updateflg);
	}

	// セーブ時に上から呼ばれる
	function store()
	{
		var dic = super.store();
		KSliderLayer_setOptions(dic, this);
		dic.tab = tab.store();	// dic.tab.*にセーブ、dic.tab*は使わぬ
		return dic;
	}

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		timer.enabled = false;		// タイマを止める
		if (dic === void)
			return;
		super.restore(dic);	// この中で setOptions(dic) を実行する
		tab.restore(dic.tab);
		timer.enabled = false;		// タイマを止める
		return dic;
	}
}
class VSliderTabLayer extends KAnimButtonLayer
{
	var classid = "VSliderTabLayer";

	var dragging = false;	// ドラッグ中フラグ
	var clickx=0, clicky=0;	// クリックされた時の座標保存用

	// コンストラクタ
	function VSliderTabLayer(window, parent, elm)
	{
		super.KAnimButtonLayer(window, parent);
		if (elm!==void && elm.graphic === void && elm.color === void) {
			elm = %[] if (elm === void);
			elm.color = 0x80ffffff;
		}
		setOptions(elm);
		setPos(0,0);
	}

	// デストラクタ
	function finalize()
	{
		super.finalize();
	}

	// マウスが押された時
	function onMouseDown(x, y, button, shift)
	{
		if (button != mbLeft) {
			// 左クリック以外は無視
			super.onMouseDown(...);
			return;
		}

		super.onMouseDown(...);
		if (!enabled || button != mbLeft)
			dragging = false;
		else {
			dragging = true;
			clickx = x;
			clicky = y;
			
		}
	}
	// マウスが放された時
	function onMouseUp(x, y, button, shift)
	{
		super.onMouseUp(...);
		dragging = false;
	}

	// マウスが動かされた時
	function onMouseMove(x, y, shift)
	{
		super.onMouseMove(...);
		if (!dragging)
			return;	// drag中でなければ終了
		// スライダがドラッグされた時は親のonSliderDragged()を呼ぶ
		parent.onSliderDragged(x, y, clickx, clicky);
	}

	// キーが押された時
	function onKeyDown(key, shift, process)
	{
		parent.onKeyDown(...);	// 親を呼ぶ
	}

	// ボタンのコピー
	function assign(src, updateflg=true)
	{
		super.assign(src, false);
		dragging = src.dragging;
		clickx = src.clickx;
		clicky = src.clicky;

		update() if (updateflg);
	}

	// セーブ時に上から呼ばれる(スーパークラスと同じなので不要)
//	function store()

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		if (dic === void)
			return;
		super.restore(dic);	// この中で setOptions(dic) を実行する
		dragging = false;
		clickx = clicky = 0;
		return dic;
	}
}
class VSliderLayer extends KLayer
{
	var classid = "VSliderLayer";	// 定数
	var vval = 0.0;		// 縦の現在値(0～1.0)
	var hval = 0.0;		// 横の現在値(0～1.0)
	var vstep = 0;		// 縦の刻み幅(0で無段階)
	var hstep = 0;		// 横の刻み幅(0で無段階)
	var tab;		// スライダーのタブ部分レイヤ
	var timer;		// スライダータブ外を押した時のリピートタイマ
	var hdst, vdst;		// タブ外クリック時の自動移動時の目標場所

	var onchange;		// 変更された時に実行するTJSスクリプト
	var onchangefunc;	// 変更された時に実行するTJSスクリプト(関数)
	var onchangestorage;	// 変更された時に実行するKAGストレージ
	var onchangetarget;	// 変更された時に実行するKAGラベル

	// コンストラクタ
	function VSliderLayer(window, parent, i_name, elm)
	{
		super.KLayer(window, parent, i_name); // まだelmは設定しない
		tab = new VSliderTabLayer(window, this);

		hitThreshold = 0;	// 透明部分

		timer = new Timer(this, "onMouseDownRepeat");
		timer.interval = 100;
		timer.enabled = false;		// 最初は falseに

		if (elm!==void && elm.width !== void && elm.height !== void) {
			// 幅が小さい方にTABを合わせ、縦・横スライダーとする
			if (elm.tabwidth === void && elm.width < elm.height) {
				elm = %[] if (elm === void);
				elm.tabwidth = elm.width;
			}
			if (elm.tabheight === void && elm.width > elm.height) {
				elm = %[] if (elm === void);
				elm.tabheight = elm.height;
			}
		}
		setOptions(elm);// updateState() はこの中で実行されるので不要

	}

	// デストラクタ
	function finalize()
	{
		timer.enabled = false;
		invalidate tab;
		invalidate timer;
		super.finalize(...);
	}

	// このレイヤローカルのメンバをコピー
	function KSliderLayer_setOptions(dst, src)
	{
		var keyary = [
			"vval",
			"hval",
			"vstep",
			"hstep",
		//	"tab",
		//	"timer",
			"hdst", "vdst",
			"onchange",
			"onchangefunc",
			"onchangestorage",
			"onchangetarget"
		];
		selectcopy_dic(dst, src, keyary);
		if (typeof(src.timer) != 'undefined') {
			// Timerにはassignが無い
			if (typeof(dst.timer) == 'undefined')
				dst.timer = %[];
			dst.timer.interval = src.timer.interval;
			dst.timer.enabled = src.timer.enabled;
		}
	}

	// オプション設定
	function setOptions(elm)
	{
		if (elm === void)
			return;
		if (elm.basegraphic !== void)
			elm.graphic = elm.basegraphic;
		if (elm.basecolor !== void)
			elm.color = elm.basecolor;

		// 以前と同じ値を設定する場合は無視させる。updateState()で
		// onchange/onchangefuncの無限ループを防ぐため
		if (elm.hval !== void && elm.hval == hval)
			delete elm.hval;
		if (elm.vval !== void && elm.vval == vval)
			delete elm.vval;
// 「以前と同じ値の時はスキップする仕組み」は、効率化のためにも必要。
// 後に全クラスにインプリすること。setOptions_sub()のような関数にしてもよい。

		super.setOptions(elm);
		KSliderLayer_setOptions(this, elm);
//		if (elm.graphic !== void) 画像は super.setOptions 中で読む
//			loadImages(elm.graphic);
		if (tab !== void) {
			// 今はタブへは以下の項目のみ指定可能。store()に注意
			var tabelm = %[ graphic:elm.tabgraphic,
					caption:elm.tabcaption,
					color:elm.tabcolor,
					width:elm.tabwidth,
					height:elm.tabheight ];
			tab.setOptions(tabelm);
			if (elm.width !== void || elm.height !== void ||
			    elm.hstep !== void || elm.vstep !== void ||
			    elm.hval !== void || elm.vval !== void)
				updateState();	// スライダー位置更新
////			update();	// スライダーのback描画
		}
	}

	// 状態更新、現在の値でスライダー位置を更新する。
	function updateState()
	{
		// step が指定されていたら値を正規化する
		if (vstep != 0.0)
			vval = int((vval+vstep/2)/vstep)*vstep;
		hval = (hval < 0.0) ? 0.0 : (1.0 < hval) ? 1.0 : hval;
		vval = (vval < 0.0) ? 0.0 : (1.0 < vval) ? 1.0 : vval;
		// 現在の値にあわせてtabの位置を移動する
		tab.setPos((width-tab.width)*hval,
			   (height-tab.height)*(1-vval));
		if (onchangefunc !== void)
			eval(
				onchangefunc+"(("+hval+"), ("+vval+"), ("+tab.dragging+"))"
				// onchangefunc(hval, vval, dragging) を実行
			);
		if (onchangestorage !== void || onchangetarget !== void) {
			// tf.xxxxを設定して、onchnagestorageのonchangetargetを呼ぶ
			tf.hval = hval, tf.vval = vval, tf.dragging = tab.dragging;
			window.process(onchangestorage, onchangetarget, countpage);
		}
	}

	// スライダータブがドラッグされた時(スライダータブクラスから呼ばれる)
	function onSliderDragged(x, y, clickx, clicky)
	{
		// 現在の表示すべき位置に移動
		// ステップはupdateState()で考えるのでここでは考えない
		hval =(tab.left+(x-clickx))/(width -tab.width);
		vval = 1-(tab.top +(y-clicky))/(height-tab.height);
		updateState();
	}

	// 指定カウント数だけ移動
	function moveStep(hcount=0, vcount=0,hdst)
	{
		// 移動幅(Xstep)が 0 の時は、0.05 刻みで移動する
		hval=(hdst/width);
		vval += ((vstep == 0.0) ? 0 : vstep) * vcount;
		updateState();
	}

	// スライダが押された時のリピート関数
	function onMouseDownRepeat()
	{
		// 横方向がtab領域に入っていなければtabを移動
		if (hdst < tab.left)
			moveStep(-1, 0,hdst);
		else if (hdst > tab.left + tab.width)
			moveStep(1, 0,hdst);
		// 縦方向がtab領域に入っていなければtabを移動
		if (vdst < tab.top)
			moveStep(0, 1);
		else if (vdst > tab.top + tab.height)
			moveStep(0, -1);
		// 領域に入ったら timer を停止
		if (tab.left <= hdst && hdst <= tab.left + tab.width &&
		    tab.top  <= vdst && vdst <= tab.top  + tab.height)
			timer.enabled = false;
	}

	// スクロールバーのスライダ外を押した時のリピート動作開始
	function scrollTo(x, y)
	{
		hdst = x, vdst = y;
		timer.enabled = true;
	}

	// マウスが押された時(この時は必ずスライダータブ外を押されている)
	function onMouseDown(x, y, button, shift)
	{
		if (button != mbLeft) {
			// 左クリック以外は無視
			super.onMouseDown(...);
			return;
		}

		scrollTo(x, y);
	}

	// マウスが動かされた時
	function onMouseMove(x, y, shift)
	{
		super.onMouseMove(...);
		if (timer.enabled)
			hdst = x, vdst = y;
	}

	// マウスが放された時
	function onMouseUp(x, y, button, shift)
	{
		super.onMouseUp(...);
		timer.enabled = false;
	}

	// キーが押された時(キーでスライダー操作は未実装)
	function onKeyDown(key, shift, process)
	{
		if (process) {
			if (key == VK_LEFT) {
				moveStep(-1, 0);
				return;
			} else if (key == VK_RIGHT) {
				moveStep(1, 0);
				return;
			} else if (key == VK_UP) {
				moveStep(0, 1);
				return;
			} else if (key == VK_DOWN) {
				moveStep(0, -1);
				return;
			}
		}
		parent.onKeyDown(...);
	}

	// 表示されるとき
	function onPaint()
	{
		if (graphic === void) {
			fillRect(0,0,width,height, color);
			if (tab !== void && width == tab.width) {
				// 縦スライダーだった
				var w = width/2;
				var k = tab.height;
				fillRect(w,   k/2, 1, height-k, 0x80000000);
				fillRect(w+1, k/2, 1, height-k, 0x80ffffff);

			} else if (tab !== void && height == tab.height) {
				// 横スライダーだった
				var h = height/2;
				var k = tab.width/2;
				fillRect(k/2, h,   width-k, 1, 0x80000000);
				fillRect(k/2, h+1, width-k, 1, 0x80ffffff);
			}
		}
		super.onPaint(...);
	}

	// ボタンのコピー
	function assign(src, updateflg=true)
	{
		super.assign(src, false);
		KSliderLayer_setOptions(this, src);
		tab.assign(src.tab);
		update() if (updateflg);
	}

	// セーブ時に上から呼ばれる
	function store()
	{
		var dic = super.store();
		KSliderLayer_setOptions(dic, this);
		dic.tab = tab.store();	// dic.tab.*にセーブ、dic.tab*は使わぬ
		return dic;
	}

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		timer.enabled = false;		// タイマを止める
		if (dic === void)
			return;
		super.restore(dic);	// この中で setOptions(dic) を実行する
		tab.restore(dic.tab);
		timer.enabled = false;		// タイマを止める
		return dic;
	}
}


// RadioButtonの一アイテム。二度押ししてもトグルしないところが異なる。
class KRadioButtonItem extends KCheckBoxLayer
{
	var classid  = 'KRadioButtonItem';

	// コンストラクタ
	function KRadioButtonItem(window, parent, name, elm)
	{
		super.KCheckBoxLayer(...);
	}

	// デストラクタ
	function finalize()
	{
		super.finalize();
	}

	// マウスを押すことが可能かどうか
	function canMouseDown(x, y, button=mbLeft, shift=0)
	{
		return !toggle.checked;	// 二度押しを防ぐ細工
	}

	// マウスが押された時
	function onMouseDown(x, y, button=mbLeft, shift=0)
	{
		if (button != mbLeft) {
			// 左クリック以外は無視
			super.onMouseDown(...);
			return;
		}

		super.onMouseDown(...);
		parent.onMouseDown(...);	// 親も呼ぶ
	}

	// check されたとき
	function onCheck(x, y, button, shift)
	{
		super.onCheck(...);
		// 親(KRadioButtonLayer) の onCheck()を呼ぶようにする
		parent.onCheck(x, y, button, shift, this);
	}

	// uncheck されたとき
	function onUncheck(x, y, button, shift)
	{
		super.onUncheck(...);
		// KRadioButton の onUncheck()を呼ぶようにする
		parent.onUncheck(x, y, button, shift, this);
	}
}


// KRadioButtonItem を複数配置するラジオボタン
// onCheck()/onUncheck()は、このクラスのではなくてこの子のを呼ぶこと。
class KRadioButtonLayer extends KLayer
{
	var classid     = 'KRadioButtonLayer';

	var disttype    = 'holizontal'; // holizontal(水平) or vertical(垂直)
	var space       = 10;		// ボタンの間の距離
	var buttonleft  = 0;		// 第一ボタンの左上X座標
	var buttontop   = 0;		// 第一ボタンの左上Y座標
	var pushed      = -1;		// 押されているボタン(初期状態では-1)
	var buttons     = [];		// RadioButtonItem(ボタン)配列
	var buttonopts  = %[];		// ボタンのオプション
	var ibuttonopts = [];		// ボタン個別のオプション
	var oncheck;			// 押された時の動作
	var oncheckfunc;		// 押された時の動作(関数)
	var onuncheck;			// 離された時の動作
	var onuncheckfunc;		// 離された時の動作(関数)

	// コンストラクタ
	function KRadioButtonLayer(window, parent, i_name, elm=%[])
	{
		super.KLayer(window, parent);
		focusable = false;	// このレイヤはフォーカスさせない
		if (elm.pushed === void)
			elm.pushed = 0;	// 最初の一回は必ずpushed=0を指定
		setOptions(elm);
	}

	// デストラクタ
	function finalize()
	{
		super.finalize();
	}

	// ボタンにオプション設定
	function setOptions_button(elm=%[], ielm=[])
	{
		// ボタンオプションが指定されていたら設定
		for (var i = buttons.count-1; i >= 0; i--) {
			buttons[i].setOptions(elm);
			if (i < ielm.count) {
				buttons[i].setOptions(ielm[i]);
				marge_dic(ibuttonopts[i], ielm[i]);
			}
		}
		// 既存のものを上書き(本当は下で書いてるから不要だが念のため)
		marge_dic(buttonopts, elm);
	}

	// このレイヤローカルのメンバをコピー
	function KRadioButtonLayer_setOptions(dst, src)
	{
		var keyary = [
			"disttype",
			"space",
			"buttonleft",
			"buttontop",
			"pushed",
			// "buttons"     = [];	// RadioButtonItem(ボタン)配列
			// "buttonopts"  = %[];	// ボタンのオプション
			// "ibuttonopts" = [];	// ボタン個別のオプション
			"oncheck",
			"oncheckfunc",
			"onuncheck",
			"onuncheckfunc"
		];
		selectcopy_dic(dst, src, keyary);
	}

	// オプション設定
	function setOptions(elm)
	{
		if (elm === void)
			return;
		// 最初に elm.pushed を保存
		var new_pushed = elm.pushed;
		delete elm.pushed;
		super.setOptions(elm);
		KRadioButtonLayer_setOptions(this, elm);
		changeButtonNum(elm.buttonnum);
		if (buttons.count == 0)
			return;
		setOptions_button(elm.buttonopts, elm.ibuttonopts);
		if (elm.disttype !== void || elm.space !== void)
			alignButtons(); // 配置変更
		// elm.pushed が指定されていたら、ボタンを押す
		if (new_pushed !== void)
			makeCheck(new_pushed);
	}

	// ボタン配置を更新する
	function alignButtons()
	{
		if (buttons.count <= 0)
			return;
		var pos = 0, max = 0;
		if (disttype == 'vertical') {
			// 縦配置する
			for (var i = 0 ; i < buttons.count; i++) {
				buttons[i].setPos(buttonleft, buttontop+pos);
				pos += buttons[i].height + space;
				if (max < buttons[i].width)
					max = buttons[i].width;
			}
			setSize(max, pos-space); // 画像サイズは変更しない
		} else {
			// 横配置する
			for (var i = 0; i < buttons.count; i++) {
				buttons[i].setPos(buttonleft+pos, buttontop);
				pos += buttons[i].width + space;
				if (max < buttons[i].height)
					max = buttons[i].height;
			}
			setSize(pos-space, max); // 画像サイズは変更しない
		}
	}

	// ボタン数を変更する
	function changeButtonNum(num)
	{
		if (num == buttons.count)
			return;
		if (num < buttons.count) {
			// 現状より指定が少なかったらいくつか削除
			// 配列末尾から削除する
			for (var i = buttons.count-1; i >= num; i--) {
				invalidate buttons.pop();
				invalidate ibuttonopts.pop();
			}
		} else {
			// 現状より指定が多かったら追加作成
			// 配列末尾に追加する
			var b = buttons;
			for (var i = b.count; i < num; i++) {
				b.push(new KRadioButtonItem(window, this));
				b[i].setOptions(buttonopts);
				ibuttonopts.push(%[]);
			}
		}
		alignButtons();
	}

	// ボタンのいずれかが押された時の動作(子レイヤから呼ばれる)
	function onCheck(x, y, button=mbLeft, shift=0, btnobj)
	{
		var index = buttons.find(btnobj);
		if (pushed == index)
			return;			// 二度押しなら何もしない
		if (pushed >= 0)
			makeUncheck(pushed);	// 以前のボタンを解除
		pushed = index;

		// oncheck を実行
		if (oncheck !== void)
			eval(oncheck);
		// oncheckfunc で指定された関数を indexを引数置換して呼ぶ
		// 関数名にindexという文字列が無いことが前提。危険。
		if (oncheckfunc !== void) {
			var funcstr = oncheckfunc;
			eval(funcstr.replace(/index/, index));
		}
	}

	// ボタンのいずれかが放された時の動作(子レイヤから呼ばれる)
	function onUncheck(x, y, button=mbLeft, shift=0, btnobj)
	{
		var index = buttons.find(btnobj);
		// onuncheck を実行
		if (onuncheck !== void)
			eval(onuncheck);
		// onuncheckfuncで指定された関数を btnidxを引数置換して呼ぶ
		// 関数名にindexという文字列が無いことが前提。危険。
		if (onuncheckfunc !== void) {
			var funcstr = onuncheckfunc;
			eval(funcstr.replace(/index/, index));
		}
	}

	// あるボタンを押す(ここでは他のボタンのトグル動作はしないことに注意)
	// ぐるっと回って onCheck() でトグルされるので。
	function makeCheck(index)
	{
		buttons[index].makeCheck(buttons[index].cursorX,
				         buttons[index].cursorY, mbLeft, 0);
	}

	// あるボタンを離す(他のボタンのトグル動作はしないことに注意)
	function makeUncheck(index)
	{
		buttons[index].makeUncheck();
	}

	// ボタンのコピー
	function assign(src, updateflg=true)
	{
		super.assign(src, false);
		KRadioButtonLayer_setOptions(this, src);
		(Dictionary.assignStruct incontextof buttonopts)(src.buttonopts);
		ibuttonopts.assignStruct(src.ibuttonopts);
		changeButtonNum(src.buttons.count);
		for (var i = 0; i < src.buttons.count; i++)
			buttons[i].assign(src.buttons[i], false);

		update() if (updateflg);
	}

	// セーブ時に上から呼ばれる
	function store()
	{
		var dic = super.store();
		KRadioButtonLayer_setOptions(dic, this);
		dic.buttonopts = %[];
		(Dictionary.assign incontextof dic.buttonopts)(buttonopts);
		dic.buttons = [];
		dic.ibuttonopts = [];
		dic.ibuttonotps.assignStruct(ibuttonopts);
// これは restore 時に setOptions で設定されるのを考えるとない方がよい
//		for (var i = 0; i < buttons.count; i++)
//			dic.buttons[i] = buttons[i].store();
		dic.buttonnum     = buttons.count;	// restore()で使う
		return dic;
	}

	// ロード時に上から呼ばれる
	function restore(dic)
	{
		if (dic === void)
			return;
// これだと押されてたボタンがキャンセルされないかもしれないけれど
		pushed = -1;		// 先に pushed を別ボタンにしておく
		super.restore(dic);	// この中で setOptions(dic) を実行する
		return dic;
	}
}


// このレイヤ以下の指定の名前を持つレイヤーを探す
function findLayer_sub(name, baselayer=kag.fore.base, findonlyone=false)
{
	var ret = [];
	if (name === void || baselayer.name == name) {
		// キャストしなくても、ちゃんと適当なクラスのインスタンスと
		// して配列に代入されることを確認済み
		ret.add(baselayer);
	}
	for (var i = baselayer.children.count-1; i >= 0; i--) {
		var ary = findLayer_sub(name, baselayer.children[i]);
		for (var j = ary.count-1; i>= 0; i--) {
			// findonlyoneであっても、ここはaryで返す
			var ary = findLayer_sub(name, baselayer.children[i]);
			add_ary(ret, ary);
		}
	}
	if (findonlyone)
		return (ret.count <= 0) ? void : ret[0];
	else
		return ret;
}


// このレイヤ以下の指定の名前を持つレイヤーを探す(最初の一つだけ)
function findLayer(name, baselayer=kag.fore.base)
{
	return findLayer_sub(name, baselayer, true);
}


// このレイヤ以下の指定の名前を持つレイヤーを探す(配列で返す)
function findLayers(name, baselayer=kag.fore.base)
{
	return findLayer_sub(name, baselayer);
}


// 辞書配列に従って一つレイヤーを作成する
function createLayer(dic, parent=kag.fore.base)
{
	var elm = %[];
	(Dictionary.assign incontextof elm)(dic);
	var classid = elm.classid;
	delete elm.classid;
	if (elm.parent !== void)
		parent = findLayer(elm.parent, parent);
	if (parent === void)
		em('Error: createLayer(): elm.parent = ' + elm.parent);
	delete elm.parent;
	return new (global[classid])(kag, parent, elm.name, elm);
}


// 辞書配列の配列に従って、複数のレイヤを一気に作成する
function createLayers(ary, parent=kag.fore.base)
{
	var ret = [];
	// 降順にした方が、focusが昇順に設定される。なんでやのん。
	for (var i = ary.count-1; i >= 0; i--)
		ret[i] = createLayer(ary[i], parent);
	// 配列で返さないと、参照してないとしてTJSが開放しちゃうのでret必須
	return ret;
}



// 複数種類のKLayersを画面上に配置することができるラッパープラグイン
// SystemButtonやrclick画面などで使用する。
class KLayersPlugin extends KAGPlugin
{
	var window;		// 親ウインドウ
	var name;		// 名前。セーブの時に使うので必須
	var foreparent;		// 表画面の親
	var backparent;		// 裏画面の親
	var foreary = [];	// 表画面の子クラス配列
	var backary = [];	// 裏画面の子クラス配列

	// コンストラクタ
	function KLayersPlugin(w, i_name, fp=w.fore.base, bp=w.back.base)
	{
		super.KAGPlugin(...);
		window     = w;
		name       = i_name;
		foreparent = fp;
		backparent = bp;
	}

	// デストラクタ
	function finalize()
	{
		delOnPage('both');
		super.finalize(...);
	}

	// あるページの子Layerを全て削除
	function delOnPage(page='fore')
	{
		//フォーカスが動かないように変更
		window.focusedLayer = null;
		if(page == 'both' || page == 'fore')
			for(var i = foreary.count-1; i >= 0; i--)
				invalidate(foreary.pop());
		if(page == 'both' || page == 'back')
			for(var i = backary.count-1; i >= 0; i--)
				invalidate(backary.pop());
	}

	// 指定nameの子Layerを削除
	function del(name, page='fore')
	{
		//フォーカスが動かないように変更
		window.focusedLayer = null;
		if(name === void) {
			delOnPage(page);
			return;
		}
		if(page == 'both' || page == 'fore')
			for(var i = foreary.count-1; i >= 0; i--)
				if(foreary[i].name == name) {
					invalidate(foreary[i]);
					foreary.erase(i);
				}
		if(page == 'both' || page == 'back')
			for(var i = backary.count-1; i >= 0; i--)
				if(backary[i].name == name) {
					invalidate(backary[i]);
					backary.erase(i);
				}
	}

	// 子Layerを一つ追加
	function add(name='noname', classobj, page='fore', elm)
	{
		var obj;
		if (page == 'fore' || page == 'both') {
			obj = new classobj(window, foreparent, name, elm);
			foreary.add(obj);
		}
		if (page == 'back' || page == 'both') {
			obj = new classobj(window, backparent, name, elm);
			backary.add(obj);
		}
	}

	// nameとpageに対応する子レイヤを探す
	function search(name, page='fore')
	{
		var retary = [];
		if(page == 'both' || page == 'fore') {
			for(var i = foreary.count-1; i >= 0; i--)
				if(name === void || foreary[i].name == name)
					retary.add(foreary[i]);
		}
		if(page == 'both' || page == 'back') {
			for(var i = backary.count-1; i >= 0; i--)
				if(name === void || backary[i].name == name)
					retary.add(backary[i]);
		}
		return retary;
	}

	// nameとpageに対応する子レイヤを探す(一個だけ版)
	function search_one(name, page='fore')
	{
		var retary = search(name, page);
		if (retary.count == 0)
			return void;
		if (retary.count == 1)
			return retary[0];
		em("search_one()で対象レイヤが複数発見されました。"+
			"とりあえず void を返します。"+
			"search_one("+name+", "+page+")");
		return void;
	}

	// オプション指定
	function setOptions(name, page='fore', elm)
	{
		var focused = -1;
		// マウスを移動させないために、フォーカスレイヤを最後に
		// 変更するための細工
		// ary中にフォーカスされたレイヤが存在しない場合もあるので、
		// window.focusedLayerは使用できない
		//
		// …これ、0.98bでKLayerにonSearchNextFocusable()追加したから、
		// 必要なくなったんじゃないだろうか…。
		var ary = search(name, page);
		for (var i = ary.count-1; i >= 0; i--) {
			if (ary[i].focused)
				focused = i;
			else
				ary[i].setOptions(elm);
		}
		if (focused >= 0)
			ary[focused].setOptions(elm);
	}

	// レイヤの表←→裏の情報のコピー
	// backlay タグやトランジションの終了時に呼ばれる
	function onCopyLayer(toback)
	{
		if (toback) {
			// 表→裏
			delOnPage('back');
			for(var i = foreary.count-1; i >= 0 ; i--) {
				var classobj = global[foreary[i].classid];
				backary[i] = new classobj(window,
					backparent, foreary[i].name);
				backary[i].assign(foreary[i]);
			}
		} else {
			// 裏→表
			delOnPage('fore');
			for(var i = backary.count-1; i >= 0 ; i--) {
				var classobj = global[backary[i].classid];
				foreary[i] = new classobj(window,
					foreparent, backary[i].name);
				foreary[i].assign(backary[i]);
			}
		}
	}

	// 裏と表の管理情報を交換
	function onExchangeForeBack()
	{
		// children = true のトランジションでは、トランジション終了時に
		// 表画面と裏画面のレイヤ構造がそっくり入れ替わるので、
		// それまで 表画面だと思っていたものが裏画面に、裏画面だと思って
		// いたものが表画面になってしまう。ここのタイミングでその情報を
		// 入れ替えれば、矛盾は生じない。
		var ary = [];
		ary.assign(foreary);
		foreary.assign(backary);
		backary.assign(ary);

		var tmp = foreparent;
		foreparent = backparent;
		backparent = tmp;
	}

	// セーブ
	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f["klayersplugin_" + name] = %[];
		dic.foreary = [];
		dic.backary = [];
		for(var i = 0; i < foreary.count; i++)
			dic.foreary.add(foreary[i].store());
		for(var i = 0; i < backary.count; i++)
			dic.backary.add(backary[i].store());
		return dic;	// 子クラスのために返す
	}

	// ロード
	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		delOnPage('both');
		var dic = f["klayersplugin_" + name];
		if(dic === void)
			return;
		// 読み込んだものを戻す
		if (elm !== void && elm.backlay) {
			// [tempload backlay=true]なら
			for(var i = 0; i < dic.foreary.count; i++) {
				var classobj = global[dic.foreary[i].classid];
				backary[i] = new classobj(window, backparent);
				backary[i].restore(dic.foreary[i]);
			}
		} else {
			// 通常時の読み込み
			for(var i = 0; i < dic.foreary.count; i++) {
				var classobj = global[dic.foreary[i].classid];
				foreary[i] = new classobj(window, foreparent);
				foreary[i].restore(dic.foreary[i]);
			}
			for(var i = 0; i < dic.backary.count; i++) {
				var classobj = global[dic.backary[i].classid];
				backary[i] = new classobj(window, backparent);
				backary[i].restore(dic.backary[i]);
			}
		}
		return dic;	// 子クラスのために返す
	}
}


// KLayersPluginクラスをちょっとだけ拡張した、メッセージレイヤにボタンを
// 配置するためのクラス。
// メッセージウィンドウにくっついてvisible/unvisibleが設定される
// ようにするため。
class KLayersPluginOnMessage extends KLayersPlugin
{
	var withmessage     = true;	// メッセージ画面と一緒に隠すかどうか
	var foreary_visible = [];	// 隠した時の fore の layer の表示状態
	var backary_visible = [];	// 隠した時の back の layer の表示状態
	var anytimeenabled  = false;	// 常にenableか。通常はstable状態でのみenable

	// コンストラクタ
	function KLayersPluginOnMessage(name, fp, bp, withmessage=true, anytimeenabled=false)
	{
		super.KLayersPlugin(kag, name, fp, bp);
		this.withmessage = withmessage;
		this.anytimeenabled = anytimeenabled;
	}

	// Add の時に absolute を message レイヤの上にするよう細工
	function add(name='noname', classobj, page='fore', elm = %[])
	{
		if (elm.absolute === void)
			elm.absolute = 1100000;	//メッセージレイヤ100枚目と同じ
		super.add(...);
	}

	// 「安定」( s l p の各タグで停止中 ) か、
	// 「走行中」 ( それ以外 ) かの状態が変わったときに呼ばれる
	function onStableStateChanged(stable)
	{
		if (anytimeenabled)
			return;
		super.onStableStateChanged(...);
		// 走行中はレイヤを無効にする
		setOptions(, 'both', %[ enabled: stable ]);
	}

	// メッセージレイヤがユーザの操作によって表示・非表示される時
	// 呼ばれる。メッセージレイヤと表示/非表示を同期させるため設定
	function onMessageHiddenStateChanged(hidden)
	{
		if (!withmessage)
			return;
		super.onMessageHiddenStateChanged(...);
		if (hidden) {
			// 隠すとき：現在の状態を記憶する
			foreary_visible = [];
			backary_visible = [];
			for (var i = foreary.count-1; i >= 0; i--)
				foreary_visible[i] = foreary[i].visible;
			for (var i = backary.count-1; i >= 0; i--)
				backary_visible[i] = backary[i].visible;
			setOptions(, 'both', %[ visible: false ]);
		} else {
			// 表示するとき：元の状態に戻す
			for (var i = foreary.count-1; i >= 0; i--)
				foreary[i].visible = foreary_visible[i];
			for (var i = backary.count-1; i >= 0; i--)
				backary[i].visible = backary_visible[i];
			foreary_visible = [];
			backary_visible = [];
		}
	}

	// 今のままでは、hidden 中に要素が add/del された場合を考慮していない。
	// 本当は、fore/backary_visible[] に追加・から削除する処理が必要。

	// レイヤの表←→裏の情報コピー
	function onCopyLayer(toback)
	{
		super.onCopyLayer(toback);
		if (toback)
			backary_visible.assign(foreary_visible); // 表→裏
		else
			foreary_visible.assign(backary_visible); // 裏→表
	}

	// 裏と表の管理情報を交換
	function onExchangeForeBack()
	{
		super.onExchangeForeBack();
		var tmp = [];
		tmp.assign(foreary_visible);
		foreary_visible.assign(backary_visible);
		backary_visible.assign(tmp);
	}

	// セーブ(メッセージ消去中にセーブできなければ不要)
	function onStore(f, elm)
	{
		var dic = super.onStore(f, elm);
		dic.withmessage = withmessage;
		dic.foreary_visible = [];
		dic.foreary_visible.assign(foreary_visible);
		dic.backary_visible = [];
		dic.backary_visible.assign(backary_visible);
		dic.anytimeenabled = anytimeenabled;
		return dic;	// 子クラスのために返す
	}

	// ロード(メッセージ消去中にセーブできなければ不要)
	function onRestore(f, clear, elm)
	{
		var dic = super.onRestore(f, clear, elm);
		if (dic === void)
			return dic;
		withmessage = dic.withmessage;
		if (elm !== void && elm.backlay) {
			// [tempload backlay=true]の時
			backary_visible = [];
			if (dic.foreary_visible !== void)
				backary_visible.assign(dic.foreary_visible);
		} else {
			// 通常時
			foreary_visible = [];
			if (dic.foreary_visible !== void)
				foreary_visible.assign(dic.foreary_visible);
			backary_visible = [];
			if (dic.backary_visible !== void)
				backary_visible.assign(dic.backary_visible);
		}
//		onMessageHiddenStateChanged(0);
//		↑これは不要。super.onRestore() 中で設定してしまうため。
		anytimeenabled = dic.anytimeenabled;
		return dic;	// 子クラスのために返す
	}
}


// このファイルを読み込んだフラグ
global.KLayersLoaded = true;

[endscript]

[return]
