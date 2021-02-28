;=================================================
;; Re:lieF_体験版_1-1.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///



*label|初始之日
;//////////////////////////////シナリオスタート///
;@init

@bg src=アイキャッチ/島外観 time=2000 canskip=false
@wait time=3000
@all_layer_out
@frame_in time=1000
*label|初始之日
@bg src=学園/校門 time=1500 canskip=false
@bgm src=N02
@messagein



@noname
TrymenT計劃。
@lr
*label|初始之日
@mr



@noname
正式名稱是“通過模擬就學制度輔助年輕人的再就業工程”。
@lr
*label|初始之日
@mr



@noname
最主要的，就是其中“模擬就學制度”的部分。
@lr
*label|初始之日
@mr



@noname
@se src=se_hs_cloth1
也就是說——
@lr
*label|初始之日
@mr


@bg src=学園/寮部屋02_朝鏡
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=ワ4 layer=1 pos=c left=-172 fliplr=true
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
;@flash src="その他/その他_ノイズ_01" time=50
@name src=日向子
@v src=hinako0008 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0008'])" graphic=image/backlog/PLAY_button idx=7
「唔……有點難為情啊」

[endvoice]

@lr
*label|初始之日
@mr



@noname
帚木日向子，20歲。
@lr
*label|初始之日
@mr



@noname
這就是我。
@lr
*label|初始之日
@mr



@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c left=-172 fliplr=true

@noname
帚木日向子，20歲。
@lr
*label|初始之日
@mr



@noname
沒錯，我如今已經20歲了。
@lr
*label|初始之日
@mr



@noname
我已經成年了很長時間，也喜歡上喝酒了。
@lr
*label|初始之日
@mr

也有駕照。
@lr
*label|初始之日
@mr

雖然不會抽菸，不玩柏青哥，但就算抽菸玩柏青哥，也不會被警察訓斥。
@lr
*label|初始之日
@mr



@noname
然而現在。
@lr
*label|初始之日
@mr



@noname
我這麼大的人，卻突然穿起了校服。
@lr
*label|初始之日
@mr



@noname
我並沒有被人餵下什麼讓身體變年輕的奇怪藥物。
@lr
*label|初始之日
@mr



@noname
不知道這算不算是COSPLAY呢……
@lr
*label|初始之日
@mr



@noname
不對，兩年前我母校當時的校服是水手服，我本身也有點嚮往西裝款式的校服。
@lr
*label|初始之日
@mr



@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=ワ4 layer=1 pos=c left=-172 fliplr=true

@name src=日向子
@v src=hinako0009 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0009'])" graphic=image/backlog/PLAY_button idx=7
「要是能早兩年穿上就好了……」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c left=-172 fliplr=true
@se src=se_hs_ft_wood2
@noname
我站在鏡子面前轉了一圈。
@lr
*label|初始之日
@mr



@noname
;@se src=se_hs_ft_wood1
是不是有些奇怪呢？
@lr
*label|初始之日
@mr



@noname
我自己無法做出判斷。
@lr
*label|初始之日
@mr



@noname
雖然很多人說我長得年輕，但要說我如今穿校服的樣子會不會被人覺得不害臊……對此，我自己也著實沒有信心。
@lr
*label|初始之日
@mr



@noname
無論如何，我都不想被“外面”的熟人看到我現在的樣子。
@lr
*label|初始之日
@mr



@noname
於是……
@lr
*label|初始之日
@mr

@noch
@cinema_mode_in
@bg src=第一地区/島外観
@noch


@noname
@catch text=“通過模擬就學制度（以下略）”，簡稱TrymenT計劃的這個計劃，是讓年輕人再一次體驗校園生活，同時以此為契機讓人重新融入社會的計劃。
“通過模擬就學制度（以下略）”，簡稱TrymenT計劃的這個計劃，是讓年輕人再一次體驗校園生活，同時以此為契機讓人重新融入社會的計劃。
@lr
*label|初始之日
@mr



@noname
@catch text=體驗時間是1年。實施計劃的是接受國家支援的“國家社會福利企業LieF”。
體驗時間是1年。實施計劃的是接受國家支援的“國家社會福利企業LieF”。
@lr
*label|初始之日
@mr



@noname
@catch text=但是這個計劃的官方網站上只有一些簡單介紹，因為只是“計劃”，還沒有到公開招募參加人員的程度。
但是這個計劃的官方網站上只有一些簡單介紹，因為只是“計劃”，還沒有到公開招募參加人員的程度。
@lr
*label|初始之日
@mr



;@bg src=学園/通学路02 

@bg src=学園/校門 time=1000 canskip=false
@noch

@noname
@catch text=而為我們這些參加計劃的人員準備的環境，名叫來夢學園。
而為我們這些參加計劃的人員準備的環境，名叫來夢學園。
@lr
*label|初始之日
@mr



@noname
@catch text=在我目前的印象中，這是一種新型精神療養項目的實驗，或者說是某種社會實驗的一環。
在我目前的印象中，這是一種新型精神療養項目的實驗，或者說是某種社會實驗的一環。
@lr
*label|初始之日
@mr

@cinema_mode_out


@noch
@bg src=学園/寮部屋02_朝
@messagein
@name src=日向子
@v src=hinako0010 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0010'])" graphic=image/backlog/PLAY_button idx=7
;@se src=se_hs_cloth1
@catch text=「得感謝齋藤小姐了」
「得感謝齋藤小姐了」
[endvoice]
@lr
*label|初始之日
@mr





@noisein src=その他/その他_黒ノイズ_09
@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=笑い2 layer=1 pos=c

@noname
@catch text=我之所以能夠參加這個計劃，全都多虧了齋藤小姐——就是那天在電車上遇到的女性，是給了我這個計劃的宣傳冊的人。
我之所以能夠參加這個計劃，全都多虧了齋藤小姐——就是那天在電車上遇到的女性，是給了我這個計劃的宣傳冊的人。
@lr
*label|初始之日
@mr



@noname
@catch text=她比我年長，雖然我們是因為她在客戶公司負責接待工作才認識的，她卻很照顧我。
她比我年長，雖然我們是因為她在客戶公司負責接待工作才認識的，她卻很照顧我。
@lr
*label|初始之日
@mr



@noname
@catch text=她三不五時地會私下邀請我一起吃飯，我在工作上遇到困難了，她也會為我出謀劃策。
她三不五時地會私下邀請我一起吃飯，我在工作上遇到困難了，她也會為我出謀劃策。
@lr
*label|初始之日
@mr



@noname
@catch text=可以說是我憧憬的女性之一。
可以說是我憧憬的女性之一。
@lr
*label|初始之日
@mr



@noname
@catch text=她知曉一些我所在職場上的事情，經常會擔心我。
她知曉一些我所在職場上的事情，經常會擔心我。
@lr
*label|初始之日
@mr



