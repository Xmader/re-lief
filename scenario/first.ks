; 最初に読み込まれるシナリオファイル
;===============================================================================

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
