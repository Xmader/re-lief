; 最初に読み込まれるシナリオファイル
;===============================================================================
[iscript]
window_size_check2();
Storages.addAutoPath(System.exePath+"patch.xp3>Thumb/");
Storages.addAutoPath("image/dialog/");
Storages.addAutoPath("image/system/");
Storages.addAutoPath("image/system/text/");
Storages.addAutoPath("image/system/window/");
Storages.addAutoPath("image/system/voice/");
Storages.addAutoPath("image/system/sound/");
Storages.addAutoPath(System.exePath+"patch.xp3>dialog/");
Storages.addAutoPath(System.exePath+"patch.xp3>system/");
Storages.addAutoPath(System.exePath+"patch.xp3>system/text/");
Storages.addAutoPath(System.exePath+"patch.xp3>system/window/");
Storages.addAutoPath(System.exePath+"patch.xp3>system/voice/");
Storages.addAutoPath(System.exePath+"patch.xp3>system/sound/");
Storages.addAutoPath("BG/");
Storages.addAutoPath("BG/アイキャッチ/");
Storages.addAutoPath("BG/その他/");
Storages.addAutoPath("BG/学園/");
Storages.addAutoPath("BG/現実世界/");
Storages.addAutoPath("BG/第一地区/");
Storages.addAutoPath("BG/第二地区/");
Storages.addAutoPath("BG/都心/");
Storages.addAutoPath(System.exePath+"patch.xp3>BG/");
//Storages.addAutoPath(System.exePath+"patch.xp3>BG/アイキャッチ/");
//Storages.addAutoPath(System.exePath+"patch.xp3>BG/その他/");
Storages.addAutoPath(System.exePath+"patch.xp3>BG/学園/");
Storages.addAutoPath(System.exePath+"patch.xp3>BG/現実世界/");
Storages.addAutoPath(System.exePath+"patch.xp3>BG/都心/");
Storages.addAutoPath(System.exePath+"patch.xp3>BG/第一地区/");
//Storages.addAutoPath(System.exePath+"patch.xp3>BG/第二地区/");
Storages.addAutoPath("CG/");
Storages.addAutoPath("CG/アイ/");
Storages.addAutoPath("CG/その他/");
Storages.addAutoPath("CG/もも/");
Storages.addAutoPath("CG/共通/");
Storages.addAutoPath("CG/体験版/");
Storages.addAutoPath("CG/体験版アイ/");
Storages.addAutoPath("CG/体験版日向子/");
Storages.addAutoPath("CG/体験版日向子H/");
Storages.addAutoPath("CG/日向子/");
Storages.addAutoPath("CG/流花/");
Storages.addAutoPath(System.exePath+"patch.xp3>CG/");
Storages.addAutoPath(System.exePath+"patch.xp3>CG/アイ/");
Storages.addAutoPath(System.exePath+"patch.xp3>CG/その他/");
Storages.addAutoPath(System.exePath+"patch.xp3>CG/もも/");
Storages.addAutoPath(System.exePath+"patch.xp3>CG/共通/");
Storages.addAutoPath(System.exePath+"patch.xp3>CG/体験版/");
//Storages.addAutoPath(System.exePath+"patch.xp3>CG/体験版アイ/");
//Storages.addAutoPath(System.exePath+"patch.xp3>CG/体験版日向子/");
//Storages.addAutoPath(System.exePath+"patch.xp3>CG/体験版日向子H/");
Storages.addAutoPath(System.exePath+"patch.xp3>CG/日向子/");
Storages.addAutoPath(System.exePath+"patch.xp3>CG/流花/");

Storages.addAutoPath("image/");

Storages.addAutoPath("image/extra/");
Storages.addAutoPath("image/extra/button/");
Storages.addAutoPath("image/extra/gallary/");
Storages.addAutoPath("image/extra/music/");
Storages.addAutoPath("image/extra/movie/");
Storages.addAutoPath("image/extra/memories/");

Storages.addAutoPath(System.exePath+"patch.xp3>extra/");
Storages.addAutoPath(System.exePath+"patch.xp3>extra/music/");
Storages.addAutoPath(System.exePath+"patch.xp3>extra/memories/");
Storages.addAutoPath(System.exePath+"patch.xp3>extra/gallary/");
Storages.addAutoPath(System.exePath+"patch.xp3>extra/movie/");
Storages.addAutoPath(System.exePath+"patch.xp3>extra/button/");
Storages.addAutoPath("scenario/");
Storages.addAutoPath("scenario/script/");
Storages.addAutoPath("scenario/script/アイ/");
Storages.addAutoPath("scenario/script/もも/");
Storages.addAutoPath("scenario/script/日向子/");
Storages.addAutoPath("scenario/script/流花/");
Storages.addAutoPath("scenario/memories/");
Storages.addAutoPath(System.exePath+"patch.xp3>scenario/");
Storages.addAutoPath(System.exePath+"patch.xp3>scenario/script/");
Storages.addAutoPath(System.exePath+"patch.xp3>scenario/script/アイ/");
Storages.addAutoPath(System.exePath+"patch.xp3>scenario/script/もも/");
Storages.addAutoPath(System.exePath+"patch.xp3>scenario/script/日向子/");
Storages.addAutoPath(System.exePath+"patch.xp3>scenario/script/流花/");
Storages.addAutoPath(System.exePath+"patch.xp3>scenario/memories/");
[endscript]

[wait time=200]

;===============================================================================
; この辺りにマクロ定義を記述すると良いでしょう
[if exp="sf.system_init_flag != 1"]
	[call storage="resystem.ks" target="*init"]
[endif]

[call storage="music_mode_init.ks"]
[call storage="cg_mode_init.ks"]
[call storage=systembutton.ks]
[call storage=macro.ks]
[call storage=ExtHistoryLayer.ks]
[call storage="slider_control.ks"]
[call storage=macro_ex.ks]
[call storage="SnowPlus.ks"]
[font face="ニューシネマ"][mappfont storage="font/ニューシネマ.tft"]
[font face="スーラ"][mappfont storage="font/スーラ.tft"]
[font face="ロダン16"][mappfont storage="font/ロダンカトレア16.tft"]
[font face="ロダン"][mappfont storage="font/ロダンカトレア18.tft"]
[font face="筑紫a"][mappfont storage="font/筑紫.tft"]
[font face="ロダン20"][mappfont storage="font/ロダンカトレア20.tft"]
[font face="スーラ20"][mappfont storage="font/スーラ20.tft"]
[font face="筑紫a20"][mappfont storage="font/筑紫20.tft"]
[font face="ニューシネマ20"][mappfont storage="font/ニューシネマ25.tft"]
[deffont face="ロダン"]
[resetfont]

[iscript]
bgm_volume_func(&sf.bgm_v);
sf.sound_origin_volume=1;
sound_master_func();
[endscript]
[resetfont]

; マクロ定義ここまで
;===============================================================================
; メーカーロゴと注意画面の表示
[image storage="image/title/white" layer=base page=fore]
[backlay]
[image storage="image/title/title_logo" layer=base page=back]
[trans method=crossfade time=1500][wt canskip=false]
[wait time=2500]
[backlay]
[image storage="image/title/white" layer=base page=back]
[trans method=crossfade time=1000][wt]
[wait time=2000]
[backlay]
[image storage="image/title/notice" layer=base page=back]
[trans method=crossfade time=1500][wt]
[wait time=5500]
[backlay]
[image storage="image/title/white" layer=base page=back]
[trans method=crossfade time=1500][wt]

; タイトル画面のサンプルシナリオへ
[jump storage="title.ks"]