@noname
@catch text=她原本就是這種性格，又知道了我已經退職，所以一直在擔心我的情況。正巧在電車上看到了我，便向我搭話。
她原本就是這種性格，又知道了我已經退職，所以一直在擔心我的情況。正巧在電車上看到了我，便向我搭話。
@lr
*label|初始之日
@mr


@noch
@noiseout src=その他/その他_黒ノイズ_09

@noname
@catch text=……接下來，我就順順噹噹地來到了這裡。
……接下來，我就順順噹噹地來到了這裡。
@lr
*label|初始之日
@mr



@noname
@catch text=當然，為期1年的時間並不短暫，而且在旁人看來，計劃的內容甚至有些可疑，我也並沒有立即下定決心。
當然，為期1年的時間並不短暫，而且在旁人看來，計劃的內容甚至有些可疑，我也並沒有立即下定決心。
@lr
*label|初始之日
@mr



@noname
@catch text=除了齋藤小姐，我還找了其他人商量，也在網路上查了很多，最終自己做出判斷，決定參加這個計劃。
除了齋藤小姐，我還找了其他人商量，也在網路上查了很多，最終自己做出判斷，決定參加這個計劃。
@lr
*label|初始之日
@mr



@noname
@catch text=誠然我有些不安。
誠然我有些不安。
@lr
*label|初始之日
@mr



@noname
@catch text=但是像之前那樣每天假裝自己去上班，回來時去人才市場找工作，我不認為做這種事情會讓自己出現什麼轉機。
但是像之前那樣每天假裝自己去上班，回來時去人才市場找工作，我不認為做這種事情會讓自己出現什麼轉機。
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0011 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0011'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0012 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0012'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不管了，出門吧」
「不管了，出門吧」
[endvoice]
@lr
*label|初始之日
@mr



@noname
@se src=se_prop_kaban
@catch text=我穿著令人懷念的校服，提起令人懷念的提包。
我穿著令人懷念的校服，提起令人懷念的提包。
@lr
*label|初始之日
@mr



@noname
@catch text=雖然不能馬上就讓自己重新擁有學生時的心態。
雖然不能馬上就讓自己重新擁有學生時的心態。
@lr
*label|初始之日
@mr



@noname
@catch text=——現在我首先要邁出房門，邁出第一步。
——現在我首先要邁出房門，邁出第一步。
@lr
*label|初始之日
@mr



@bg src=学園/通学路01 method=universal rule=右から左
@noch
@se src=se_hs_wood_door
@ese src=SC_G_04_D
@noname
@catch text=春滿大地。
春滿大地。
@lr
*label|初始之日
@mr



@noname
@catch text=櫻花的芳香瀰漫四周。
櫻花的芳香瀰漫四周。
@lr
*label|初始之日
@mr



@noname
@catch text=我不可思議的新生活，就此拉開了帷幕。
我不可思議的新生活，就此拉開了帷幕。
@lr
*label|初始之日
@mr




@noname
@catch text=至今為止，我多次在期待和不安中迎來新生活。
至今為止，我多次在期待和不安中迎來新生活。
@lr
*label|初始之日
@mr

@noname
@catch text=而這次我也是同樣，只不過其中又夾雜了少許懷念。
而這次我也是同樣，只不過其中又夾雜了少許懷念。
@lr
*label|初始之日
@mr

@bgmout time=2000 wait=false
@eseout src=SC_G_04_D wait=false

@blackout wait=300



;/////////////////////////////////////////////////



;// BGM特殊演出 //

@ese src=SC_G_01_D
@bg src=学園/廊下_昼 time=700 method=universal rule=右から左
@messagein
@noch

@noname
@catch text=……好了。
……好了。
@lr
*label|初始之日
@mr



@noname
@catch text=我做好心理準備，推開了門。
我做好心理準備，推開了門。
@lr
*label|初始之日
@mr



@bg src=その他/white
@noch

@name src=日向子
@v src=hinako0013 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0013'])" graphic=image/backlog/PLAY_button idx=7
「早安……？哇啊！」
[endvoice]
@lr
*label|初始之日
@mr


@noch
@bg src=学園/教室_昼 time=2000 method=universal rule=円形(中外)
@bgm src=N01 time=1000
@bgm1 src=N01a volume=0
@bgm2 src=N01b volume=0
@ese src=SC_G_03b
@noname
@catch text=教室。
教室。
@lr
*label|初始之日
@mr



@noname
@catch text=這是教室。
這是教室。
@lr
*label|初始之日
@mr



@noname
@catch text=教室就在我眼前。
教室就在我眼前。
@lr
*label|初始之日
@mr



@noname
@catch text=有課桌，有黑板。
有課桌，有黑板。
@lr
*label|初始之日
@mr



@noname
@catch text=有放清掃器具的櫃子，有書架，有面朝東方的亮堂窗戶。
有放清掃器具的櫃子，有書架，有面朝東方的亮堂窗戶。
@lr
*label|初始之日
@mr



@noname
@catch text=而且教室的樣式遠比我記憶中的母校要現代化。
而且教室的樣式遠比我記憶中的母校要現代化。
@lr
*label|初始之日
@mr



@noch


@name src=クラスメイト
@v src=classmate0001 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/classmate0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，早……早安」
「啊，早……早安」
@lr
*label|初始之日
@mr



@name src=クラスメイト
@v src=classmate0002 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/classmate0002'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「……」
「……」
@lr
*label|初始之日
@mr



@noname
@catch text=低頭，再低頭。
低頭，再低頭。
@lr
*label|初始之日
@mr



@noname
@catch text=我和比我更早來“上學”的“學生”們拘謹地互相問好。
我和比我更早來“上學”的“學生”們拘謹地互相問好。
@lr
*label|初始之日
@mr



@noname
@catch text=大家都對這片奇妙的空間感到困惑，就像是學生時代剛升入新的學校，被分配到了沒有一個熟人的班級裡一樣緊張。
大家都對這片奇妙的空間感到困惑，就像是學生時代剛升入新的學校，被分配到了沒有一個熟人的班級裡一樣緊張。
@lr
*label|初始之日
@mr



@noname
@catch text=我看了看四周，果然這些男男女女都和我是同齡人。不過大多數人都顯得很成熟，實在看不出學生模樣。
我看了看四周，果然這些男男女女都和我是同齡人。不過大多數人都顯得很成熟，實在看不出學生模樣。
@lr
*label|初始之日
@mr



@noname
@catch text=……不知道他們看到我是不是也有同樣的感受。
……不知道他們看到我是不是也有同樣的感受。
@lr
*label|初始之日
@mr



@noname
@catch text=我看著貼著的座位分配表，不由得把裙子往下拽了拽。
我看著貼著的座位分配表，不由得把裙子往下拽了拽。
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0014 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0014'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔……」
「唔……」
[endvoice]
@lr
*label|初始之日
@mr


@noname
@catch text=在路上感受到有地方不對勁，果然那感覺來自服裝。
在路上感受到有地方不對勁，果然那感覺來自服裝。
@lr
*label|初始之日
@mr



