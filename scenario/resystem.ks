;システム設定初期化用のファイル
;window設定の初期化ファイル
*window
[iscript]
kag.onWindowedMenuItemClick();
kag.setZoom(1,1);
kag.innerWidth = 1280;
kag.innerHeight = 720;
sf.window = 0;
sf.size = 0;
sf.bgeffect = 0;
sf.dock = 0;
sf.mover = 0;
sf.cursor = 0;
sf.confirm = 0;
[endscript]
[return]

;text設定の初期化ファイル
*text
[iscript]
sf.chspeed = kag.chSpeeds.normal;
sf.autospeed = kag.autoModeLineWaits.medium;
sf.opacity =255;
sf.text_color = 0;
sf.skip = 0;
sf.skip_choice = 0;
sf.auto_choice = 0;
sf.font = 0;
sf.font_size = 0;
[endscript]
[eval exp="tf.previous_font_face='ロダン'"]
[eval exp="kag.chDefaultFace = tf.previous_font_face"]
[eval exp="kag.setMessageLayerUserFont()"]
[current layer="message6"]
[deffont face=&tf.previous_font_face color=0x777777 edgecolor=0xffffff]
[resetfont]
[current layer="message0"]
[deffont face=&tf.previous_font_face color=0x777777 edgecolor=0xffffff]
[resetfont]
[return]

;sound設定の初期化ファイル
*sound
[iscript]
sf.voicecut = 0;
sf.bgmauto = 1;
sf.master_v = 90;
sf.bgm_v = 50;
sf.ese_v = 60;
sf.sse_v=50;
sf.se_v = 50;
sf.movie_v = 50;
sf.movie_marker = sf.movie_v;
sf.voicemaster_v = 80;
[endscript]
[return]

;voice設定の初期化ファイル
*voice
[iscript]
sf.voice1_v = 70;
sf.voice2_v = 70;
sf.voice3_v = 70;
sf.voice4_v = 70;
sf.voice5_v = 70;
sf.voice6_v = 70;
sf.voice7_v = 70;
sf.voice8_v = 70;
sf.voice9_v = 70;
sf.voice10_v = 70;
sf.voice11_v = 70;
sf.voice12_v = 70;
sf.voice13_v = 70;
sf.voice14_v = 70;
[endscript]
[return]

*init
[iscript]
//window
kag.onWindowedMenuItemClick();
kag.setZoom(1,1);
kag.innerWidth = 1280;
kag.innerHeight = 720;
sf.window = 0;
sf.size = 0;
sf.bgeffect = 0;
sf.dock = 0;
sf.mover = 0;
sf.cursor = 0;
sf.confirm = 0;

//text設定の初期
sf.opacity =255;
sf.autospeed = kag.autoModeLineWaits.medium;
sf.chspeed = kag.chSpeeds.normal;
sf.text_color = 0;
sf.skip = 0;
sf.skip_choice = 0;
sf.auto_choice = 0;
sf.font = 0;
sf.font_size = 0;
//sound設定の初期

sf.voicecut = 0;
sf.bgmauto = 1;
sf.master_v = 90;
sf.bgm_v = 50;
sf.ese_v = 60;
sf.se_v = 50;
sf.sse_v = 50;
sf.movie_v = 50;
sf.movie_marker = sf.movie_v;
sf.voicemaster_v = 80;
//sf.volume_bgm1=0;
//sf.volume_bgm2=0;
//sf.volume_bgm3=0;
//voice設定の初期
sf.voice1_v = 70;
sf.voice2_v = 70;
sf.voice3_v = 70;
sf.voice4_v = 70;
sf.voice5_v = 70;
sf.voice6_v = 70;
sf.voice7_v = 70;
sf.voice8_v = 70;
sf.voice9_v = 70;
sf.voice10_v = 70;
sf.voice11_v = 70;
sf.voice12_v = 70;
sf.voice13_v = 70;
sf.voice14_v = 70;

sf.chara_voice_at_storage = [];
sf.chara_voice_at_storage[0]='日向子';
sf.chara_voice_at_storage[1]='流花';
sf.chara_voice_at_storage[2]='もも';
sf.chara_voice_at_storage[3]='アイ';
sf.chara_voice_at_storage[4]='ユウ';
sf.chara_voice_at_storage[5]='ミリャ';
sf.chara_voice_at_storage[6]='司';
sf.chara_voice_at_storage[7]='理人';
sf.chara_voice_at_storage[8]='伊砂';
sf.chara_voice_at_storage[9]='三国';
sf.chara_voice_at_storage[10]='夏奈';
sf.chara_voice_at_storage[11]='トト';
sf.chara_voice_at_storage[12]='斎藤';
sf.chara_voice_at_storage[13]='その他';
sf.sound_origin_volume = 1;
sf.system_init_flag=1;
sound_master_func();
[endscript]
[eval exp="f.previous_font_face='ロダン'"]
[eval exp="kag.chDefaultFace = tf.previous_font_face"]
[eval exp="kag.setMessageLayerUserFont()"]
[current layer="message6"]
[deffont face=&tf.previous_font_face color=0x777777 edgecolor=0xffffff]
[resetfont]
[current layer="message0"]
[deffont face=&tf.previous_font_face color=0x777777 edgecolor=0xffffff]
[resetfont]
[return]