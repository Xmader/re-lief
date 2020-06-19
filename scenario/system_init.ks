;
; system_init.ks…全メッセージレイヤ削除
;
;
; 全メッセージレイヤ表画面、全前景レイヤ表画面を非表示にする
;
; 使い方：
;   [call storage="system_init.ks" target=*nomessage]
;
; 注意事項：
;   ‐前景レイヤの透明度は完全不透明（255）に変更する
;
; 使用している変数：
;   tf._nolayer_i … ループカウンタ
;タイトルで使ってるロゴなどの非表示
*layer_freeimage
[freeimage layer=0 page=fore]
[freeimage layer=1 page=fore]
[freeimage layer=2 page=fore]
[return]


*system_layer_freeimage
[eval exp="tf.nolayer_i = 0"]
*system_layer_freeimage_loop
[freeimage layer="&tf.nolayer_i" page=fore]
[jump target=*system_layer_freeimage_loop cond="++tf.nolayer_i < 13"]
[freeimage layer="41" page=fore]

[return]



*nomessage
; メッセージレイヤ4から表画面を非表示
[eval exp="tf.nolayer_i = 4"]
*nomessage_loop
	[eval exp="kag.fore.messages[tf.nolayer_i].setPosition(%['visible'=>'false'])"]
	[jump target=*nomessage_loop cond="++tf.nolayer_i < kag.numMessageLayers"]
[return]

*nomessage_slider
[eval exp="tf.nolayer_i = 4"]
[current layer=message5]
[position layer="message5" page=fore left=427 top=330 width="595" height="100" frame="" color=0x000000 opacity=0 draggable=false visible=true]
[slider_create name=name1 parentlayer="message5" parentpage=fore left=0 top=22 visible=true  min=0 max=100 position="&sf.voice1_v" onchangefunc="voice_hinako_func"]
[slider_create name=name2 parentlayer="message5" parentpage=fore left=0 top=52 visible=true  min=0 max=100 position="&sf.voice2_v" onchangefunc="voice_ruka_func"]
[slider_create name=name3 parentlayer="message5" parentpage=fore left=0 top=82 visible=true  min=0 max=100 position="&sf.voice3_v" onchangefunc="voice_momo_func"]
[slider_create name=name4 parentlayer="message5" parentpage=fore left=0 top=112 visible=true  min=0 max=100 position="&sf.voice4_v" onchangefunc="voice_ai_func"]
[slider_create name=name5 parentlayer="message5" parentpage=fore left=0 top=142 visible=true  min=0 max=100 position="&sf.voice5_v" onchangefunc="voice_yuu_func"]
[slider_create name=name6 parentlayer="message5" parentpage=fore left=0 top=172 visible=true  min=0 max=100 position="&sf.voice6_v" onchangefunc="voice_miriya_func"]
[slider_create name=name7 parentlayer="message5" parentpage=fore left=0 top=202 visible=true  min=0 max=100 position="&sf.voice7_v" onchangefunc="voice_tsukasa_func"]
[slider_create name=name8 parentlayer="message5" parentpage=fore left=0 top=232 visible=true  min=0 max=100 position="&sf.voice8_v" onchangefunc="voice_rihito_func"]
[slider_create name=name9 parentlayer="message5" parentpage=fore left=0 top=262 visible=true  min=0 max=100 position="&sf.voice9_v" onchangefunc="voice_makoto_func"]
[slider_create name=name10 parentlayer="message5" parentpage=fore left=0 top=292 visible=true  min=0 max=100 position="&sf.voice10_v" onchangefunc="voice_mikuni_func"]
[slider_create name=name11 parentlayer="message5" parentpage=fore left=453 top=22 visible=true  min=0 max=100 position="&sf.voice11_v" onchangefunc="voice_kana_func"]
[slider_create name=name12 parentlayer="message5" parentpage=fore left=453 top=52 visible=true  min=0 max=100 position="&sf.voice12_v" onchangefunc="voice_toto_func"]
[slider_create name=name13 parentlayer="message5" parentpage=fore left=453 top=82 visible=true  min=0 max=100 position="&sf.voice13_v" onchangefunc="voice_saito_func"]
[slider_create name=name14 parentlayer="message5" parentpage=fore left=453 top=112 visible=true  min=0 max=100 position="&sf.voice14_v" onchangefunc="voice_sonota_func"]
*nomessage_slider_loop
	[eval exp="kag.fore.messages[tf.nolayer_i].setPosition(%['visible'=>'false'])"]
	[jump target=*nomessage_slider_loop cond="++tf.nolayer_i < kag.numMessageLayers"]
	[if exp="sf.system_flag==1"]
	[slider_delete name=name1]
	[slider_delete name=name2]
	[slider_delete name=name3]
	[slider_delete name=name4]
	[slider_delete name=name5]
	[slider_delete name=name6]
	[slider_delete name=name7]
	[slider_delete name=name8]
	[slider_delete name=name9]
	[slider_delete name=name10]
	[slider_delete name=name11]
	[slider_delete name=name12]
	[slider_delete name=name13]
	[slider_delete name=name14]
	[elsif exp="sf.system_flag==2"]
	[slider_delete name=name4]
	[slider_delete name=name5]
	[slider_delete name=name6]
	[slider_delete name=name7]
	[slider_delete name=name8]
	[slider_delete name=name9]
	[slider_delete name=name10]
	[slider_delete name=name11]
	[slider_delete name=name12]
	[slider_delete name=name13]
	[slider_delete name=name14]
	[elsif exp="sf.system_flag==3"]
	[slider_delete name=name8]
	[slider_delete name=name9]
	[slider_delete name=name10]
	[slider_delete name=name11]
	[slider_delete name=name12]
	[slider_delete name=name13]
	[slider_delete name=name14]
	[elsif  exp="sf.system_flag==4"]
	[else]
	[endif]
	[call target=*system_layer_freeimage]