@noname
而且主要是裙子。我當年真的毫不在乎地穿著這麼短的裙子嗎？還是說，這個學校的裙子比當時的短？
@lr
*label|初始之日
@mr


@noname
@catch text=其實這裡可以穿校服以外的服裝，並沒有對穿著做過多限制……
其實這裡可以穿校服以外的服裝，並沒有對穿著做過多限制……
@lr
*label|初始之日
@mr


@blurin time=1000 size=1
@noname
@catch text=腿露在外面也讓我感到害羞。我甚至懷念起了曾經非常不喜歡的西裝和緊身裙。
腿露在外面也讓我感到害羞。我甚至懷念起了曾經非常不喜歡的西裝和緊身裙。
@lr
*label|初始之日
@mr

@blurout

@name src=流花
[eval exp="sf.ruka_voice_flag=1"]
@v src=ruka0001 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「校服很適合你」
「校服很適合你」
[endvoice]
@lr
*label|初始之日
@mr


@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0015 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0015'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_desk_wood1
@catch text=「呀啊！？」
「呀啊！？」
[endvoice]
@lr
*label|初始之日
@mr



@noname
@catch text=突然聽到背後有人叫我，我嚇得發出了奇怪的聲音。
突然聽到背後有人叫我，我嚇得發出了奇怪的聲音。
@lr
*label|初始之日
@mr


@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=はわわ layer=1 pos=c
@name src=流花
@v src=ruka0002 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哇，抱歉，沒想到你會有這麼大反應」
「哇，抱歉，沒想到你會有這麼大反應」
[endvoice]
@lr
*label|初始之日
@mr


@name src=日向子
@v src=hinako0016 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0016'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，大館……！」
「啊，大館……！」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=流花/流花03 body=制服 mayu=たれ eye=半目 mouth=笑い4 layer=1 pos=c

@name src=流花
@v src=ruka0003 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0003'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「早安，帚木。太好了，和你分到了一個班」
「早安，帚木。太好了，和你分到了一個班」
[endvoice]
@lr
*label|初始之日
@mr



@noisein src=その他/その他_黒ノイズ_09 time=500
@chara base=流花/流花03 body=制服 mayu=通常2 eye=半目 mouth=笑い2 layer=1 pos=c

@noname
@catch text=大館流花一邊說著，一邊露出了瀟灑的微笑。她是我來到島上之後唯一認識的人。
大館流花一邊說著，一邊露出了瀟灑的微笑。她是我來到島上之後唯一認識的人。
@lr
*label|初始之日
@mr



@noname
@catch text=……今天是開學典禮，我一星期前來到了島上。
……今天是開學典禮，我一星期前來到了島上。
@lr
*label|初始之日
@mr



@noname
@catch text=因為突然開學可能會出現很多問題，所以校方為了讓大家有個緩衝期，便讓學生提前依次登島。
因為突然開學可能會出現很多問題，所以校方為了讓大家有個緩衝期，便讓學生提前依次登島。
@lr
*label|初始之日
@mr


@noch
@noiseout src=その他/その他_黒ノイズ_09 time=100
@noch
@cinema_mode_in
@bg src=第一地区/島外観


@noname
@catch text=登島。
登島。
@lr
*label|初始之日
@mr



@noname
@catch text=是的，整個TrymenT計劃全部都在一座孤島上實施——具體來說是名叫御雲島的島嶼，位於從本土乘船10小時才能到達的遠海。
是的，整個TrymenT計劃全部都在一座孤島上實施——具體來說是名叫御雲島的島嶼，位於從本土乘船10小時才能到達的遠海。
@lr
*label|初始之日
@mr



@noname
@catch text=大家在為期一年的時間裡，在這所寄宿制學校裡模擬學生的身份。所有學生都聚集在這座島上，在外界的熟人不會看到大家此時的模樣。
大家在為期一年的時間裡，在這所寄宿制學校裡模擬學生的身份。所有學生都聚集在這座島上，在外界的熟人不會看到大家此時的模樣。
@lr
*label|初始之日
@mr



@noname
@catch text=如無特殊理由，也禁止透過電話或簡訊等手段和外界交流。因為希望大家儘可能以模擬學生的身份度過這一年。
如無特殊理由，也禁止透過電話或簡訊等手段和外界交流。因為希望大家儘可能以模擬學生的身份度過這一年。
@lr
*label|初始之日
@mr



@bg src=学園/教室_昼
@cinema_mode_out
@messagein
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c time=100


@noname
@catch text=總而言之，在這一星期裡，我結識了大館。
總而言之，在這一星期裡，我結識了大館。
@lr
*label|初始之日
@mr



@noname
@catch text=至於我們兩人是如何相識的……就留到之後有機會再說吧。
至於我們兩人是如何相識的……就留到之後有機會再說吧。
@lr
*label|初始之日
@mr



@noname
@catch text=順便說一句，她明明比我大3歲，卻與校服相得益彰，真是羨煞我也。
順便說一句，她明明比我大3歲，卻與校服相得益彰，真是羨煞我也。
@lr
*label|初始之日
@mr




@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半目 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0004 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我說，你別一直盯著我看。雖然我努力讓自己不去在意，但其實還是很難為情的」
「我說，你別一直盯著我看。雖然我努力讓自己不去在意，但其實還是很難為情的」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0017 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0017'])" graphic=image/backlog/PLAY_button idx=7
「啊，抱歉……！哎，但是真的很適合你啊」
[endvoice]
@lr
*label|初始之日
@mr




@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0005 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好好好，謝謝誇獎。但是可比不上你啊」
「好好好，謝謝誇獎。但是可比不上你啊」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0018 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0018'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，那個……我難道……不奇怪嗎？」
「哎，那個……我難道……不奇怪嗎？」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ニコ layer=1 pos=c

@name src=流花
@v src=ruka0006 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0006'])" graphic=image/backlog/PLAY_button idx=7
「哪裡奇怪了！你混在高中生裡別人絕對發現不了。你真沒謊報年齡？沒誇大？」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0019 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0019'])" graphic=image/backlog/PLAY_button idx=7
「沒有，沒那回事！哎……話說能跟你在同一個班級真的太好了……」
[endvoice]
@lr
*label|初始之日
@mr



@noname
@catch text=我不由得鬆了口氣，方才的緊張情緒也略有紓解。
我不由得鬆了口氣，方才的緊張情緒也略有紓解。
@lr
*label|初始之日
@mr




@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=ワ layer=1 pos=c

@noname
@catch text=不知道是不是我剛才的表情太過難堪，大館看著我，哈哈笑了起來。
不知道是不是我剛才的表情太過難堪，大館看著我，哈哈笑了起來。
@lr
*label|初始之日
@mr



@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い5 layer=1 pos=c

@name src=流花
@v src=ruka0007 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不用那麼緊張。當然，能遇到熟人確實是件好事……咦，你室友和你不同班嗎？」
「不用那麼緊張。當然，能遇到熟人確實是件好事……咦，你室友和你不同班嗎？」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い4 layer=1 pos=c

