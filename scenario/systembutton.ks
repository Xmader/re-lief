@if exp="typeof(global.systembutton_object) == 'undefined'"
@iscript

// 画面に「セーブ」「ロード」のボタンを表示するサンプル

// メッセージレイヤのクリアごとにこれらのボタンを button タグで表示することでも
// 実現できますが、あまりそれでは効率が良くないです。
// このサンプルでは、「セーブ」と「ロード」のボタンを含んだレイヤを画面上にr+
// 表示するものです。
// この例はフリーセーブモードで動作します。いろいろ改造できると思います。



class SystemButtonLayer extends ButtonLayer
	// クリックされたときに実行する関数を指定できるボタンレイヤ
{
	var onClickFunction;

	function SystemButtonLayer(window, parent, func)
	{
		super.ButtonLayer(window, parent);
		focusable = false;
		visible = true;
		onClickFunction = func;
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onClick()
	{
		super.onClick(...);
	}

	function onMouseUp(x, y, button, shift)
	{
		if(enabled && button == mbLeft)
			onClickFunction(this);
		super.onMouseUp(...);
	}

}
class RepeatButton extends SystemButtonLayer
{
	function RepeatButton(window,parent,func)
	{
		super.SystemButtonLayer(...);
	}

	function onMouseEnter(){
	 	systembutton_object.reloadImages(12);
		update();
		if(f.play_now_voice==""){
			enabled=false;
			return;
		}
		enabled=true;
		super.onMouseEnter();
	}
	function onMouseUp(){
		update();
		if(f.play_now_voice==""){
			enabled=false;
			return;
		}
		enabled=true;
		super.onMouseUp(...);
	}

}
class SystemButtonPlugin extends KAGPlugin
{
	var x = 306; // 初期 x 位置
	var y = 628; // 初期 y 位置
	var timer;
	var hyouji = true;

	var foreSeen = false; // 表画面のボタンが可視か
	var backSeen = false; // 裏画面のボタンが可視か

	var foreButtons = []; // 表画面のボタンの配列
	var backButtons = []; // 裏画面のボタンの配列

	// 以下は定数として扱う
	var IndexHistory = 0;	// LOGボタンのインデックス
	var IndexSave = 5;		// SAVEボタンのインデックス
	var IndexLoad = 4;		// LOADボタンのインデックス

	function SystemButtonPlugin()
	{
		// SystemButtonPlugin コンストラクタ

		createButtons(kag.fore.base, foreButtons); // 表画面のボタンを作成
		createButtons(kag.back.base, backButtons); // 裏画面のボタンを作成

		realign(); // 再配置

		setObjProp(foreButtons, 'visible', foreSeen = false);
		setObjProp(backButtons, 'visible', backSeen = false);
			// 非表示に

			timer = new Timer(this, "scrolling");	// ここの"scrolling"を呼び出し先に
			timer.interval = 4;			// 1ms毎に呼び出し
			timer.enabled = false;
		onStableStateChanged(kag.inStable);		// イネーブル／ディセーブル状態を更新しておく
	}

	function finalize()
	{
		invalidate timer;
		// ボタンを無効化
		for(var i = 0; i < foreButtons.count; i++)
			invalidate foreButtons[i];
		for(var i = 0; i < backButtons.count; i++)
			invalidate backButtons[i];

		super.finalize(...);
	}

	function setObjProp(array, member, value)
	{
		// array の各メンバのプロパティの設定
		for(var i = array.count - 1; i >= 0; i--) array[i][member] = value;
	}

	function reloadImages(num,elm){
		switch(num){
			case 0:
				foreButtons[0].loadImages('image/sysbt/Back_Log'+&sf.mover);
				backButtons[0].loadImages('image/sysbt/Back_Log'+&sf.mover);
				break;

			case 1:
				foreButtons[1].loadImages('image/sysbt/Auto'+&sf.mover);
				backButtons[1].loadImages('image/sysbt/Auto'+&sf.mover);
				break;

			case 2:
				foreButtons[2].loadImages('image/sysbt/Skip'+&sf.mover);
				backButtons[2].loadImages('image/sysbt/Skip'+&sf.mover);
				break;

			case 3:
				foreButtons[3].loadImages('image/sysbt/Save'+&sf.mover);
				backButtons[3].loadImages('image/sysbt/Save'+&sf.mover);
				break;

			case 4:
				foreButtons[4].loadImages('image/sysbt/Load'+&sf.mover);
				backButtons[4].loadImages('image/sysbt/Load'+&sf.mover);
				break;

			case 5:
				foreButtons[5].loadImages('image/sysbt/System'+&sf.mover);
				backButtons[5].loadImages('image/sysbt/System'+&sf.mover);
				break;

			case 6:
				foreButtons[6].loadImages('image/sysbt/Exit'+&sf.mover);
				backButtons[6].loadImages('image/sysbt/Exit'+&sf.mover);
				break;

			case 7:
				foreButtons[7].loadImages('image/sysbt/Close'+&sf.mover);
				backButtons[7].loadImages('image/sysbt/Close'+&sf.mover);
				break;

			case 8:
				foreButtons[8].loadImages('image/sysbt/Qsave'+&sf.mover);
				backButtons[8].loadImages('image/sysbt/Qsave'+&sf.mover);
				break;

			case 9:
				foreButtons[9].loadImages('image/sysbt/QLoad'+&sf.mover);
				backButtons[9].loadImages('image/sysbt/QLoad'+&sf.mover);
				break;

			case 10:
				foreButtons[10].loadImages('image/sysbt/Lock'+&sf.mover+&sf.dock);
				backButtons[10].loadImages('image/sysbt/Lock'+&sf.mover+&sf.dock);
				break;
			case 11:
				foreButtons[11].loadImages('image/sysbt/Sound'+&sf.mover+&sf.sound_origin_volume);
				backButtons[11].loadImages('image/sysbt/Sound'+&sf.mover+&sf.sound_origin_volume);
				break;
			case 12:
				foreButtons[12].loadImages('image/sysbt/Repeat'+&sf.mover);
				backButtons[12].loadImages('image/sysbt/Repeat'+&sf.mover);
				break;
		}
	}

	function tipsChange(){
		for(var i=0;i<12;i++){
			invalidate foreButtons[i];
			invalidate backButtons[i];
		}

		createButtons(kag.fore.base, foreButtons); // 表画面のボタンを作成
		createButtons(kag.back.base, backButtons); // 裏画面のボタンを作成
		realign(); // 再配置
	}

	function createButtons(parent, array)
	{
		// parent を親レイヤとしてボタンを作成し、array に登録する。
		// ボタンは表画面と裏画面の両方に対して作成されるので注意。

		// ボタンを追加するには、これを参考にして いろいろ追加してください。

		var obj;

		array.add(obj = new SystemButtonLayer(kag, parent, onLogButtonClick));
		obj.loadImages('image/sysbt/Back_Log'+&sf.mover); // LOG ボタン用画像を読み込む
		obj.hint = "メッセージ履歴の表示";
		obj.hitThreshold=255;
		obj.left=x+336;
		obj.top=y-1;

		array.add(obj = new SystemButtonLayer(kag, parent, onAutoButtonClick));
		obj.loadImages('image/sysbt/Auto'+&sf.mover); // AUTO ボタン用画像を読み込む
		obj.hint = "自動的に読み進む";
		obj.hitThreshold=255;
		obj.left=x+255;
		obj.top=y-1;

		array.add(obj = new SystemButtonLayer(kag, parent, onSkipButtonClick));
		obj.loadImages('image/sysbt/Skip'+&sf.mover); // SKIP ボタン用画像を読み込む
		obj.hint = "次の選択肢/未読まで進む";
		obj.left=x+306;
		obj.top=y-1;
		obj.hitThreshold=255;

		array.add(obj = new SystemButtonLayer(kag, parent, onSaveButtonClick));
		obj.loadImages('image/sysbt/Save'+&sf.mover); // SAVE ボタン用画像を読み込む
		obj.hint = "セーブする";
		obj.hitThreshold=255;
		obj.left=x+56;
		obj.top=y;

		array.add(obj = new SystemButtonLayer(kag, parent, onLoadButtonClick));
		obj.loadImages('image/sysbt/Load'+&sf.mover); // LOAD ボタン用画像を読み込む
		obj.hint = "ロードする";
		obj.hitThreshold=255;
		obj.left=x+105;
		obj.top=y;

		array.add(obj = new SystemButtonLayer(kag, parent, onConfigButtonClick));
		obj.loadImages('image/sysbt/System'+&sf.mover); // CONFIG ボタン用画像を読み込む
		obj.hint = "ゲーム設定";
		obj.hitThreshold=255;
		obj.enable=true;
		obj.left=x+492;
		obj.top=y-1;


		array.add(obj = new SystemButtonLayer(kag, parent, onExitButtonClick));
		obj.loadImages('image/sysbt/Exit'+&sf.mover); // EXIT ボタン用画像を読み込む
		obj.hint = "ゲームを終了する";
		obj.hitThreshold=255;
		obj.left=x+550;
		obj.top=y-1;

		array.add(obj = new SystemButtonLayer(kag, parent, onCloseButtonClick));
		obj.loadImages('image/sysbt/Close'+&sf.mover); // CLOSE ボタン用画像を読み込む
		obj.hint = "メッセージを消す";
		obj.hitThreshold=255;
		obj.left=x+596;
		obj.top=y-1;

		array.add(obj = new SystemButtonLayer(kag, parent, onQSaveButtonClick));
		obj.loadImages('image/sysbt/QSave'+&sf.mover); // CLOSE ボタン用画像を読み込む
		obj.hint = "メッセージを消す";
		obj.hitThreshold=255;
		obj.left=x+148;
		obj.top=y-1;


			array.add(obj = new SystemButtonLayer(kag, parent, onQLoadButtonClick));
			obj.loadImages('image/sysbt/QLoad'+&sf.mover);

			obj.hitThreshold=255;
			obj.left=x+198;
			obj.top=y-1;


			array.add(obj = new SystemButtonLayer(kag, parent, onLockButtonClick));
			obj.loadImages('image/sysbt/Lock'+&sf.mover+sf.dock); // CLOSE ボタン用画像を読み込む

			obj.hitThreshold=255;
			obj.left=x;
			obj.top=y;

			if(sf.sound_origin_volume===void) sf.sound_origin_volume=1;
			array.add(obj = new SystemButtonLayer(kag, parent, onSoundOnButtonClick));
			obj.loadImages('image/sysbt/Sound'+&sf.mover+sf.sound_origin_volume); // CLOSE ボタン用画像を読み込む
			obj.hitThreshold=255;
			obj.left=x+428;
			obj.top=y-1;

			array.add(obj = new RepeatButton(kag, parent, onRepeatButtonClick));
			obj.loadImages('image/sysbt/Repeat'+&sf.mover); // CLOSE ボタン用画像を読み込む
			obj.hint = "メッセージを消す";
			obj.hitThreshold=255;
			obj.left=x+392;
	}

	function scrolling()
{
	realign();

	if (hyouji == false)
	{
		y--;
		if (y <= 628)
		{
			timer.enabled = false;
			hyouji = true;
		}
	}
	else if (hyouji == true)
	{
		y++;
		if (y >= 720)
		{
			timer.enabled = false;
			hyouji = false;
		}
	}
}

function scrollshow()
{
	if (hyouji == false)
		timer.enabled = true;
}
function scrollhide()
{
	//スクロール中にボタンを押すと表示がおかしくなるのでここに
	for(var i = 0; i < foreButtons.count; i++)
		foreButtons[i].focusable = false;
	if (hyouji == true)
		timer.enabled = true;
}

	function realign()
	{
		// ボタンの再配置
		// このメソッドは、ボタンを x y 位置から横一列に配置する
		var fore, back, count, btn_x;

		count = foreButtons.count - 1;
		var obj;

		for(var i = count; i >= 0; i--)
		{
			var obj;
			obj = backButtons[i];
			obj.setPos(obj.left, y);
			obj.absolute = 100000-1; // 重ね合わせ順序はメッセージ履歴よりも奥
			obj = foreButtons[i];
			obj.setPos(obj.left, y);
			obj.absolute = 100000-1;

		}
	}

	function onLogButtonClick()
	{
		// LOG ボタンが押された
		kag.onShowHistoryMenuItemClick(kag);
	}

	function onAutoButtonClick()
	{
		reloadImages(1);
		if(f.stop_auto){
			f.stop_auto=0;
			kag.cancelAutoMode();
		}
		else {
			f.stop_auto=1;
			kag.enterAutoMode();
		}
	}

	function onSkipButtonClick()
	{
			reloadImages(2);
			if(f.stop_skip){
				f.stop_skip=0;
				kag.cancelSkip();
			}
			else {
				f.stop_skip=1;
				kag.skipToStop();
			}
	}

	function onSaveButtonClick()
	{
		// SAVE ボタンが押された
		kag.callExtraConductor("system_save.ks", "*save_menu");
	}

	function onLoadButtonClick()
	{

		// LOAD ボタンが押された
		kag.callExtraConductor("system_load.ks", "*load_menu");
	}

	function onConfigButtonClick()
	{
		// CONFIG ボタンが押された
		kag.callExtraConductor("system_menu.ks","*system_menu");
	}

	function onTitleButtonClick()
	{
		mouseFocus('no');
		// TITLE ボタンが押された
		kag.callExtraConductor("systembutton_sub.ks", "*sys_title");
	}

	function onExitButtonClick()
	{
		mouseFocus('no');
		// EXIT ボタンが押された
		kag.callExtraConductor("systembutton_sub.ks", "*sys_exit");
	}

	function onCloseButtonClick()
	{
		// CLOSE ボタンが押された
		kag.switchMessageLayerHiddenByUser();
	}
	function onQSaveButtonClick()
	{
		//Q.SAVEボタンが押された
		mouseFocus("yes");
		kag.storeBookMark(81,!sf.confirm,'クイック');
	}
	function onQLoadButtonClick()
	{
		//Q.LOADボタンが押された
		if(kag.getBookMarkDate(81)=='') return;
		mouseFocus("yes");
		kag.restoreBookMark(81,!sf.confirm,'クイック');
	}
	function onSoundOnButtonClick()
	{

		sf.sound_origin_volume=!sf.sound_origin_volume;
		sound_master_func();
		reloadImages(11,sf.sound_origin_volume);
	}
	function onLockButtonClick()
	{
		sf.dock=!sf.dock;
		reloadImages(10);
	}
	function onRepeatButtonClick()
	{
		kag.se[21].volume2=kag.se[f.play_now_buff].volume2;
		kag.se[21].play(%['storage'=>&f.play_now_voice]);
	}
	function setOptions(elm)
	{
		// オプションを設定
		setObjProp(foreButtons, 'visible', foreSeen = +elm.forevisible) if elm.forevisible !== void;
		setObjProp(backButtons, 'visible', backSeen = +elm.backvisible) if elm.backvisible !== void;
		var poschanged = false;
		(x = +elm.left, poschanged = true) if elm.left !== void;
		(y = +elm.top, poschanged = true) if elm.top !== void;
		if(poschanged) realign(); // 表示位置の変更
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f.systemButtons = %[];
			// f.systemButtons に辞書配列を作成
		dic.foreVisible = foreSeen;
		dic.backVisible = backSeen;
		dic.left = x;
		dic.top = y;
			// 各情報を辞書配列に記録
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		var dic = f.systemButtons;
		if(dic === void)
		{
			// systemButtons の情報が栞に保存されていない
			setObjProp(foreButtons, 'visible', foreSeen = false);
			setObjProp(backButtons, 'visible', backSeen = false);
		}
		else
		{
			// systemButtons の情報が栞に保存されている
			setOptions(%[ forevisible : dic.foreVisible, backvisible : dic.backVisible,
				left : dic.left, top : dic.top]);
				// オプションを設定
		}
	}

	function onStableStateChanged(stable)
	{
		// 「安定」( s l p の各タグで停止中 ) か、
		// 「走行中」 ( それ以外 ) かの状態が変わったときに呼ばれる

		// 走行中は各ボタンを無効にする
		setObjProp(foreButtons, 'enabled', stable);
		setObjProp(backButtons, 'enabled', stable);
		if (stable) {
			f.stop_auto=0;
			f.stop_skip=0;
			reloadImages(1);
			reloadImages(2);
			// 安定していても、以下の状態になっている場合、対応するボタンをディセーブルにする
			// ‐historyタグでメッセージ履歴が抑止
			// ‐disablestore/storeタグでセーブ／ロードが抑止
			if (!kag.historyEnabled)
				foreButtons[IndexHistory].enabled = backButtons[IndexHistory].enabled = false;
			if (!kag.canStore())
				foreButtons[IndexSave].enabled = backButtons[IndexSave].enabled = false;
			if (!kag.canRestore())
				foreButtons[IndexLoad].enabled = backButtons[IndexLoad].enabled = false;
		}
		else{
			if(f.stop_auto)
			{
					autoModeStop();
				}
				else if(f.stop_skip)
				{
					skipModeStop();
				}
			}
	}

function autoModeStop(){
	foreButtons[1].enabled=true;
	foreButtons[1].loadImages("image/sysbt/Stop_Auto"+&sf.mover);
	backButtons[1].enabled=true;
	backButtons[1].loadImages("image/sysbt/Stop_Auto"+&sf.mover);
	f.stop_auto=1;
}
function skipModeStop(){
	foreButtons[2].enabled=true;
	foreButtons[2].loadImages("image/sysbt/Stop_Skip"+&sf.mover);
	backButtons[2].enabled=true;
	backButtons[2].loadImages("image/sysbt/Stop_Skip"+&sf.mover);
	f.stop_auto=1;
}

	function onMessageHiddenStateChanged(hidden)
	{
		// メッセージレイヤがユーザの操作によって隠されるとき、現れるときに
		// 呼ばれる。メッセージレイヤとともに表示/非表示を切り替えたいときは
		// ここで設定する。
		if(hidden)
		{
			setObjProp(foreButtons, 'visible', false);
			setObjProp(backButtons, 'visible', false);
		}
		else
		{
			// foreSeen, backSeen は、ボタンが本来表示中であったかどうかを記録している
			setObjProp(foreButtons, 'visible', foreSeen);
			setObjProp(backButtons, 'visible', backSeen);
		}
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏の情報のコピー

		// backlay タグやトランジションの終了時に呼ばれる

		// ここでレイヤに関してコピーすべきなのは
		// 表示/非表示の情報だけ

		if(toback)
		{
			// 表→裏
			setObjProp(backButtons, 'visible', foreButtons[0].visible);
			backSeen = foreSeen;
		}
		else
		{
			// 裏→表
			setObjProp(foreButtons, 'visible', backButtons[0].visible);
			foreSeen = backSeen;
		}
	}

	function onExchangeForeBack()
	{
		// 裏と表の管理情報を交換

		// children = true のトランジションでは、トランジション終了時に
		// 表画面と裏画面のレイヤ構造がそっくり入れ替わるので、
		// それまで 表画面だと思っていたものが裏画面に、裏画面だと思って
		// いたものが表画面になってしまう。ここのタイミングでその情報を
		// 入れ替えれば、矛盾は生じないで済む。

		// ここで表画面、裏画面のレイヤに関して管理すべきなのは
		// foreButtons と backButton 、foreSeen と backSeen の変数だけ
		var tmp;

		tmp = backButtons;
		backButtons = foreButtons;
		foreButtons = tmp;

		tmp = backSeen;
		backSeen = foreSeen;
		foreSeen = tmp;
	}
}
kag.addPlugin(global.systembutton_object = new SystemButtonPlugin(kag));	// プラグインオブジェクトを作成し、登録する

with(kag) {
	//マウス移動時にメニューの表示判定
	.onMouseMove = function(x, y, shift)
	{
		if(skipMode) return;
		if(historyLayer.visible) return;

		//マウスがメニュー表示領域なら、メニューを表示する。
		if (systembutton_object.foreSeen == true)
		{
			//マウスイベントで渡されるxとyの値はウィンドウモード時とフルスクリーンモード時で異なる
			//fore.base.cursorXとfore.base.cursorYにはウィンドウモード時でもフルスクリーンモード時でも同じ値が入る
			x = fore.base.cursorX, y = fore.base.cursorY;

			//ウィンドウモード時の表示領域
//			if (fullScreened == false && x > 510 && x < 630 && y > 300 && y < 480)
//				systembutton_object.scrollshow();
			//フルスクリーンモード時の表示領域
//			else if (fullScreened == true && x > 510*kag.innerHeight/kag.scHeight && y > 300*kag.innerHeight/kag.scHeight)
//				systembutton_object.scrollshow();
			dockIn(y);
		}
		global.Window.onMouseMove(...);
	} incontextof kag;

	.onClick =function(x,y,shift)
	{
		if(kag.movies[1].lastStatus!="play"||sf.can_skip_movie==false) return;
		if(!sf.confirm)mouseFocus('no');
		if(askYesNo('スキップしますか？')){
			kag.movies[1].stop();
		}
		global.Window.onClick(...);
	} incontextof kag;
}

function dockIn(y){
		if(!sf.dock&&y>640){
			systembutton_object.scrollshow();
		}
	else if(sf.dock||kag.current==kag.fore.messages[1]){
			if (y>639)
				systembutton_object.scrollshow();
			else if(systembutton_object.hyouji == true)
				systembutton_object.scrollhide();
		}
}
@endscript
@endif
;
; マクロの登録
@macro name="sysbtopt"
@eval exp="systembutton_object.setOptions(mp)"
; mp がマクロに渡された属性を示す辞書配列オブジェクト
@endmacro
@return