[return]

*back_no_slider
	[if exp="sf.system_flag==1"]
	[elsif exp="sf.system_flag==2"]
	[slider_delete name=name1]
	[slider_delete name=name2]
	[slider_delete name=name3]
	[elsif exp="sf.system_flag==3"]
	[slider_delete name=name1]
	[slider_delete name=name2]
	[slider_delete name=name3]
	[slider_delete name=name4]
	[slider_delete name=name5]
	[slider_delete name=name6]
	[slider_delete name=name7]
	[elsif  exp="sf.system_flag==4"]
	[slider_delete name=name1]
	[slider_delete name=name2]
	[slider_delete name=name3]
	[slider_delete name=name4]
	[slider_delete name=name5]
	[slider_delete name=name6]
	[slider_delete name=name7]
	[slider_delete name=name8]
	[slider_delete name=name9]
	[slider_delete name=name10]
	[slider_delete name=name11]
	[slider_delete name=name12]
	[slider_delete name=name13]
	[slider_delete name=name14]
	[else]
	[endif]
[return]

*font_color_grey
[eval exp="tf.nolayer_i = 6"]
*font_color_grey_loop
	[eval exp="tf.message='message'+tf.nolyaer_i"]
	[current layer="&tf.message" ]
	[deffont color="0x777777" edgecolor="0xffffff" edge=true shadow=false]
	[resetfont]
	[eval exp="kag.fore.messages[0].defaultEdgeColor=0xffffff"]
[return]

*font_color_white
[eval exp="tf.nolayer_i = 6"]
*font_color_white_loop
	[eval exp="tf.message='message'+tf.nolyaer_i"]
	[current layer="&tf.message"]
	[deffont color="0xffffff" edgecolor="0x101010" edge=true shadow=false bold=false]
	[resetfont]
	[eval exp="kag.fore.messages[0].defaultEdgeColor=0x101010"]
[return]

*font_color_black
[eval exp="tf.nolayer_i = 6"]
*font_color_white_loop
	[eval exp="tf.message='message'+tf.nolyaer_i"]
	[current layer="&tf.message"]
	[deffont color="0x101010" edgecolor="0xffffff" edge=true shadow=false bold=false]
	[resetfont]
	[eval exp="kag.fore.messages[0].defaultEdgeColor=0xffffff"]
[return]


*font_change_func
[current layer="message0"]
[if exp="sf.font==1"]
	[eval exp="tf.font_face='筑紫a'" cond="sf.font_size==0 || sf.font_size===void"]
	[eval exp="tf.font_face='筑紫a20'" cond="sf.font_size==1"]
[elsif exp="sf.font==2"]
	[eval exp="tf.font_face='スーラ'" cond="sf.font_size==0 || sf.font_size===void"]
	[eval exp="tf.font_face='スーラ20'" cond="sf.font_size==1"]
[else]
	[eval exp="tf.font_face='ロダン'" cond="sf.font_size==0 || sf.font_size===void"]
	[eval exp="tf.font_face='ロダン20'" cond="sf.font_size==1"]
[endif]
[eval exp="kag.chDefaultFace = tf.font_face"]
[eval exp="kag.setMessageLayerUserFont()"]
[if exp="sf.text_color==0 || sf.text_color===void"]
	[deffont face=&tf.font_face color=0x777777 edgecolor=0xffffff]
[elsif exp="sf.text_color==1"]
	[deffont face=&tf.font_face color=0xffffff edgecolor=0x101010]
[else]
	[deffont face=&tf.font_face color=0x101010 edgecolor=0xffffff]
[endif]
[resetfont]
[return]

; フォント変更の条件式
*font_change
[if exp="kag.current==kag.fore.messages[1]"]
	[call storage="system_init.ks" target="*font_change_func"]
	[current layer=message1]
	[layopt layer=message1 visible=true]
[else]
	[call storage="system_init.ks" target="*font_change_func"]
	[current layer=message0]
	[layopt layer=message0 visible=true]
[endif]

[return]


*font_config_change
[eval exp="f.previous_font_face='ロダン'" cond="sf.font==0 && sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='ロダン20'" cond="sf.font==0 && sf.font_size==1"]
[eval exp="f.previous_font_face='筑紫a'" cond="sf.font==1 && sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='筑紫a20'" cond="sf.font==1 && sf.font_size==1"]
[eval exp="f.previous_font_face='スーラ'" cond="sf.font==2 && sf.font_size==0 || sf.font_size===void"]
[eval exp="f.previous_font_face='スーラ20'" cond="sf.font==2 && sf.font_size==1"]
[eval exp="kag.chDefaultFace = f.previous_font_face"]
[eval exp="kag.setMessageLayerUserFont()"]
[if exp="sf.text_color==0 || sf.text_color===void"]
	[deffont face=&tf.font_face color=0x777777 edgecolor=0xffffff]
[elsif exp="sf.text_color==1"]
	[deffont face=&tf.font_face color=0xffffff edgecolor=0x101010]
[else]
	[deffont face=&tf.font_face color=0x101010 edgecolor=0xffffff]
[endif]
[resetfont]
[return]