(setq xxx (make-hash-table :size 1200))
 
;;(puthash 'lugal  "𒇽" xxx)
;;(puthash 'bad3  "𒂦" xxx)
;;(puthash 'du3  "𒆕" xxx)
(setq yyy
      '( ;;lesson 1
	("𒀭"	u+1202d	an)      ;; 1  sky
	("𒀭"	u+1202d	digir)   ;; 
        ("𒆠"	u+121a0	ki)      ;; 2
	("𒋀" 	u+122c0	šeš)     ;; 3
	("𒋀" 	u+122c0	shesh)   ;; 3
        ("𒈾" 	u+1223e	na)      ;; 4
	("𒇉" u+121c9	lagab)   ;; 5
	("𒇉" u+121c9	engur)   ;; 5
	("𒇉" u+121c9	nammu)   ;; 5
	("𒋀𒆠" šeški  nanna)   ;; 6
	("𒌨"	u+12328	ur)      ;; 7
	("𒌨𒀭𒇉" u+12328 ur-nammu)  ;; 8
	("𒋀𒀊𒆠" šeški  urim)     ;; 9
        ("𒋀𒀊𒆠" šeški  urim5)    ;; 9
	("𒂦"	u+120a6 bad3)        ;; 10
	("𒂍" 	u+1208d	e2)          ;; 11
	("𒈗"  u+12217  lugal)     ;; 12
	("𒃲"	u+120f2	gal)         ;; 13
	("𒇽"	u+121fd	lu2)         ;; 14
	("𒆕"	u+12195	du3)         ;; 15
        ("𒆤"  gen ke4)

	("𒂠" terminative-noun she-terminative)
	("𒂠" terminative-noun she-goal)
	("𒅆" terminative-in-verbal-chain shi)
	("𒅆" terminative ši)
	("𒁶" equitative gin-equitative)
	("𒈬" possessive-my ĝu10-my)
        ("𒈬" possessive-my ĝu-my)
        ("𒆪" u+121aa  dab5)      ;; 92 to hold
	("𒆪" to-seize  dab-seize)      ;; 92 to hold
	("𒌦" to-it un)
	
	("𒂼" mother ama)  ;; 114
        ("𒌉"	u+12309	dumu)   ;; 75
	("𒌉" small tur)
	("𒍑"	u+12351	uš)       ;;31
        ("𒍑"	u+12351	nita)     ;;32
	("𒆗"	u+12197	kal)      ;;33
	("𒆗"	u+12197	kalag)    ;;33

	("𒁺"	u+1207a	gub)     ;;61 to stand
        ("𒁺" to-bring tum2)
	("𒁻" to-go-pl lahh4)
        ("𒁺" to-go ĝen)
	("𒁻" to-go-pl re7)
	("𒁺" to-bring re6)
	("𒉡" not nu)
        ("𒅥" to-eat gu7)
	("𒅥" to-eat gu-eat)
	("ø" null-symbol null)
	(" • " separator sep)
	("," comma cmm)
	("." point prd)
	(" " space spc)
	("𒅎" venitive im)
	("𒀊" it ab-it)
	("𒌍" plural esh-pl)
	;; (cn an nanna)             𒀭𒋀𒆠
	;; (cn lugal a ni)           𒈗𒀀𒉌
	;; (cn ur-nammu)             𒌨𒀭𒇉
	;; (cn lugal urim ma ke4)    𒈗𒋀𒀊𒆠𒈠𒆤   
	;; (cn e2 a ni)              𒂍𒀀𒉌
	;; (cn mu na du3)            𒈬𒈾𒆕
	;; (cn bad3 urim ma)         𒂦𒋀𒀊𒆠𒈠
	;; (cn mu na du3)            𒈬𒈾𒆕
	
	;;syllables
	("𒀀"   u+12000  a)           ;; 16
	("𒆤"	u+121a4	kid)         ;; 17
	("𒀊"	u+1200a	ab)          ;; 18
        ("𒈠"	u+12220	ma)          ;; 19
	("𒈬"  u+1222c	mu)          ;; 20
	("𒈾"	u+1223e	na )         ;; 21
	("𒉌"	u+1224c	ni)          ;; 22
	("𒃻" to-place gar)
        ;; ("𒂵"	u+120b5	ga)          ;; 23
        ;; ("𒆷"  la la)  
	;; ("𒅗"	u+12157	ka)
	;; ("𒊏"	u+1228f	ra)
        ;; ("𒉈"	u+12248	ne)      ;;64 syllabic
	;; ("𒊑"	u+12291	re)      ;;65 syllabic
	;; ("𒅔" u+12154	in)      ;; 67 syllabic
	;; ("𒇲" u+121f2 la2)       ;; 68 syllabic
	;; ("𒂷"	u+120b7	ga2)   ;; 70 syllabic
	;; ("𒁉"	u+12049	bi)     ;; 78 syllabic
	;; ("𒁀" u+12040 ba)   ;; 83 syllabic
	;; ("𒀀𒀭"	aan	am3)     ;; syllabic
	;; ("𒌑"  u+12311 u2)       ;; syllabic
	;; ("𒇷" syllabic le)  ;; 109 syllabic
        ;; ("𒀝" syllabic ak)  ;; lesson 14
	
	;;lesson 2
	("𒈹"	u+12239	muš3)     ;;24
	("𒈹"	u+12239	inanna)   ;;24
	("𒂗"	u+12097	en)       ;;25
	("𒄀"	u+12100	gi)       ;;26
	("𒆠𒂗𒄀"    sumer   ki-en-gi) ;;27
	("𒌵"	u+12335	uri)      ;;28
	("𒆠𒌵"    akad  akad)   ;;29
	("𒎏"	u+1238f	nin)      ;;30
	("𒂵"	u+120b5	ga)       ;;34
        ("𒀭𒌓" god-utu utu) 
	;; (cn an inanna)          𒀭𒈹
	;; (cn nin a ni)           𒎏𒀀𒉌
        ;; (cn ur-nammu)           𒌨𒀭𒇉
	;; (cn nita kalag ga)      𒍑𒆗𒂵
	;; (cn lugal urim ma)      𒈗𒋀𒀊𒆠𒈠
	;; (cn lugal ki-en-gi)     𒈗𒆠𒂗𒄀
	;; (cn ki uri ke4)         𒆠𒌵𒆤
	;; (cn e2 a ni)            𒂍𒀀𒉌
	;; (cn mu na du3)          𒈬𒈾𒆕
        ("𒍝" your za)
	
	;;lesson 3
	("𒎏𒃲"  u+1238f ningal) ;;35
	("𒊒"	u+12292	ru)       ;;36
	("𒋾"	u+122fe	ti)       ;;37
	("𒋾"	u+122fe	til3)     ;;37
	("𒆷"  la la)            ;;38
	("𒉆"  u+12246 nam)      ;;39
	("𒂠"	u+120a0	še3)      ;;40
	("𒂠"	u+120a0	she3)     ;;40

	("𒀚" courage lipish)
	("𒉆𒆬𒍪" sagacity nam-ku3-zu)
	;; (cn an ningal)              𒀭𒎏𒃲
	;; (cn nin a ni)               𒎏𒀀𒉌
	;; (cn ur-nammu)               𒌨𒀭𒇉
	;; (cn nita kalag ga)          𒍑𒆗𒂵
	;; (cn lugal urim)             𒈗𒋀𒀊𒆠
	;; (cn lugal ki-en-gi ki uri ke4)𒈗𒆠𒂗𒄀𒆠𒌵𒆤  
        ;; (cn nam til3 la ni she3)    𒉆𒋾𒆷𒉌𒂠
	;; (cn a mu na ru)             𒀀𒈬𒈾𒊒
	
        ;;lesson 4
	("𒂗𒆤"  u+12097 enlil)   ;;41
	("𒆤"  u+12097 lil2)      ;;42
	("𒂟"	u+1209f	erin2)    ;;43
	("𒉣"	u+12263	nun)      ;;44
	("𒂗𒂟𒉣" u+12097 enerinnun) ;;45
	("𒀀𒇉" id2 id2)              ;;46
        ("𒆳"	u+121b3	kur)         ;;47
	("𒉻"	u+1227b	pad)         ;;48
	;;;("𒈹"	u+12239	muš3)        ;;49
	;;;("𒈹"	u+12239	mush3)       ;;49
	("𒉻𒀭𒈹" u+1227b nidba)    ;;50
	("𒉻" food kurum6)
	("𒁀"	u+12040	ba)          ;;51
	("𒀠"	u+12020	al)          ;;52
	("𒁀𒀠"  u+12020 ba-al)     ;;53 
	("𒅗"	u+12157	ka)          ;;54
	("𒊏"	u+1228f	ra)          ;;55
	("𒀼"	u+1203c	ash)         ;;57

	;; (cn en-lil2)                    𒀭𒂗𒆤
	;; (cn lugal kur kur ra)           𒈗𒆳𒆳𒊏
	;; (cn lugal a ni)                 𒈗𒀀𒉌
	;; (cn ur-nammu)                   𒌨𒀭𒇉
	;; (cn lugal urim ma)              𒈗𒋀𒀊𒆠𒈠
	;; (cn lugal ki-en-gi ki uri ke4)  𒈗𒆠𒂗𒄀𒆠𒌵𒆤
	;; (cn e2 a ni)                    𒂍𒀀𒉌
	;; (cn mu na du3)                  𒈬𒈾𒆕
	;; (cn id2 enerinnun)              𒀀𒇉𒂗𒂟𒉣
        ;; (cn id2 nidba ka ni)            𒀀𒇉𒉻𒀭𒈹𒅗𒉌
	;; (cn mu na ba al)                𒈬𒈾𒁀𒀠
	
	;;;;lesson 5
	("𒄑" u+12111 gish)    ;;58 det. of wood
	("𒁈"  u+12048	bara2) ;;59
	("𒁈"  u+12048	barag)
	("𒊬"   u+122ac  kiri6) ;;60
	;; ("𒁺"	u+1207a	gub)     ;;61 to stand
	("𒈤"	u+12224	mah)     ;;62 to be splendid
	("𒂖"	u+12096	sikil)   ;;63 to be clean
	("𒉈"	u+12248	ne)      ;;64 syllabic
	("𒊑"	u+12291	re)      ;;65 syllabic

        ;; (cn an lugal digir re ne)   𒀭𒈗𒀭𒊑𒉈
	;; (cn lugal a ni)             𒈗𒀀𒉌
	;; (cn ur-nammu)               𒌨𒀭𒇉
	;; (cn lugal urim ma ke4)      𒈗𒋀𒀊𒆠𒈠𒆤
	;; (cn gish kiri6 mah)         𒄑𒊬𒈤
	;; (cn mu na gub)              𒈬𒈾𒁺
	;; (cn barag ki sikil la)      𒁈𒆠𒂖𒆷
	;; (cn mu na du3)              𒈬𒈾𒆕
	
	
	;;;;;;lesson 6
	("𒇽" u+121fd	lu2)     ;; 66 person
	("𒅔" u+12154	in)      ;; 67 syllabic
	("𒇲" u+121f2 la2)       ;; 68 syllabic
	;; (cn ur an nammu) 𒌨𒀭𒇉
	;; (cn lugal urim ma) 𒈗𒋀𒀊𒆠𒈠
	;; (cn lugal ki-en-gi ki uri) 𒈗𒆠𒂗𒄀𒆠𒌵
	;; (cn lu2 e2 en-lil2 la2) 𒇽𒂍𒀭𒂗𒆤𒇲
	;; (cn in du3 a) 𒅔𒆕𒀀

	;; 𒌨𒀭𒇉
	;; 𒈗𒋀𒀊𒆠𒈠
	;; 𒈗𒆠𒂗𒄀𒆠𒌵
	;; 𒇽𒂍𒀭𒂗𒆤𒇲
	;; 𒅔𒆕𒀀
	
	;;;;;;;lesson 7
	("𒂍𒆳"  u+1208d e2-kur)    ;; 11
	("𒆠𒉘"  u+12258 ki-aga2)  ;; 69
	("𒉘"  u+12258 aga2)  ;; darling
	("𒂷"	u+120b7	ga2)   ;; 70 syllabic

	;;;;;;;lesson 8
	("𒀔" u+12014 unug)   ;;71
	("𒋼"  u+122fc	te)    ;; 72
	("𒉎"	u+1224e	ni2)  ;; 73
	("𒅍" u+1214d	il2)   ;; 74
	("𒅍" u+1214d	guru3)   ;;
	("𒂍𒋼𒉎𒅍"  u+122fc   etemenniguru)
	
	("𒊕"	u+12295	sag)    ;; 76 head
	("𒄄"	u+12104	gi4)    ;; 77 to return
	("𒁉"	u+12049	bi)     ;; 78 syllabic

	;; (cn nanna)                       𒋀𒆠
	;; (cn dumu sag)                    𒌉𒊕
	;; (cn en-lil2 la2)                 𒀭𒂗𒆤𒇲
	;; (cn lugal a ni)                  𒈗𒀀𒉌
	;; (cn ur-nammu)                    𒌨𒀭𒇉
	;; (cn nita kalag ga)               𒍑𒆗𒂵
	;; (cn en unug ki ga)               𒂗𒀔𒆠𒂵
        ;; (cn lugal urim ma)               𒈗𒋀𒀊𒆠𒈠
	;; (cn lugal ki-en-gi ki uri ke4)   𒈗𒆠𒂗𒄀𒆠𒌵𒆤
        ;; (cn etemenniguru)                𒂍𒋼𒉎𒅍
	;; (cn e2 ki aga2 ga2 ni)           𒂍𒆠𒉘𒂷𒉌
	;; (cn mu na du3)                   𒈬𒈾𒆕
	;; (cn ki be2 mu na gi4)            𒆠𒁉𒈬𒈾𒄄

	
	;;;;;;;;lesson 9
	("𒍑𒆗𒂵" pn shulgi)  ;; 79
	("𒌒"	u+12312	ub)     ;; 80
	("𒀭𒌒"	u+12312	an-ub)
	("𒁕" u+12055  da)     ;; 81
	("𒇹" u+121f9 limmu2) ;; 82
	;;("𒁀" u+12040 ba)   ;; 83 syllabic

	;;;;;;; lesson 10
	("𒁀𒌑" u+12311 ba-u2)  ;; 84 ba-u2 dn fem.
	("𒆗" u+12197 lamma) ;; 85 lamar, a goddess
	("𒆗" u+12197 lamar)
	("𒀏" u+1200f nanshe) ;; 86 nanshe, a goddess
	("𒀏" u+1200f nina)
	("𒎏𒄈𒋢" np ningirsu) ;; 87
	("𒀭𒁀𒌑𒎏𒀀𒀭" np bau-ninam) ;; bauninam
	("𒌨𒀭𒎏𒄈𒋢" np ur-ningirsu)
	("𒄭𒇷" u+1212d hi-li)   ;; 88 peruca
	("𒇷"	u+121f7	li)       ;; 89
	("𒊩" u+122a9 munus)      ;; 90 woman
	("𒌓𒅗𒁇" bronze zabar) ;; 91
	("𒌓𒅗𒁇𒆪" officer zabar-dab5 )
	("𒁶" u+12076 dim2)     ;; 93 to form
	("𒀀𒀭"	aan	am3)     ;; syllabic
	("𒌑"  u+12311 u2)       ;; syllabic

	;;;;;;lesson 11
	;;("𒁀"	u+12040	ba)          ;;51
	;; 𒁀 contraction of 𒁉 (be₂, “this”) +‎ 𒀀
	;; (a, locative case marker).
	;; 𒁀 • (ba /bâ/) locative of 𒁉 (be₂, “this”)
	("𒀭𒄑𒉋𒂵𒎌" gilgamesh bil3-ga-mesh3) ;; 94
	("𒂗𒁶𒍼"    endimgig en-dim2-gig) ;; 95
	("𒈬𒊬𒊏" u+1222c  mu-sar-ra)
	("𒌓" u+12313 ud)   ;; 96 day
	("𒉆𒋻" to-curse nam-ku5)  ;; 97
	("𒋗" to-erase shu)  ;; 98
	("𒃡"   to-lay-bricks ur3)
	("𒉈"	u+12248	bi2) ;; 99 syllable
	("𒁕" syllable-da da) ;; 100 syllabic
	("𒂊" syllable-e   e) ;; 101 syllabic
	("𒄩" syllable-ha  ha) ;; 102 syllabic
	("𒄩" syllable-ha  hha) ;; 102 syllabic
	("𒌈"	u+12308	ib2)   ;; 103 syllabic
        ("𒋻" curse ku5)
	
	;;;text of lesson 11
	;; (cn bil3-ga-mesh3)               𒀭𒄑𒉋𒂵𒎌
        ;; (cn en-dim2-gig)                 𒂗𒁶𒍼
	;; (cn lugal a ni)                  𒈗𒀀𒉌
	;; (cn ur-nammu)                    𒌨𒀭𒇉
	;; (cn nita kalag ga)               𒍑𒆗𒂵
	;; (cn lugal urim ma)               𒈗𒋀𒀊𒆠𒈠
	;; (cn lugal ki-en-gi ki uri ke4)   𒈗𒆠𒂗𒄀𒆠𒌵𒆤
	;; (cn ud e2 an nanna)              𒌓𒂍𒀭𒋀𒆠
	;; (cn mu du3 a)                    𒈬𒆕𒀀
	;; (cn nam til3 la ni she3)         𒉆𒋾𒆷𒉌𒂠
	;; (cn a mu na ru)                  𒀀𒈬𒈾𒊒
	;; (cn lu2 mu-sar-ra ba)            𒇽𒈬𒊬𒊏𒁀
	;; (cn shu bi2 ib2 ur3 a)           𒋗𒉈𒌈𒃡𒀀 
	;; (cn bil3-ga-mesh3 e)             𒀭𒄑𒉋𒂵𒎌𒂊
	;; (cn nam ha ba da ku5 e)          𒉆𒄩𒁀𒁕𒋻𒂊
	
	
	;;;;;;lesson 12
	("𒀫𒀭𒂗𒍪" np amar-zuen)  ;; 104
	("𒀫" young-bull amar)  ;; 105 young bull
	("𒂗𒍪" np zuen)  ;; 104
 	("𒂗𒆤𒆠" a-city nippur) ;; 105
	("𒊕" head sag) ;; 106
	("𒊕𒍑" supporter sag-us2) ;; 107 supporter
	("𒅆𒊒" to-call pad3) ;; 108
	("𒈬 𒅆𒊒" to-propose mu-pad3)
	("𒇷" syllabic le)  ;; 109 syllabic
        ("𒀭𒌒" corner  an-ub)
	
	;; (cn an amar-zuen)               𒀭𒀫𒀭𒂗𒍪
	;; (cn nibru a)                    𒂗𒆤𒆠𒀀
	;; (cn en-lil2 le)                 𒀭𒂗𒆤𒇷
	;; (cn mu pad3 da)                 𒈬𒅆𒊒𒁕
	;; (cn sag-us2)                    𒊕𒍑
	;; (cn e2 en-lil2 ka)              𒂍𒀭𒂗𒆤𒅗
	;; (cn nita kalag ga)              𒍑𒆗𒂵
	;; (cn lugal urim ma)              𒈗𒋀𒀊𒆠𒈠
	;; (cn lugal an ub da limmu2 ba)   𒈗𒀭𒌒𒁕𒇹𒁀
	
        ;; in order to say "four quarters", sumerians use
	;; the expression "a four of quarters". however,
	;; they use anticipatory genitive, where the possessor
	;; comes first. in the antecipatory genitive, a
	;; possessive is required to close the expression,
	;; 𒁀 (ba, “of its”). according to the wiktionary,
	;; the literal translation is:
	;; 𒀭𒌒𒁕 (an-ub-da, “quarter”) +‎ 𒇹 (limmu₂, “four”) +‎
	;; 𒁀 (ba, “of its”), literally “its four quarters”.
	;; in this example, the whole expression becomes
	;; a normal genitive of 𒈗 (lugal, “king”).

	
	;;;;;lesson 13
	("𒊕" head saĝ)   ;; 110
	("𒊕" head sang)
	("𒀫" amar amar)
	("𒂗𒍪" enzu suen)
	("𒅆𒊒" pad3 pad3)  ;; 111
	("𒁕"  da   da)    ;; 112
	("𒍑"  us2  us2)   ;; 113
	("𒂗𒆤𒆠" nippur nibru) 
	;;("𒂗𒆤𒆠" nibru nippur)
	("𒈨" syllabic me)
;;; https://oracc.museum.upenn.edu/etcsri/q001789
	
	
	( "𒉢𒁓𒆷" lagaš lagash)
	;; ("𒌉" child dumu)  ;; 115
       
	;; ("𒄄" restore gi4) ;; 116
        ("𒁓" dish bur)
	("𒉢" syllabic nu11)
	("𒂁" pot dug)
        ;;;lesson 14
	("𒊬" nome kiri6)
	("𒂼𒀀𒈾𒀝" nome ama-a-na-ak)
	("𒀝" syllabic ak)
	("𒁮"	u+1206e	dam) ;; 117 spouse
	("𒅗" np inim)
	("𒋸" np uttu)
	("𒍣" np zid)

	;;;;;lesson 15
	("𒈹" inanna mush3)
	;;("𒊏" syllabic ra)
	("𒂗𒋼𒈨𒈾" a-king en-te-me-na)
	("𒉺𒋼𒋛"  governor ensi2)
	("𒊮" heart  sha3)  ;; 118
	("𒅆𒊒" to-choose to-choose) ;; 119
	("𒀭𒀏" divinity nanshe)  ;; 120
	;; ("𒃲"	u+120f2	gal)
	;; ("𒎏𒄈𒋢" np ningirsu)
	;; ("𒅗"	u+12157	ka)
	("𒂗𒀭𒈾𒁺" a-king en-an-na-tum2)
	("𒀊" shrine esh3)
	("𒂁𒊒" temple dug-ru)
	;; ("𒃻" to-place gar) ;; 
	;; ("𒅎" venitive im)
	("𒉌𒅎𒄄" return ni-im-gi4)
	("𒊺" barley  she) ;; 121
	("𒄯" handmill ur5) ;; 122
	("𒅗" to-steal zuh) ;; 123
	("𒉌" i3 i3)

	;;lesson-seven-border-war-1
	("𒀭𒂗𒆤" enlil en-lil2) ;;124
	("𒆳𒆳" gods   kur-kur) ;;125
	;;("𒊏"  syllabic ra) 
	("𒀊𒁀" father ab-ba) ;;127
	("𒀭𒀭𒌷𒉈" plural-gods digirrene) ;;128
	("𒅗" noun inim) ;;129
	("𒄀𒈾" firm gi-na) ;;130 na create adj. from verb
	("𒉌𒋫" because ni-ta) ;;130
	("𒀭𒊩𒌆𒄈𒋢" city nin-gir-su) ;;131
	("𒀭𒇋𒁉" city sha-ra2) ;;132

	("𒂊𒉈𒋩" fixed-the-border e-ne-sur) ;;133

	("𒈨𒁲" mesilin me-silin)
	("𒆧" kingdom kishi) ;;133 (cn lugal kishi ki ke4)
	("𒋫" syllabic ta)

	("𒀭𒅗𒁲" god ishtaran) ;;134 (cn inim ishtaran na ta)
	("𒂠" rope esh) ;; 135
	("𒃷" field gana2) ;;136
	("𒁉" this be2) ;;137
	;;("𒊏" syllabic ra) 
	("𒆠𒁀" there ki-ba) ;;138
	("𒉈𒆕" he-erected bi2-ru2) ;;139

	;; (cn an en lil2)                𒀭𒂗𒆤
        ;; (cn lugal kur-kur ra)          𒈗𒆳𒆳𒊏
	;; (cn ab-ba digirrene ke4)       𒀊𒁀𒀭𒀭𒌷𒉈𒆤
        ;; (cn inim gi-na ni-ta)          𒅗𒄀𒈾𒉌𒋫
	;; (cn nin-gir-su sha-ra2 ki)     𒀭𒊩𒌆𒄈𒋢𒀭𒇋𒁉𒆠 
        ;; (cn e-ne-sur)                  𒂊𒉈𒋩
	;; (cn me-silin)                  𒈨𒁲
	;; (cn lugal kishi ki ke4)        𒈗𒆧𒆠𒆤
	;; (cn inim ishtaran na ta)       𒅗𒀭𒅗𒁲𒈾𒋫
        ;; (cn esh gana2 be2 ra ki-ba na) 𒂠𒃷𒁉𒊏𒆠𒁀𒈾
	;; (cn bi2-ru2)                   𒉈𒆕
	
	;;; silvia's grammar
	;;;genitive
	("𒋧" onion shum2) 
	;; ("𒆠" place ki)
	;; ("𒈠" syllabic ma)
	;; ("𒉺𒋼𒋛"  governor ensi2)
	;; ("𒅗"	u+12157	ka)
	;; (cn ki shum2 ma ensi2 ka) 𒆠𒋧𒈠𒉺𒋼𒋛𒅗
	;; the field of onions of the ruler

        ;;fat bull
	("𒅗" nose kir4)
        ("𒌨" pride tesh2)
	;; ("𒉡" not nu)
	("𒍪" wisdom zu)
	("𒆪" grab dab5)
        ("𒌒" praise ar2)
	("𒊺" fat niga)
	("𒄞" bull gud)
        
	
	;; (cn ki ak kir4 lu2 shu ub) 𒆠𒀝𒅗𒇽𒋗𒌒
	;; (cn ki ak kir4 lu2 shu ub tesh2) 𒆠𒀝𒅗𒇽𒋗𒌒𒌨
        ;; (cn ki ak kir4 lu2 shu ub tesh2 nu zu dab5)
	;; 𒆠𒀝𒅗𒇽𒋗𒌒𒌨𒉡𒍪𒆪
	;; (cn gud gal niga) 𒄞𒃲𒊺
        ("𒀭𒈾𒁺" a-king an-na-tum2)
	("𒀉"  strength a2)
	;; ("𒅥" to-eat gu7)
	("𒀭𒎏𒄯𒊕" goddess ninhursag)
	("𒄈" dagger gir2)
	("𒄈𒋢𒆠" city girsu)
	("𒄑𒌆𒉿" knowledge geshtug2)
	("𒀭𒂗𒆠" god enki)
	("𒆠𒉘" to-love kiag2)
	("𒀭𒌉𒍣𒍪𒀊" goddess dumu-zi-abzu)
	("𒅆𒁾" to-trust  gishkin)
	("𒀭𒉺𒊕" god hendursag)
	("𒆪𒇷" friend gu5-li)
	("𒀭𒈗𒍇" god lugaluru)
	("𒌷" city uru)
	("𒆬" holly ku3)
        ("𒉏" city elam)
	("𒄯" to-scribe hur)
	("𒅆𒂍" to-wonder ur6)
	("𒄯𒊕" mountain-range hursag)
	("𒂆" axe gin2)
	("𒋧" to-heap shig10)
	("𒅖" dune ish)
	("𒇯" mound du6)
	("𒋺" to-leave-behind kid2)
        ("𒁾" seal dub)
	("𒉪" to-ventilate nir)
	("𒄀" to-establish gin6)
        ("𒄑𒆵𒆠" city umma)
	("𒊹" many shar2)
	("𒅗" gudea gu3)
	("𒌤" de de2)
	("𒃻" nig nig2)
	("𒌌" ul ul)
	("𒉺" pa pa)
	("𒌓𒁺" e3 e3)   
	("𒐐" ninnu ninnu)
	("𒀭𒅎𒂂" anzud anzud)
	("𒄷" mushen mushen)
	("𒌓𒌓" babbar2 babbar2)
	 
	
	;;vulture
	;; (cn an ningirsu ra)                𒀭𒎏𒄈𒋢𒊏
	;; (cn e2 an-na-tum2)                 𒂍𒀭𒈾𒁺
	;; (cn ensi2)                         𒉺𒋼𒋛   
	;; (cn lagash ki)                     𒉢𒁓𒆷𒆠
	;; (cn mu pad3 da)                    𒈬𒅆𒊒𒁕
	;;nominated
	;; (cn en-lil2 ke4)                   𒀭𒂗𒆤𒆤
        ;; (cn a2 shum2 ma)                   𒀉𒋧𒈠
	;;given strength
	;; (cn an ningirsu ka ke4)            𒀭𒎏𒄈𒋢𒅗𒆤
	;; (cn sha3 pad3 da)                  𒊮𒅆𒊒𒁕
	;; (cn nanshe ke4)                    𒀭𒀏𒆤
	;; (cn ga zid gu7 a)                  𒂵𒍣𒅥𒀀
	;; fed with good milk
	;; (cn ninhursag ka ke4)              𒀭𒎏𒄯𒊕𒅗𒆤
	;; (cn geshtug2 shum2 ma)             𒄑𒌆𒉿𒋧𒈠
	;; (cn enki ka ke4)                   𒀭𒂗𒆠𒅗𒆤
	;; (cn kiag2)                         𒆠𒉘
        ;; (cn dumu-zi-abzu ka ke4)           𒀭𒌉𒍣𒍪𒀊𒅗𒆤
	;; (cn gishkin ti)                    𒅆𒁾𒋾
	;; trusted
	;; (cn hendursag ka ke4)              𒀭𒉺𒊕𒅗𒆤
	;; (cn gu5-li kiag2)                  𒆪𒇷𒆠𒉘
	;; (cn lugaluru ka ke4)               𒀭𒈗𒍇𒅗𒆤
	
	;; (cn dumu a kur gal)                𒌉𒀀𒆳𒃲
	;; (cn ensi2 lagash ki ke4)           𒉺𒋼𒋛𒉢𒁓𒆷𒆠𒆤
	;; (cn ningirsu ra)                   𒎏𒄈𒋢𒊏
	;; (cn girsu)                         𒄈𒋢𒆠
	;; (cn ki be2 mu na gi4)              𒆠𒁉𒈬𒈾𒄄
	;; (cn bad3 uru ku3 ga)               𒂦𒌷𒆬𒂵
	;; (cn mu na du3)                     𒈬𒈾𒆕
	;; (cn nanshe)                        𒀭𒀏
	;; (cn nina ki)                       𒀏𒆠
	;; (cn mu na du3)                     𒈬𒈾𒆕

        ;; (cn e2 an-na-tum2 e)               𒂍𒀭𒈾𒁺𒂊
	;; (cn elam hursag ur6 ga)            𒉏𒄯𒊕𒅆𒂍𒂵  
	;; (cn gin2 she3 be2 shig10)          𒂆𒂠𒁉𒋧
	;; for the sake of the axe,
	;; he took revenge of it
	;; (cn ish du6 kid2 bi)               𒅖𒇯𒋺𒁉
	;; he left behind mounds
	;; of dust.
	;; (cn mu dub)                        𒈬𒁾
	;; the seal, the standard
	;; (cn shu uru ki ka)                 𒋗𒌷𒆠𒅗         
	;;  
	;; (cn ensi2 bi)                      𒉺𒋼𒋛𒁉
	;; (cn sag ba mu gin6)                𒊕𒁀𒈬𒄀
	;; (cn gin2 she3 be2 shig10)          𒂆𒂠𒁉𒋧
        ;; (cn ish du6 kid2 bi)               𒅖𒇯𒋺𒁉
	
        ;; (cn mu dub)                        𒈬𒁾
	;; (cn umma)                          𒄑𒆵𒆠
        ;; (cn gin2 she3 be2 shig10)          𒂆𒂠𒁉𒋧
	;; (cn ish du6 kid2 bi shar2 shar2)   𒅖𒇯𒋺𒁉𒊹

	;;gudea's cone
	;; (cn ningirsu)                               𒎏𒄈𒋢
	;; (cn ur sag kal ga) ursag= hero kal=mighty   𒌨𒊕𒆗𒂵
	;; (cn en-lil2 la2 ra)                         𒀭𒂗𒆤𒇲𒊏
	;; (cn lugal a ni)                             𒈗𒀀𒉌
	;; (cn gu3 de2 a)                              𒅗𒌤𒀀   
	;; (cn ensi2)                                  𒉺𒋼𒋛
	;; (cn lagash ki ke4)                          𒉢𒁓𒆷𒆠𒆤
	;; (cn nig2 ul e pa mu na e3)                  𒃻𒌌𒂊𒉺𒈬𒈾𒌓𒁺
	;; he brought forth
	;; something everlasting
	;; (cn e2 ninnu anzud mushen babbar2 ra ni)    𒂍𒐐𒀭𒅎𒂂𒄷𒌓𒌓𒊏𒉌
	;; (cn mu na du3)                              𒈬𒈾𒆕
	;; (cn ki bi mu na gi4)                        𒆠𒁉𒈬𒈾𒄄

	("𒇽𒍇"  mankind lu2-lu7)
	("𒇽𒍇"  mankind lulu)
	("𒍇" storm ulu3)
	("𒌇" acquire tuku)
        
	;;; (cn dam tuku tuku lulu inim)        𒁮𒌇𒌇𒇽𒍇𒅗
	;;; (cn dumu tuku tuku digir ra inim)   𒌉𒌇𒌇𒀭𒊏𒅗
	("𒃻" thing niĝ2)
	("𒀀𒀭" exists am3)
        ("𒅆" eye igi)
	("𒌶" to-guard uru3)
	;;; (cn niĝ2 am3 da tuku tuku igi am3 da uru3 e)
	;;; 𒃻𒀀𒀭𒁕𒌇𒌇𒅆𒀀𒀭𒁕𒌶𒂊
	("𒃻𒂵" property niĝ2-gur11)
	("𒅆𒁾" to-trust  ĝiškin)
	("𒅆𒁾𒋾" to-trust  ĝiškin-til3)
        ("𒃻" thing niĝ2)
	("𒃻" establish  ĝar)
	;; (cn niĝ2-gur11 niĝ2 ĝiškin til3)
	;; 𒃻𒂵𒃻𒅆𒁾𒋾 property establish trust
	("𒄭" pleasant  dug3)
	("𒅗" to-speak dug4)
	;; (cn niĝ2 nu dug3 ga dug4 dug4)
	;; 𒃻𒉡𒄭𒂵𒅗𒅗
	;; i speak about unpleasant things
	("𒋤𒌓" distant sud3-ud)
	("𒀠" very al)
	("𒉆" fate nam)
	("𒇳𒁺" poor ukur3)
	("𒆪" place ku)
	("𒋼" to-be-near teĝ3)
	("𒈬" my ĝu10-my)
	("𒉐" to-bring tum3)
	;;; ("𒁺" to-bring tum2)
	("𒂷" to-me ma2-me)
	("𒂷" to-me ĝe26)
	("𒈨𒂊" me me-e)
	("𒀀𒉈" he-him ane-him)
	("𒋧" to-give ŝum2-give)
	;; ("𒀊" it ab-it)
	("𒎐" sister nin9-sister)
	("𒌦𒍢𒂗" they un-ze2-en)
	
	;;; (cn niĝ2 tuku tuku al sud3-ud nam ukur3 ra al teĝ3)
	;;; 𒃻𒌇𒌇𒀠𒋤𒌓𒉆𒇳𒁺𒊏𒀠𒋼
	;;; imperative
	;;; (cn she ĝu10-my hha mu tum3) you should bring my barley
	;;; 𒊺𒈬𒄩𒈬𒉐
	;;; (cn ma2-me ane-him ŝum2-give)  he gave it to me.
	;;; 𒂷𒀀𒉈𒋧
	;;; (cn ŝum2-give ma2-me ab-it)  give it to me!
	;;; 𒋧𒂷𒀊
	;;; (cn dug4 ane-him ab-it) say it to him!
	;;; 𒅗𒀀𒉈𒀊
        ;;; (cn nin9-sister ĝu10-my tum2 mu un-ze2-en) bring my sister!
	;;; 𒎐𒈬𒁺𒈬𒌦𒍢𒂗

	("𒉈" 3-pl de3)
	("𒁁" 3-pl be)
	("𒂗𒉈𒂗" we enden)
	("𒍢" you ze2)

	;; ("𒁺" to-go ĝen)
	;; ("𒁻" to-go-pl re7)

        ("𒆪" component-friend gu5)
	("𒀸" one ash)
	("𒐀" two 2-ash)
	("𒐁" three 3-ash)
	("𒐂" four 4-ash)
	("𒐃" five 5-ash)
	("𒐄" six 6-ash)
	("𒐅" seven 7-ash)
	("𒐆" eight 8-ash)
	("𒐇" nine 9-ash)
	("𒁹" 1 dish)
	("𒈫" 2 2-dish)
	("𒈫" 2 min)
	("𒐈" 3 3-dish)
	("𒐉" 4  4-dish)
	("𒐊" 5 5-dish)
	("𒐋" 6 6-dish)
	("𒐌" 7 7-dish)
	("𒐍" 8 8-dish)
	("𒐎" 9 9-dish)
	("𒐕" sixty ĝesh)
	("𒐖" 120 2-ĝesh)
	("𒐗" 180 3-ĝesh)
	("𒐘" 240 4-ĝesh)
	("𒐙" 300 5-ĝesh)
	("𒐚" 360 6-ĝesh)
	("𒐛" 420 7-ĝesh)
	("𒐜" 480 8-ĝesh)
	("𒐝" 540 9-ĝesh)
	("𒌋" 10 1-u)
	("𒌍" 30 3-u)
	("𒎙" 20 2-u)
	("𒐏" 40 4-u)
	("𒐐" 50 5-u)
	("𒐑" 60 6-u)
	("𒐒" 70 7-u)
	("𒐓" 80 8-u)
	("𒐔" 90 9-u)
        ("𒐞" 70-or-600 1-geshu)
	("𒐟" 1200-or-80 2-geshu)
	("𒐠" 1800-or-90 3-geshu)
	("𒐡" 2400-or-100 4-geshu)
	("𒐢" 3000-or-110 5-geshu)
	
        ("𒊹" 3600 1-shar2)

	("𒋗𒃻𒌉𒇲𒁉" if tukun-be2)
	("𒋗𒃻𒌉𒇲" if tukum)
	("𒉈𒂗" this ne-en)
	("𒌤" to-read de2)
	("𒅗⫽𒌤" to-read gu3-de2)
	("𒅇" and u3)
	("𒄑" gish ĝish)
	("𒄤" to-execute gaz)
	;; ("𒁺" to-bring re6)
        ("𒃶" let-him hhe2)
	("𒅁" syllabic ib)

	));; end

(dolist (x yyy)	
  (when (null (gethash x xxx))
      (puthash  (caddr x) (car x) xxx)))

(defun cnf(xs)
  "Surrounds unknown characters with !s and shows them in red bold font"
  (dolist (x xs)
    (let ((s (gethash x xxx)))
      (if s (insert s)
        (insert (propertize (format " !%s!" x) 'face '(:foreground "red" :weight bold))) )) ))

(defmacro cn(&rest args)
  `(cnf ',args))

(defmacro tr(&rest args)
  `(cnf ',args))

(defun cuneiform()
  (interactive)
  (save-excursion
    (goto-char (region-beginning))
    (insert "{\\fcn "))
  (save-excursion
    (goto-char (region-end))
    (insert "} "))
  (forward-char 1))



(defun cuneiform-large()
  (interactive)
  (save-excursion
    (goto-char (region-beginning))
    (insert "{\\fsm "))
  (save-excursion
    (goto-char (region-end))
    (insert "} "))
  (forward-char 1))

(defun wrap-cuneiform-medium (b e)
  "simple wrapper"
  (interactive "r")
  (save-restriction
    (narrow-to-region b e)
    (goto-char (point-min))
    (insert "{\\fcm ")
    (goto-char (point-max))
    (insert "} ")))
 
(global-set-key (kbd "C-c C-n") 'cuneiform)
(global-set-key (kbd "C-c C-g") 'cuneiform-large)
(global-set-key (kbd "C-c C-d") 'wrap-cuneiform-medium)

(defun syntax-tr(a)
  (and (listp a) (equal (car a) 'tr)))

(defun no-errors(xs)
  (eval (cons 'and (mapcar 'syntax-tr xs))))

(no-errors '((tr ur-nammu) (tr lugal) (tr urim ma ke4)))


(defun instr(s)
  (cond ( (cdr s)
          (eval (car s))
          (insert " &\\fcm ")
	  (instr (cdr s)))
        ( (car s) (eval (car s))
	  (insert "\\\\\n")) ))

(defun instr-quote(s)
    (cond ( (cdr s)
          (insert (format "%s" (car s)))
          (insert " & ")
	  (instr-quote (cdr s)))
          ( (car s)
	    (insert (format "%s" (car s)))
	    (insert "\\\\\n")) ))

(defun process-table(s n)
    (insert
     "\\begin{tabular}[!h]{l l l l l l l l l}\n")
    (insert "\\fcm ")
    (instr s)
    (instr-quote s)
    (insert
     (format "\\multicolumn{%s}{l} {%s}\\\\\n" n
	  (cons 'tr (apply 'append (mapcar 'cdr s)))))
    (insert (format "\\multicolumn{%s}{l} {\\em  }\\\\\n" n))
    (insert "\\end{tabular}\\\\\n"))

(defun mktable(beg end)
  (interactive "r")
  (let* ((txt (buffer-substring-no-properties beg end))
	 (s (car (read-from-string txt)))
	 (n (length s)))
    (cond ((no-errors s)
           (kill-region beg end)
           (process-table s n))
	  (t (princ "Syntax error!")) )) )

(global-set-key (kbd "C-c C-w") 'mktable)

(defun process-transliteration(s)
  (eval (cons 'tr s)))

(defun sumerian-typesetting(beg end)
  (interactive "r")
  (let* ((txt (buffer-substring-no-properties beg end))
	 (s (car (read-from-string txt)) ))
    (cond ((listp s) 
           (kill-region beg end)
           (process-transliteration s))
	  (t (princ "Syntax error!")) )) )


(global-set-key (kbd "C-c C-/") 'sumerian-typesetting)

(defun process-small(s)
  (insert "{\\fcn ")
  (eval (cons 'tr s))
  (insert "} "))

(defun sumerian-small-letters(beg end)
  (interactive "r")
  (let* ((txt (buffer-substring-no-properties beg end))
	 (s (car (read-from-string txt)) ))
    (cond ((and (listp s) (< (length s) 20))
           (kill-region beg end)
           (process-small s))
	  (t (princ "Syntax error!")) )) )


(global-set-key (kbd "C-x C-,") 'sumerian-small-letters)

(defun process-medium(s)
  (insert "{\\fcm ")
  (eval (cons 'tr s))
  (insert "} "))

(defun sumerian-medium-letters(beg end)
  (interactive "r")
  (let* ((txt (buffer-substring-no-properties beg end))
	 (s (car (read-from-string txt)) ))
    (cond ((and (listp s) (< (length s) 20))
           (kill-region beg end)
           (process-medium s))
	  (t (princ "Syntax error!")) )) )


(global-set-key (kbd "C-x C-.") 'sumerian-medium-letters)



;;; Large
(defun process-large(s)
  (insert "{\\fsm ")
  (eval (cons 'tr s))
  (insert "} "))

(defun sumerian-large-letters(beg end)
  (interactive "r")
  (let* ((txt (buffer-substring-no-properties beg end))
	 (s (car (read-from-string txt)) ))
    (cond ((and (listp s) (< (length s) 20)) 
           (kill-region beg end)
           (process-large s))
	  (t (princ "Syntax error!")) )) )


(global-set-key (kbd "C-x C-y") 'sumerian-large-letters)

;;; Functions to find sumerograms
;;; Ctrl-\    ;;Open sumeragram list
;;;           ;;The list is read-only,
;;;           ;;so you cannot modify it inadvertently
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Ctrl-s    ;;Search by Romanization
;;;           ;;Leave a blank before and after the Romanization
;;;           ;;If you want to find all prefixes,
;;;           ;;don't leave blank after the Romanization
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Ctrl-a    ;;Copy entry into the list-entry variable
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Ctrl--    ;;Keep Ctrl pressed and type -
;;;           ;;Insert content of list-entry into text
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Put this file and sumerograms.tex into
;;; the '~/.emacs.d/Sumerian' folder.
;;; Then add the uncommented
;;; version of the following lines
;;; into your '~/.emacs' file:
;;; (load-file "~/.emacs.d/Sumerian/cnf.el")
;;; (setq sumerogram-unicode-list
;;;      "~/.emacs.d/Sumerian/sumerograms.tex")
;;;
;;;You can put cnf.el and sumerograms.tex
;;;in another folder. I placed them into
;;; ~/Sumerian/Emacs/
;;;Then, I inserted the following lines
;;;into the ~/.emacs configuration file,
;;;and uncommented them:
;;; (load-file "~/Sumerian/Emacs/cnf.el")
;;; (setq sumerogram-unicode-list
;;;      "~/Sumerian/Emacs/sumerograms.tex")
;;;
;;;Since I also cloned the Sumerian repository
;;;into the Sumerian folder, I keep the files
;;;updated automatically.
;;; ~$ git clone https://github.com/FemtoEmacs/Sumerian


(setq list-entry ())

(defun get-sumerogram-entry()
  (interactive)
  (let ( (entry (thing-at-point 'line t)))
    (setq list-entry
	  (car (read-from-string (format "(%s)" entry))) )
    (with-temp-buffer
      (insert (format "%s"
		      (if (listp list-entry)
			  (cadr list-entry) nil)))
      (clipboard-kill-region (point-min) (point-max)))
    (switch-to-buffer (other-buffer (current-buffer) 1)) ))

(global-set-key (kbd "C-c C-9") 'get-sumerogram-entry)


(setq sumerogram-unicode-list
      ".emacs.d/Sumerian/sumerograms.tex")

(defun open-sumerograms()
  (interactive)
  (find-file-read-only sumerogram-unicode-list))

(global-set-key (kbd "C-c C-8") 'open-sumerograms)

(defun insert-entry()
  (interactive)
  (insert (format "%s" list-entry)))

(global-set-key (kbd "C-c C--") 'insert-entry)

(defun insert-cadr-entry()
  (interactive)
  (insert (format "%s" (cadr list-entry))))

(global-set-key (kbd "C-c C-0") 'insert-cadr-entry)

;; {\fsm 𒀭𒂗𒆤} 
;; ((tr an en lil2) (tr lugar kur kur ra) (tr a ni))
;; ((tr an en lil2) (tr lugar kur kur ra) (tr a ni))