@name src=日向子
@v src=hinako0020 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，其實呢，我的室友因為有一些情況，要晚一些才會住進來」
「啊，其實呢，我的室友因為有一些情況，要晚一些才會住進來」
[endvoice]
@lr
*label|初始之日
@mr
@eseout src=SC_G_03b



@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0008 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎呀，這確實難為你了」
「哎呀，這確實難為你了」
[endvoice]
@lr
*label|初始之日
@mr
@noname
;@all_layer_out
@noch
;[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=学園/寮部屋02_昼 noise=白 number=4



@noname
@catch text=沒錯，那間我換校服後走出的宿舍，其實是雙人間。
沒錯，那間我換校服後走出的宿舍，其實是雙人間。
@lr
*label|初始之日
@mr



@noname
@catch text=說是為了什麼交流能力，為了什麼共同生活，所有學生的宿舍都是雙人間。
說是為了什麼交流能力，為了什麼共同生活，所有學生的宿舍都是雙人間。
@lr
*label|初始之日
@mr



@noname
@catch text=無論任何人，在開學前都應該有至少一名熟人……但是如上述所說，我的室友還未入住。
無論任何人，在開學前都應該有至少一名熟人……但是如上述所說，我的室友還未入住。
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ01 body=私服black mayu=デフォルト eye=デフォルト mouth=デフォルト layer=1 pos=c

@noname
@catch text=其實那人我已經見過一面，知道了她的長相。由此我也知道了，果然每個人都有自己的隱情。
其實那人我已經見過一面，知道了她的長相。由此我也知道了，果然每個人都有自己的隱情。
@lr
*label|初始之日
@mr



@noname
@catch text=我原本就不擅長交朋友，正因為如此，這個不利的條件對我造成了相當大的影響——
我原本就不擅長交朋友，正因為如此，這個不利的條件對我造成了相當大的影響——
@lr
*label|初始之日
@mr

;@all_layer_out
@noch

;[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src=学園/教室_昼
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ニコ layer=1 pos=c


@ese src=SC_G_03b wait=false


@name src=流花
@v src=ruka0009 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「總之，今後請多多指教。等會我會把我的室友介紹給你，那傢伙可有趣了，人也不錯」
「總之，今後請多多指教。等會我會把我的室友介紹給你，那傢伙可有趣了，人也不錯」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0021 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0021'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
@catch text=「好、好的。拜託你了！」
「好、好的。拜託你了！」
[endvoice]
@lr
*label|初始之日
@mr


@chara base=流花/流花03 body=制服 mayu=たれ eye=笑い mouth=笑い layer=1 pos=c move=true

@noname
@catch text=我低頭問候後，大館笑著回到了自己的座位上。
我低頭問候後，大館笑著回到了自己的座位上。
@lr
*label|初始之日
@mr


@noch

@noname
@catch text=……嗯。
……嗯。
@lr
*label|初始之日
@mr




@noname
@catch text=我好像稍微感受到了一絲絲希望。
我好像稍微感受到了一絲絲希望。
@lr
*label|初始之日
@mr
@bgmout time=1000 wait=false
@eseout src=SC_G_04_D wait=false

@blackout wait=300


;/////////////////////////////////////////////////


@bg src=学園/通学路02 method=universal rule=右回り
@messagein
@bgm1 volume=1 time=1000

@noname
@catch text=在禮堂進行了非常有模有樣的“開學典禮”後，我回到了教室。
在禮堂進行了非常有模有樣的“開學典禮”後，我回到了教室。
@lr
*label|初始之日
@mr



@noname
@catch text=因為是第一天，今天只開個班會，然後介紹一下學校各個設施後就結束了。
因為是第一天，今天只開個班會，然後介紹一下學校各個設施後就結束了。
@lr
*label|初始之日
@mr


@bg src=学園/教室_昼 method=universal rule=右回り
@chara base=伊砂/伊砂02 body=私服b mayu=驚き eye=通常 mouth=笑い5 layer=1 pos=c

@name src=伊砂
[eval exp="sf.isuka_voice_flag=1"]
@v src=isuka0001 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0001'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_ft_wood1
@catch text=「大家好，現在開始開班會。在開學典禮上也介紹過了，我叫伊砂，在這一年時間裡，將擔任這個班級的班導師」
「大家好，現在開始開班會。在開學典禮上也介紹過了，我叫伊砂，在這一年時間裡，將擔任這個班級的班導師」
[endvoice]
@lr
*label|初始之日
@mr




@chara base=伊砂/伊砂02 body=私服c mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c

@name src=伊砂
@v src=isuka0002 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「雖說是班導師，但我也不是專職的教師，只是LieF公司的一名員工」
「雖說是班導師，但我也不是專職的教師，只是LieF公司的一名員工」
[endvoice]
@lr
*label|初始之日
@mr




@chara base=伊砂/伊砂02 body=私服c mayu=通常2 eye=笑い mouth=笑い2 layer=1 pos=c

@name src=伊砂
@v src=isuka0003 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0003'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「而在這個來夢學園裡，雖然我的身份是教師，但畢竟大家都是成年人，我也會儘可能尊重大家的意見。那麼，在接下來的一年裡，還請大家多多指教」
「而在這個來夢學園裡，雖然我的身份是教師，但畢竟大家都是成年人，我也會儘可能尊重大家的意見。那麼，在接下來的一年裡，還請大家多多指教」
[endvoice]
@lr
*label|初始之日
@mr



@noisein src=その他/その他_黒ノイズ_09
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@noname
@catch text=伊砂真——她就是在今後一年時間裡負責我們班級的班導師。
伊砂真——她就是在今後一年時間裡負責我們班級的班導師。
@lr
*label|初始之日
@mr



@noname
@catch text=從她的舉止和說法方式就能看出，她是一名成熟能幹的女性。比起教師，更像是一名幹練的白領。
從她的舉止和說法方式就能看出，她是一名成熟能幹的女性。比起教師，更像是一名幹練的白領。
@lr
*label|初始之日
@mr



@noname
@catch text=僅憑第一印象，我覺得她和齋藤小姐有些相似之處。
僅憑第一印象，我覺得她和齋藤小姐有些相似之處。
@lr
*label|初始之日
@mr


@noname
@catch text=還有就是，人非常漂亮……
還有就是，人非常漂亮……
@lr
*label|初始之日
@mr


@noname
@catch text=不知道為什麼，我稍微緊張了起來。
不知道為什麼，我稍微緊張了起來。
@lr
*label|初始之日
@mr


@noiseout src=その他/その他_黒ノイズ_09
@chara base=伊砂/伊砂02 body=私服a mayu=驚き eye=通常 mouth=空き3 layer=1 pos=c
@name src=伊砂
@v src=isuka0004 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「接下來，首先要說明一下在學習、生活中的注意事項——」
「接下來，首先要說明一下在學習、生活中的注意事項——」
[endvoice]
@lr
*label|初始之日
@mr



@noch

@noname
@catch text=於是，班會開始了。
於是，班會開始了。
@lr
*label|初始之日
@mr



@noname
@catch text=教室裡的這種氣氛令人懷念，而且不僅僅是我，其他學生們也是同樣。他們雖然認真地聽著伊砂老師的講話，卻能從其舉手投足之中看出內心的不安。
教室裡的這種氣氛令人懷念，而且不僅僅是我，其他學生們也是同樣。他們雖然認真地聽著伊砂老師的講話，卻能從其舉手投足之中看出內心的不安。
@lr
*label|初始之日
@mr



@noname
@catch text=這也難怪。
這也難怪。
@lr
*label|初始之日
@mr



@noname
@catch text=畢竟這是時隔多年的校園生活。而且踏入社會之後，若不參加培訓，就連坐在課桌前默默聽人講話的機會都很少。
畢竟這是時隔多年的校園生活。而且踏入社會之後，若不參加培訓，就連坐在課桌前默默聽人講話的機會都很少。
@lr
*label|初始之日
@mr



@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い3 layer=1 pos=c

@name src=伊砂
@v src=isuka0005 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「——登島之前的說明會上也說過，本學校以及本計劃的目的就是輔助各位再就業」
「——登島之前的說明會上也說過，本學校以及本計劃的目的就是輔助各位再就業」
[endvoice]
@lr
*label|初始之日
@mr



@name src=伊砂
@v src=isuka0006 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0006'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你們將在這裡生活一年時間。你們可以自己決定如何度過這段時間，只是和真正的學生一樣，若懶散度日，一年時間便會轉瞬即逝。而且確實也有人過著這種生活迎來“畢業”」
「你們將在這裡生活一年時間。你們可以自己決定如何度過這段時間，只是和真正的學生一樣，若懶散度日，一年時間便會轉瞬即逝。而且確實也有人過著這種生活迎來“畢業”」
[endvoice]
@lr
*label|初始之日
@mr




@chara base=伊砂/伊砂02 body=私服b mayu=たれ2 eye=通常 mouth=笑い3 layer=1 pos=c

@name src=伊砂
@v src=isuka0007 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「但是，我不希望大家這樣做」
「但是，我不希望大家這樣做」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=伊砂/伊砂02 body=私服a mayu=通常2 eye=通常 mouth=笑い4 layer=1 pos=c

@name src=伊砂
@v src=isuka0008 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「雖然本計劃中確實可以為大家介紹工作，但最主要的還是前一階段，也就是重新審視自己，找出自己真正想做的事情」
「雖然本計劃中確實可以為大家介紹工作，但最主要的還是前一階段，也就是重新審視自己，找出自己真正想做的事情」
[endvoice]
@lr
*label|初始之日
@mr




@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=c

@name src=伊砂
@v src=isuka0009 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我們希望大家在這一年裡能過得充實，當再次踏入社會時，能夠真切體會到自己的成長，不後悔在這裡度過的一年時光」
「我們希望大家在這一年裡能過得充實，當再次踏入社會時，能夠真切體會到自己的成長，不後悔在這裡度過的一年時光」
[endvoice]
@lr
*label|初始之日
@mr



@noch

@noname
@catch text=……伊砂老師的話非常真摯。
……伊砂老師的話非常真摯。
@lr
*label|初始之日
@mr



@noname
@catch text=這個TrymenT計劃還沒有廣為人知，在外人看來，甚至會覺得計劃本身有些不可思議之處。
這個TrymenT計劃還沒有廣為人知，在外人看來，甚至會覺得計劃本身有些不可思議之處。
@lr
*label|初始之日
@mr



@noname
@catch text=然後，她依次說明計劃立項的背景、對我們的期待、過去畢業生的去向等我們很在意的訊息。
然後，她依次說明計劃立項的背景、對我們的期待、過去畢業生的去向等我們很在意的訊息。
@lr
*label|初始之日
@mr



@noname
@catch text=她的說明簡單易懂，倒是讓我的大腦開了小差，感嘆她果然是個女強人。
她的說明簡單易懂，倒是讓我的大腦開了小差，感嘆她果然是個女強人。
@lr
*label|初始之日
@mr



@noname
@catch text=……話說回來，要“找出自己真正想做的事情”啊。
……話說回來，要“找出自己真正想做的事情”啊。
@lr
*label|初始之日
@mr



;[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=都心/東京_昼 noise=白 number=4

@noname
@catch text=當初找工作的時候，我也不得不對此苦思冥想。只是那時，我的首要任務是就業，而非擇業。
當初找工作的時候，我也不得不對此苦思冥想。只是那時，我的首要任務是就業，而非擇業。
@lr
*label|初始之日
@mr



@noname
@catch text=真的能找到自己想做的事情嗎？
真的能找到自己想做的事情嗎？
@lr
*label|初始之日
@mr



@noname
@catch text=在這奇妙的，第二次的校園生活中，真的能夠找到嗎？
在這奇妙的，第二次的校園生活中，真的能夠找到嗎？
@lr
*label|初始之日
@mr



@noname
@catch text=只是機會難得，總之就盡力嘗試吧——就在我這麼想的時候……
只是機會難得，總之就盡力嘗試吧——就在我這麼想的時候……
@lr
*label|初始之日
@mr


;[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src=学園/教室_昼
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c


@bgm1 src=N01a volume=0.9 time=500
@name src=伊砂
@v src=isuka0010 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0010'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「接下來，大家就來做個簡單的自我介紹吧。請大家按照順序站到講台，就像演講一樣，對大家介紹自己」
「接下來，大家就來做個簡單的自我介紹吧。請大家按照順序站到講台，就像演講一樣，對大家介紹自己」
[endvoice]
@lr
*label|初始之日
@mr
@noch
@musicwait
@bgm1 src=N01a volume=0.6 time=500
@noname
@catch text=……
……
@lr
*label|初始之日
@mr


@bgm1 src=N01a volume=0.8 time=500
@noname
……！？
@lr
*label|初始之日
@mr


@bgm1 src=N01a volume=0.9 time=500
@noname
……在講台上……演講……？
@lr
*label|初始之日
@mr



;@bg src=その他/black time=500
@blurin time=500 size=3
@musicwait
@bgm2 src=N01b volume=1 time=1000
@bgm1out time=500

@ese src=SC_G_03b
;@messagein
@noname
@catch text=——哎，我知道，要出事了。
——哎，我知道，要出事了。
@lr
*label|初始之日
@mr


;@blurout
@noname
;@bg src=学園/教室_昼 time=500

@catch text=我的視野開始搖晃。
我的視野開始搖晃。
@lr
*label|初始之日
@mr



@noname
@catch text=講台上。
講台上。
@lr
*label|初始之日
@mr



@noname
@catch text=按照順序叫著一個個名字。等叫到我，我似乎自己走到了講台上。
按照順序叫著一個個名字。等叫到我，我似乎自己走到了講台上。
@lr
*label|初始之日
@mr



@noname
@catch text=在大家面前，做自我介紹。
在大家面前，做自我介紹。
@lr
*label|初始之日
@mr



@noname
@catch text=該說什麼好呢？我不停地想著，想著……結果前面所有人的自我介紹我都沒有聽進去。
該說什麼好呢？我不停地想著，想著……結果前面所有人的自我介紹我都沒有聽進去。
@lr
*label|初始之日
@mr



@noname
@catch text=啊，怎麼會這樣。真是的，我明明想先聽別人的介紹作為參考的。
啊，怎麼會這樣。真是的，我明明想先聽別人的介紹作為參考的。
@lr
*label|初始之日
@mr




@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=通常 mouth=ワ2 layer=1 pos=c

@name src=伊砂
@v src=isuka0011 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0011'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「帚木同學？」
「帚木同學？」
[endvoice]
@lr
*label|初始之日
@mr


@noch
@noname
@catch text=在講台上。
在講台上。
@lr
*label|初始之日
@mr



@noname
@catch text=沐浴著眾多目光。
沐浴著眾多目光。
@lr
*label|初始之日
@mr



@noname
@catch text=身後，是演講用的螢幕。
身後，是演講用的螢幕。
@lr
*label|初始之日
@mr



@noname
手上的資料……——哎？
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0022 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0022'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「資料，資料呢……！」
「資料，資料呢……！」
[endvoice]
@lr
*label|初始之日
@mr





@noch
@blurin time=1000 size=3
@noisein src=その他/その他_白ノイズ_04
@noname
@catch text=找不到，找不到，找不到。
找不到，找不到，找不到。
@lr
*label|初始之日
@mr



@noname
怎麼回事？沒有資料要怎麼辦？但是，哪怕沒有……
@lr
*label|初始之日
@mr



@noname
@catch text=我也不能失敗。
我也不能失敗。
@lr
*label|初始之日
@mr



@noname
@catch text=已經……無法失敗了。
已經……無法失敗了。
@lr
*label|初始之日
@mr



@noname
@catch text=快想起來，快想起來。
快想起來，快想起來。
@lr
*label|初始之日
@mr



@noname
@catch text=今天過來的是對方公司的銷售負責人和項目經理，我們公司的上司沒能過來，我必須代表公司做出說明。
今天過來的是對方公司的銷售負責人和項目經理，我們公司的上司沒能過來，我必須代表公司做出說明。
@lr
*label|初始之日
@mr



@noname
@catch text=需要說明的內容在昨天已經練習過了。首先確認至今為止的既定事宜，然後說明引進我方技術的好處，再然後，再然後——
需要說明的內容在昨天已經練習過了。首先確認至今為止的既定事宜，然後說明引進我方技術的好處，再然後，再然後——
@lr
*label|初始之日
@mr



@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半目 mouth=ワ5 layer=1 pos=c

@name src=伊砂
@v src=isuka0012 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0012'])" graphic=image/backlog/PLAY_button idx=7
「那個，帚木同學？還好嗎？」
[endvoice]
@lr
*label|初始之日
@mr


@noch
@noname
@catch text=啊，讓別人擔心了。
啊，讓別人擔心了。
@lr
*label|初始之日
@mr



@noname
@catch text=不行，不能這樣。又要被訓斥了。
不行，不能這樣。又要被訓斥了。
@lr
*label|初始之日
@mr
@eseout src=SC_G_03b



@noname
@catch text=對不起，對不起，對不起。
對不起，對不起，對不起。
@lr
*label|初始之日
@mr



@blurout
@bg src=都心/オフィス_ホワイト02
@blurin
@noiseout src=その他/その他_白ノイズ_04
@noname
@catch text=那不存在辯護人的魔女審判又要降臨了。
那不存在辯護人的魔女審判又要降臨了。
@lr
*label|初始之日
@mr




@noname
@se src=se_prop_ban_alt
@catch text=不知從何處傳來了敲擊桌子的咚咚聲，我全身猛地一顫。
不知從何處傳來了敲擊桌子的咚咚聲，我全身猛地一顫。
@lr
*label|初始之日
@mr


@bgm2out time=2000

@se src=se_hs_bodyfall

;//☆崩れ落ちる（下からブラックアウト）
@blurout time=700
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
;@bg src=学園/校門 time=400 method=universal rule=下から上
@bg src=その他/black time=400 method=universal rule=下から上


@ese src=SC_G_03c
@name src=伊砂
@v src=isuka0013 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0013'])" graphic=image/backlog/PLAY_button idx=7
「帚、帚木同學！？喂，怎麼了！？」
[endvoice]
@lr
*label|初始之日
@mr



@noname
@catch text=我聽到了聲音。
我聽到了聲音。
@lr
*label|初始之日
@mr



@noname
@catch text=——啊啊，我究竟怎麼了？
——啊啊，我究竟怎麼了？
@lr
*label|初始之日
@mr



@noname
@catch text=漆黑。
漆黑。
@lr
*label|初始之日
@mr



@noname
@catch text=意識墜入了無底深淵。
意識墜入了無底深淵。
@lr
*label|初始之日
@mr
@eseout src=SC_G_03c



@noname
@catch text=我只明確認知到了一點，那就是，我又失敗了。
我只明確認知到了一點，那就是，我又失敗了。
@lr
*label|初始之日
@mr


@blackout wait=300

;/////////////////////////////////////////////////


@bg src=その他/white time=700
@messagein
@noch

@noname
@catch text=……之後的記憶就模糊不清了。
……之後的記憶就模糊不清了。
@lr
*label|初始之日
@mr




@noch
@noname
@bg src=学園/保健室_昼 method=universal rule=円形(中外)


@ese src=SC_G_01_E

@se src=se_hs_cloth1
@catch text=醒來之後，我發現自己躺在醫務室裡。
醒來之後，我發現自己躺在醫務室裡。
@lr
*label|初始之日
@mr



@noname
@catch text=這裡的裝修也很現代化，並不輸教室。只是和我印象中的醫務室有點不一樣，更像是一間接待室。
這裡的裝修也很現代化，並不輸教室。只是和我印象中的醫務室有點不一樣，更像是一間接待室。
@lr
*label|初始之日
@mr



@noname
@catch text=不過這裡卻有床，有醫藥品，還安排了“醫務老師”。
不過這裡卻有床，有醫藥品，還安排了“醫務老師”。
@lr
*label|初始之日
@mr



@noname
@catch text=我從醫務老師那裡得知了具體的情況。
我從醫務老師那裡得知了具體的情況。
@lr
*label|初始之日
@mr



@noname
@catch text=雖然不知道是精神原因還是體力不足，總之因為身體不適，我直接回宿舍了。
雖然不知道是精神原因還是體力不足，總之因為身體不適，我直接回宿舍了。
@lr
*label|初始之日
@mr
@eseout src=SC_G_01_E



@noname
@catch text=反正今天只有班會，大家做完自我介紹後就會放學。只能說，這是不幸中的萬幸了。
反正今天只有班會，大家做完自我介紹後就會放學。只能說，這是不幸中的萬幸了。
@lr
*label|初始之日
@mr

@blackout time=300
@bg src=学園/通学路01 time=700  method=universal rule=右から左
@messagein
@noch

@ese src=SC_G_04_D
@name src=日向子
@v src=hinako0023 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唉……」
「唉……」
[endvoice]
@lr
*label|初始之日
@mr



@bgm1 src=N04 volume=0
@bgm1 volume=1
@noname
@catch text=回宿舍的路上。
回宿舍的路上。
@lr
*label|初始之日
@mr


@noname
@catch text=我對自己的厭惡化為渦流，讓我每一個步伐都無比沉重。
我對自己的厭惡化為渦流，讓我每一個步伐都無比沉重。
@lr
*label|初始之日
@mr


@noname
@catch text=這是必然的。畢竟我剛有努力的意願，就落得個如此田地。
這是必然的。畢竟我剛有努力的意願，就落得個如此田地。
@lr
*label|初始之日
@mr



@noname
@catch text=不光漏掉了其他人的自我介紹，自己還那副模樣，從交朋友起就遇到了麻煩。
不光漏掉了其他人的自我介紹，自己還那副模樣，從交朋友起就遇到了麻煩。
@lr
*label|初始之日
@mr



@noname

@catch text=想必在另一層的意義上，肯定給了大家很深的印象。
想必在另一層的意義上，肯定給了大家很深的印象。
@lr
*label|初始之日
@mr


@noname
@catch text=沒想到開學第一天就變成這樣了。
沒想到開學第一天就變成這樣了。
@lr
*label|初始之日
@mr


@noname

@catch text=如果在普通的學校犯下這種錯誤確實很成問題，不過這裡的學生都是有一定社會經驗的成年人，我大概不會因為這種事情被欺負吧……
如果在普通的學校犯下這種錯誤確實很成問題，不過這裡的學生都是有一定社會經驗的成年人，我大概不會因為這種事情被欺負吧……
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0024 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔……」
「唔……」
[endvoice]
@lr
*label|初始之日
@mr



@noname
@catch text=真想趕緊回去。
真想趕緊回去。
@lr
*label|初始之日
@mr
@eseout src=SC_G_04_D



@noname
@catch text=……不對啊，我就在回宿舍的路上。
……不對啊，我就在回宿舍的路上。
@lr
*label|初始之日
@mr





@noch
@bg src=学園/寮部屋02_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@noname
@se src=se_hs_wood_door
@catch text=我帶著些許陰沉情緒，來到了今後要住上一年的家門口，開門走了進去。
我帶著些許陰沉情緒，來到了今後要住上一年的家門口，開門走了進去。
@lr
*label|初始之日
@mr



@noch

@name src=日向子
@v src=hinako0025 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0025'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我回來了……唉……」
「我回來了……唉……」
[endvoice]
@lr
*label|初始之日
@mr



@noname
@se src=se_prop_ddo
@catch text=我扔出提包，鬆了鬆校服的領帶。雖然也想把校服扔出去，不過還是作罷了。
我扔出提包，鬆了鬆校服的領帶。雖然也想把校服扔出去，不過還是作罷了。
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0026 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊對了，得吃點什麼午餐……」
「啊對了，得吃點什麼午餐……」
[endvoice]
@lr
*label|初始之日
@mr



@noname
@se src=se_hs_ft_carpet
@catch text=我脫下鞋，走向房間裡面。
我脫下鞋，走向房間裡面。
@lr
*label|初始之日
@mr

@musicwait
@bgm1out time=2000 wait=false

@bg src=学園/寮部屋02_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c

@name src=ミリャ
[eval exp="sf.mirya_voice_flag=1"]
@v src=mirya0001 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0027 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c

@name src=ミリャ
@v src=mirya0002 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……？」
「……？」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0028 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……呃？」
「……呃？」
[endvoice]
@lr
*label|初始之日
@mr

;@bgm1out time=2000
@noname
@catch text=哎？
哎？
@lr
*label|初始之日
@mr



@noname
@catch text=事出突然，讓我的思考暫停了一瞬間。
事出突然，讓我的思考暫停了一瞬間。
@lr
*label|初始之日
@mr



@bgm src=T04
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c

@name src=日向子
@v src=hinako0029 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0029'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「是米莉亞……吧？」
「是米莉亞……吧？」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c move=true
[wait time=200]
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0003 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0003'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……（點點頭）」
「……（點點頭）」
[endvoice]
@lr
*label|初始之日
@mr



@noname

@catch text=她點頭回應著，似乎在說：當然是我了。
她點頭回應著，似乎在說：當然是我了。
@lr
*label|初始之日
@mr


@catch text=……呃？
……呃？
@lr
*label|初始之日
@mr


@noname
@catch text=當然了，我認識她。
當然了，我認識她。
@lr
*label|初始之日
@mr


@noname
@catch text=她叫米莉亞。
她叫米莉亞。
@lr
*label|初始之日
@mr



@noname
@catch text=她就是之前說的室友。
她就是之前說的室友。
@lr
*label|初始之日
@mr



@noname
@catch text=之前在LieF公司員工的陪同下見過一面。
之前在LieF公司員工的陪同下見過一面。
@lr
*label|初始之日
@mr



@noname
@catch text=她應該因為一些情況，要晚一些才會入學。
她應該因為一些情況，要晚一些才會入學。
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0030 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0030'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「已經沒事了嗎？」
「已經沒事了嗎？」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0004 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……？」
「……？」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0031 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0031'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃，那個，我記得你要晚一些才能來上學」
「呃，那個，我記得你要晚一些才能來上學」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0005 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……（點頭）」
「……（點頭）」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0032 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0032'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……？」
「……？」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常横目 mouth=空き2 layer=1 pos=c

@noname
@catch text=我實在不明白怎麼回事。
我實在不明白怎麼回事。
@lr
*label|初始之日
@mr


@noname
@catch text=……“因為一些情況”。
……“因為一些情況”。
@lr
*label|初始之日
@mr



@noname
@catch text=顯然，這“情況”和她如今的狀態有關。
顯然，這“情況”和她如今的狀態有關。
@lr
*label|初始之日
@mr



@noname
@catch text=據員工所說，她並非不想說話，而是不能。
據員工所說，她並非不想說話，而是不能。
@lr
*label|初始之日
@mr



@noname
@catch text=當然了，我並沒有被告知她無法說話的理由。
當然了，我並沒有被告知她無法說話的理由。
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c

@name src=日向子
@v src=hinako0033 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0033'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃……你從今天開始就要住這裡了吧？」
「呃……你從今天開始就要住這裡了吧？」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0006 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0006'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……（搖頭）」
「……（搖頭）」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c

@name src=日向子
@v src=hinako0034 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0034'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「？？？」
「？？？」
[endvoice]
@lr
*label|初始之日
@mr



@noname
這是怎麼回事？
@lr
*label|初始之日
@mr



@noname
@catch text=這麼一來……我覺得最好聯繫一下工作人員。
這麼一來……我覺得最好聯繫一下工作人員。
@lr
*label|初始之日
@mr



@noname
還是說應該找伊砂老師？
@lr
*label|初始之日
@mr
@bgmout time=2000



@noname
@catch text=該怎麼辦呢……我有些猶豫。
該怎麼辦呢……我有些猶豫。
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c

@noname
@se src=se_prop_interphone
@catch text=叮——咚——
叮——咚——
@lr
*label|初始之日
@mr



@noch

@noname
@catch text=是門鈴聲。
是門鈴聲。
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0035 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0035'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「您好」
「您好」
[endvoice]
@lr
*label|初始之日
@mr



@name src=三国
[eval exp="sf.mikuni_voice_flag=1"]
@v src=mikuni0001 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「打擾了，我是三國。米莉亞有沒有來這裡？」
「打擾了，我是三國。米莉亞有沒有來這裡？」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0036 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0036'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，您來得正好」
「啊，您來得正好」
[endvoice]
@lr
*label|初始之日
@mr



@bgm src=N04


@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム layer=1 pos=c

@noname
@se src=se_hs_wood_door
@catch text=我打開門，只見一名穿著長外套、繫著領帶的男性站在門前。
我打開門，只見一名穿著長外套、繫著領帶的男性站在門前。
@lr
*label|初始之日
@mr



@noname
@catch text=這個人是為我介紹米莉亞的時候，和米莉亞在一起的工作人員。
這個人是為我介紹米莉亞的時候，和米莉亞在一起的工作人員。
@lr
*label|初始之日
@mr



@noname
@catch text=雖然看起來有些可怕，不過跟他聊過之後知道了他其實很親切。
雖然看起來有些可怕，不過跟他聊過之後知道了他其實很親切。
@lr
*label|初始之日
@mr



@noname
@catch text=另外他好像也在學校中教授什麼科目，我可能也會上他的課。
另外他好像也在學校中教授什麼科目，我可能也會上他的課。
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0037 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0037'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「米莉亞就在裡面呢。太好了，我正想著聯絡您呢」
「米莉亞就在裡面呢。太好了，我正想著聯絡您呢」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い3 layer=1 pos=c

@name src=三国
@v src=mikuni0002 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「果然在這裡……謝謝你，幫大忙了」
「果然在這裡……謝謝你，幫大忙了」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0038 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0038'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「用不著道謝啦。不過回來之後發現米莉亞在屋裡，倒是把我嚇了一跳」
「用不著道謝啦。不過回來之後發現米莉亞在屋裡，倒是把我嚇了一跳」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=空き layer=1 pos=cl
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い3 layer=1 pos=cr

@name src=ミリャ
@v src=mirya0007 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0039 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0039'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「米莉亞自作主張過來的嗎？」
「米莉亞自作主張過來的嗎？」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=空き layer=1 pos=cr

@name src=三国
@v src=mikuni0003 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0003'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「算是這樣。她還得過一段時間才能入學。米莉亞，我們回去吧」
「算是這樣。她還得過一段時間才能入學。米莉亞，我們回去吧」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目3 mouth=ム3 layer=1 pos=cl move=true

@name src=ミリャ
@v src=mirya0008 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……（點頭）」
「……（點頭）」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム3 layer=1 pos=cl

@noname
@se src=se_hs_ft_carpet
@catch text=米莉亞活潑地跟在三國身後。
米莉亞活潑地跟在三國身後。
@lr
*label|初始之日
@mr



@noname
@catch text=雖然看不懂她的表情……看來她並不討厭和三國先生在一起。
雖然看不懂她的表情……看來她並不討厭和三國先生在一起。
@lr
*label|初始之日
@mr


@noname
@catch text=三國先生對待米莉亞的態度比對待其他人更加親切，說不定是受到了米莉亞父母的直接託付。
三國先生對待米莉亞的態度比對待其他人更加親切，說不定是受到了米莉亞父母的直接託付。
@lr
*label|初始之日
@mr


@noname
@catch text=就在我想著這些事情的時候，三國先生對我開口道。
就在我想著這些事情的時候，三國先生對我開口道。
@lr
*label|初始之日
@mr


@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 layer=1 pos=c

@name src=三国
@v src=mikuni0004 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「給你添麻煩了。還有聽說你今天早退了……還好嗎？」
「給你添麻煩了。還有聽說你今天早退了……還好嗎？」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0040 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0040'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，嗯，沒事。呃，很抱歉，第一天就這樣」
「哎，嗯，沒事。呃，很抱歉，第一天就這樣」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=三国
@v src=mikuni0005 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「別放心上，畢竟這裡環境特殊，更容易疲勞。好好休息吧，萬一剛開學就感冒那就不好了」
「別放心上，畢竟這裡環境特殊，更容易疲勞。好好休息吧，萬一剛開學就感冒那就不好了」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0041 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0041'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好的，謝謝您的關心」
「好的，謝謝您的關心」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0009 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……（揮手）」
「……（揮手）」
[endvoice]
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0042 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0042'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，米莉亞再見」
「嗯，米莉亞再見」
[endvoice]
@lr
*label|初始之日
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c left=170

@noname
@se src=se_hs_ft_carpet
@catch text=三國先生帶著揮手的米莉亞走掉了。
三國先生帶著揮手的米莉亞走掉了。
@lr
*label|初始之日
@mr




@noch

@noname
@se src=se_hs_wood_door
@catch text=待房門關上之後，我深深嘆了口氣。
待房門關上之後，我深深嘆了口氣。
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0043 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0043'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「他知道得太快了……」
「他知道得太快了……」
[endvoice]
@lr
*label|初始之日
@mr



@noname
@catch text=果然他們有在分享學生的訊息。這方面倒是和真正的學校一樣。
果然他們有在分享學生的訊息。這方面倒是和真正的學校一樣。
@lr
*label|初始之日
@mr



@noname
@catch text=……不過我也知道了米莉亞一時半會還不會住進來。
……不過我也知道了米莉亞一時半會還不會住進來。
@lr
*label|初始之日
@mr



@noname
@catch text=嗯，有很多事都需要思考啊。
嗯，有很多事都需要思考啊。
@lr
*label|初始之日
@mr



@name src=日向子
@v src=hinako0044 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0044'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不過現在還是好好休息吧……」
「不過現在還是好好休息吧……」
[endvoice]
@lr
*label|初始之日
@mr



@noname
@catch text=想到自己如今身心俱疲。
想到自己如今身心俱疲。
@lr
*label|初始之日
@mr



@noname
@catch text=這一天我便沒有再外出，早早地就躺到了床上……
這一天我便沒有再外出，早早地就躺到了床上……
@lr
*label|初始之日
@mr
@bgmout time=2000
@eseout sec=SC_G_01_D



@blackout wait=2000
[wait time=300 canskip=false]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_2.ks"]
