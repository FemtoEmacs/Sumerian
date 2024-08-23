(setq xxx (make-hash-table :size 600))

;;(puthash 'lugal  "𒇽" xxx)
;;(puthash 'bad3  "𒂦" xxx)
;;(puthash 'du3  "𒆕" xxx)
(setq yyy
      '( ;;Lesson 1
	("𒀭"	U+1202D	an)      ;; 1  sky
	("𒀭"	U+1202D	digir)   ;; 
        ("𒆠"	U+121A0	ki)      ;; 2
	("𒋀" 	U+122C0	šeš)     ;; 3
	("𒋀" 	U+122C0	shesh)   ;; 3
        ("𒈾" 	U+1223E	na)      ;; 4
	("𒇉" U+121C9	lagab)   ;; 5
	("𒇉" U+121C9	engur)   ;; 5
	("𒇉" U+121C9	nammu)   ;; 5
	("𒋀𒆠" šeški  nanna)   ;; 6
	("𒌨"	U+12328	ur)      ;; 7
	("𒌨𒀭𒇉" U+12328 ur-nammu)  ;; 8
	("𒋀𒀊𒆠" šeški  urim)     ;; 9
	("𒂦"	U+120A6 bad3)        ;; 10
	("𒂍" 	U+1208D	e2)          ;; 11
	("𒈗"  U+12217  lugal)     ;; 12
	("𒃲"	U+120F2	gal)         ;; 13
	("𒇽"	U+121FD	lu2)         ;; 14
	("𒆕"	U+12195	du3)         ;; 15
        ("𒆤"  gen ke4)

	;; (cn an nanna)             𒀭𒋀𒆠
	;; (cn lugal a ni)           𒈗𒀀𒉌
	;; (cn ur-nammu)             𒌨𒀭𒇉
	;; (cn lugal urim ma ke4)    𒈗𒋀𒀊𒆠𒈠𒆤   
	;; (cn e2 a ni)              𒂍𒀀𒉌
	;; (cn mu na du3)            𒈬𒈾𒆕
	;; (cn bad3 urim ma)         𒂦𒋀𒀊𒆠𒈠
	;; (cn mu na du3)            𒈬𒈾𒆕
	
	;;syllables
	("𒀀"   U+12000  a)           ;; 16
	("𒆤"	U+121A4	kid)         ;; 17
	("𒀊"	U+1200A	ab)          ;; 18
        ("𒈠"	U+12220	ma)          ;; 19
	("𒈬"  U+1222C	mu)          ;; 20
	("𒈾"	U+1223E	na )         ;; 21
	("𒉌"	U+1224C	ni)          ;; 22
        ;; ("𒂵"	U+120B5	ga)          ;; 23
        ;; ("𒆷"  la la)  
	;; ("𒅗"	U+12157	ka)
	;; ("𒊏"	U+1228F	ra)
        ;; ("𒉈"	U+12248	ne)      ;;64 syllabic
	;; ("𒊑"	U+12291	re)      ;;65 syllabic
	;; ("𒅔"	U+12154	in)      ;; 67 syllabic
	;; ("𒅔" U+12154	in)      ;; 67 syllabic
	;; ("𒇲" U+121F2 la2)       ;; 68 syllabic
	;; ("𒂷"	U+120B7	ga2)   ;; 70 syllabic
	;; ("𒁉"	U+12049	bi)     ;; 78 syllabic
	;; ("𒁀" U+12040 BA)   ;; 83 syllabic
	;; ("𒀀𒀭"	aan	am3)     ;; syllabic
	;; ("𒌑"  U+12311 u2)       ;; syllabic
	;; ("𒇷" syllabic le)  ;; 109 syllabic
        ;; ("𒀝" syllabic ak)  ;; lesson 14
	
	;;Lesson 2
	("𒈹"	U+12239	muš3)     ;;24
	("𒈹"	U+12239	inanna)   ;;24
	("𒂗"	U+12097	en)       ;;25
	("𒄀"	U+12100	gi)       ;;26
	("𒆠𒂗𒄀"    sumer   ki-en-gi) ;;27
	("𒌵"	U+12335	uri)      ;;28
	("𒆠𒌵"    akad  akad)   ;;29
	("𒎏"	U+1238F	nin)      ;;30
	("𒍑"	U+12351	uš)       ;;31
	("𒍑"	U+12351	nita)     ;;32
	("𒆗"	U+12197	kal)      ;;33
	("𒆗"	U+12197	kalag)    ;;33
	("𒂵"	U+120B5	ga)       ;;34

	;; (cn an inanna)          𒀭𒈹
	;; (cn nin a ni)           𒎏𒀀𒉌
        ;; (cn ur-nammu)           𒌨𒀭𒇉
	;; (cn nita kalag ga)      𒍑𒆗𒂵
	;; (cn lugal urim ma)      𒈗𒋀𒀊𒆠𒈠
	;; (cn lugal ki-en-gi)     𒈗𒆠𒂗𒄀
	;; (cn ki uri ke4)         𒆠𒌵𒆤
	;; (cn e2 a ni)            𒂍𒀀𒉌
	;; (cn mu na du3)          𒈬𒈾𒆕
	
	;;Lesson 3
	("𒎏𒃲"  U+1238F ningal) ;;35
	("𒊒"	U+12292	ru)       ;;36
	("𒋾"	U+122FE	ti)       ;;37
	("𒋾"	U+122FE	til3)     ;;37
	("𒆷"  la la)            ;;38
	("𒉆"  U+12246 nam)      ;;39
	("𒂠"	U+120A0	še3)      ;;40
	("𒂠"	U+120A0	she3)     ;;40

	;; (cn an ningal)              𒀭𒎏𒃲
	;; (cn nin a ni)               𒎏𒀀𒉌
	;; (cn ur-nammu)               𒌨𒀭𒇉
	;; (Cn nita kalag ga)          𒍑𒆗𒂵
	;; (cn lugal urim)             𒈗𒋀𒀊𒆠
	;; (cn lugal ki-en-gi ki uri ke4)𒈗𒆠𒂗𒄀𒆠𒌵𒆤  
        ;; (cn nam til3 la ni she3)    𒉆𒋾𒆷𒉌𒂠
	;; (cn a mu na ru)             𒀀𒈬𒈾𒊒
	
        ;;Lesson 4
	("𒂗𒆤"  U+12097 enlil)   ;;41
	("𒆤"  U+12097 lil2)      ;;42
	("𒂟"	U+1209F	erin2)    ;;43
	("𒉣"	U+12263	nun)      ;;44
	("𒂗𒂟𒉣" U+12097 enerinnun) ;;45
	("𒀀𒇉" id2 id2)              ;;46
        ("𒆳"	U+121B3	kur)         ;;47
	("𒉻"	U+1227B	pad)         ;;48
	;;;("𒈹"	U+12239	muš3)        ;;49
	;;;("𒈹"	U+12239	mush3)       ;;49
	("𒉻𒀭𒈹" U+1227B nidba)    ;;50 
	("𒁀"	U+12040	ba)          ;;51
	("𒀠"	U+12020	al)          ;;52
	("𒁀𒀠"  U+12020 ba-al)     ;;53 
	("𒅗"	U+12157	ka)          ;;54
	("𒊏"	U+1228F	ra)          ;;55
	("𒀼"	U+1203C	ash)         ;;57

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
	
	;;;;Lesson 5
	("𒄑" U+12111 gish)    ;;58 Det. of wood
	("𒁈"  U+12048	bara2) ;;59
	("𒁈"  U+12048	barag)
	("𒊬"   U+122AC  kiri6) ;;60
	("𒁺"	U+1207A	gub)     ;;61 to stand
	("𒈤"	U+12224	mah)     ;;62 to be splendid
	("𒂖"	U+12096	sikil)   ;;63 to be clean
	("𒉈"	U+12248	ne)      ;;64 syllabic
	("𒊑"	U+12291	re)      ;;65 syllabic

        ;; (cn an lugal digir re ne)   𒀭𒈗𒀭𒊑𒉈
	;; (cn lugal a ni)             𒈗𒀀𒉌
	;; (cn ur-nammu)               𒌨𒀭𒇉
	;; (cn lugal urim ma ke4)      𒈗𒋀𒀊𒆠𒈠𒆤
	;; (cn gish kiri6 mah)         𒄑𒊬𒈤
	;; (cn mu na gub)              𒈬𒈾𒁺
	;; (cn barag ki sikil la)      𒁈𒆠𒂖𒆷
	;; (cn mu na du3)              𒈬𒈾𒆕
	
	
	;;;;;;Lesson 6
	("𒇽" U+121FD	lu2)     ;; 66 person
	("𒅔" U+12154	in)      ;; 67 syllabic
	("𒇲" U+121F2 la2)       ;; 68 syllabic
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
	
	;;;;;;;Lesson 7
	("𒂍𒆳"  U+1208D e2-kur)    ;; 11
	("𒆠𒉘"  U+12258 ki-aga2)  ;; 69
	("𒉘"  U+12258 aga2)  ;; darling
	("𒂷"	U+120B7	ga2)   ;; 70 syllabic

	;;;;;;;Lesson 8
	("𒀔" U+12014 unug)   ;;71
	("𒋼"  U+122FC	te)    ;; 72
	("𒉎"	U+1224E	ni2)  ;; 73
	("𒅍" U+1214D	il2)   ;; 74
	("𒅍" U+1214D	guru3)   ;;
	("𒂍𒋼𒉎𒅍"  U+122FC   etemenniguru)
	("𒌉"	U+12309	dumu)   ;; 75
	("𒊕"	U+12295	sag)    ;; 76 head
	("𒄄"	U+12104	gi4)    ;; 77 to return
	("𒁉"	U+12049	bi)     ;; 78 syllabic

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

	
	;;;;;;;;Lesson 9
	("𒍑𒆗𒂵" PN shulgi)  ;; 79
	("𒌒"	U+12312	ub)     ;; 80
	("𒀭𒌒"	U+12312	an-ub)
	("𒁕" U+12055  da)     ;; 81
	("𒇹" U+121F9 limmu2) ;; 82
	;;("𒁀" U+12040 BA)   ;; 83 syllabic

	;;;;;;; Lesson 10
	("𒁀𒌑" U+12311 ba-u2)  ;; 84 ba-u2 DN fem.
	("𒆗" U+12197 lamma) ;; 85 Lamar, a goddess
	("𒆗" U+12197 lamar)
	("𒀏" U+1200F nanshe) ;; 86 Nanshe, a goddess
	("𒀏" U+1200F nina)
	("𒎏𒄈𒋢" np ningirsu) ;; 87
	("𒀭𒁀𒌑𒎏𒀀𒀭" np bau-ninam) ;; Bauninam
	("𒌨𒀭𒎏𒄈𒋢" np ur-ningirsu)
	("𒄭𒇷" U+1212D hi-li)   ;; 88 peruca
	("𒇷"	U+121F7	li)       ;; 89
	("𒊩" U+122A9 munus)      ;; 90 woman
	("𒌓𒅗𒁇" bronze zabar) ;; 91
	("𒆪" U+121AA  dab5)      ;; 92 to hold
	("𒌓𒅗𒁇𒆪" officer zabar-dab5 )
	("𒁶" U+12076 dim2)     ;; 93 to form
	("𒀀𒀭"	aan	am3)     ;; syllabic
	("𒌑"  U+12311 u2)       ;; syllabic

	;;;;;;Lesson 11
	;;("𒁀"	U+12040	ba)          ;;51
	;; 𒁀 Contraction of 𒁉 (be₂, “this”) +‎ 𒀀
	;; (a, locative case marker).
	;; 𒁀 • (ba /bâ/) locative of 𒁉 (be₂, “this”)
	("𒀭𒄑𒉋𒂵𒎌" gilgamesh bil3-ga-mesh3) ;; 94
	("𒂗𒁶𒍼"    endimgig en-dim2-gig) ;; 95
	("𒈬𒊬𒊏" U+1222C  mu-sar-ra)
	("𒌓" U+12313 ud)   ;; 96 day
	("𒉆𒋻" to-curse nam-ku5)  ;; 97
	("𒋗" to-erase shu)  ;; 98
	("𒃡"   to-lay-bricks ur3)
	("𒉈"	U+12248	bi2) ;; 99 syllable
	("𒁕" syllable-da da) ;; 100 syllabic
	("𒂊" syllable-e   e) ;; 101 syllabic
	("𒄩" syllable-ha  ha) ;; 102 syllabic
	("𒄩" syllable-ha  hha) ;; 102 syllabic
	("𒌈"	U+12308	ib2)   ;; 103 syllabic
        ("𒋻" curse ku5)
	
	;;;Text of Lesson 11
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
	
	
	;;;;;;Lesson 12
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
	
        ;; In order to say "four quarters", Sumerians use
	;; the expression "a four of quarters". However,
	;; they use anticipatory genitive, where the possessor
	;; comes first. In the antecipatory genitive, a
	;; possessive is required to close the expression,
	;; 𒁀 (ba, “of its”). According to the Wiktionary,
	;; the literal translation is:
	;; 𒀭𒌒𒁕 (an-ub-da, “quarter”) +‎ 𒇹 (limmu₂, “four”) +‎
	;; 𒁀 (ba, “of its”), literally “its four quarters”.
	;; In this example, the whole expression becomes
	;; a normal genitive of 𒈗 (lugal, “king”).

	
	;;;;;Lesson 13
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
;;; https://oracc.museum.upenn.edu/etcsri/Q001789
	
	("𒂼" mother ama)  ;; 114
	( "𒉢𒁓𒆷" LAGAŠ lagash)
	;; ("𒌉" child dumu)  ;; 115
       
	;; ("𒄄" restore gi4) ;; 116

        ;;;Lesson 14
	("𒊬" nome kiri6)
	("𒂼𒀀𒈾𒀝" nome ama-a-na-ak)
	("𒀝" syllabic ak)
	("𒁮"	U+1206E	dam) ;; 117 spouse
	("𒅗" np inim)
	("𒋸" np uttu)
	("𒍣" np zid)

	;;;;;Lesson 15
	("𒈹" inanna mush3)
	;;("𒊏" syllabic ra)
	("𒂗𒋼𒈨𒈾" a-king en-te-me-na)
	("𒉺𒋼𒋛"  governor ensi2)
	("𒊮" heart  sha3)  ;; 118
	("𒅆𒊒" to-choose to-choose) ;; 119
	("𒀭𒀏" divinity nanshe)  ;; 120
	;; ("𒃲"	U+120F2	gal)
	;; ("𒎏𒄈𒋢" np ningirsu)
	;; ("𒅗"	U+12157	ka)
	("𒂗𒀭𒈾𒁺" a-king en-an-na-tum2)
	("𒀊" shrine esh3)
	("𒂁𒊒" temple dug-ru)
	("𒃻" to-place gar) ;; 
	("𒅎" venitive im)
	("𒉌𒅎𒄄" return ni-im-gi4)
	("𒊺" barley  she) ;; 121
	("𒄯" handmill ur5) ;; 122
	("𒅗" to-steal zuh) ;; 123
	("𒉌" i3 i3)

	;;Lesson-seven-border-war-1
	("𒀭𒂗𒆤" Enlil en-lil2) ;;124
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
	
	;;; Silvia's grammar
	;;;Genitive
	("𒋧" onion shum2) 
	;; ("𒆠" place ki)
	;; ("𒈠" syllabic ma)
	;; ("𒉺𒋼𒋛"  governor ensi2)
	;; ("𒅗"	U+12157	ka)
	;; (cn ki shum2 ma ensi2 ka) 𒆠𒋧𒈠𒉺𒋼𒋛𒅗
	;; The field of onions of the ruler

        ;;Fat bull
	("𒅗" nose kir4)
        ("𒌨" pride tesh2)
	("𒉡" not nu)
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
	("𒅥" to-eat gu7)
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
	 
	
	;;Vulture
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
	;; For the sake of the axe,
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

	;;Gudea's cone
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
	;; I speak about unpleasant things
	("𒋤𒌓" distant sud3-ud)
	("𒀠" very al)
	("𒉆" fate nam)
	("𒇳𒁺" poor ukur3)
	("𒆪" place ku)
	("𒋼" to-be-near teĝ3)
	("𒈬" my ĝu10-my)
	("𒉐" to-bring tum3)
	("𒁺" to-bring tum2)
	("𒂷" to-me ma2-me)
	("𒂷" to-me ĝe26)
	("𒈨𒂊" me me-e)
	("𒀀𒉈" he-him ane-him)
	("𒋧" to-give ŝum2-give)
	("𒀊" it ab-it)
	("𒎐" sister nin9-sister)
	("𒌦" to-it un)
	("𒌦𒍢𒂗" they un-ze2-en)
	
	;;; (cn niĝ2 tuku tuku al sud3-ud nam ukur3 ra al teĝ3)
	;;; 𒃻𒌇𒌇𒀠𒋤𒌓𒉆𒇳𒁺𒊏𒀠𒋼
	;;; Imperative
	;;; (cn she ĝu10-my hha mu tum3) You should bring my barley
	;;; 𒊺𒈬𒄩𒈬𒉐
	;;; (cn ma2-me ane-him ŝum2-give)  He gave it to me.
	;;; 𒂷𒀀𒉈𒋧
	;;; (cn ŝum2-give ma2-me ab-it)  Give it to me!
	;;; 𒋧𒂷𒀊
	;;; (cn dug4 ane-him ab-it) Say it to him!
	;;; 𒅗𒀀𒉈𒀊
        ;;; (cn nin9-sister ĝu10-my tum2 mu un-ze2-en) Bring my sister!
	;;; 𒎐𒈬𒁺𒈬𒌦𒍢𒂗

	("𒉈" 3-pl de3)
	("𒁁" 3-pl be)
	("𒂗𒉈𒂗" we enden)
	("𒍢" you ze2)

	("𒁺" to-go ĝen)
	("𒁻" to-go-pl re7)

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
        ("𒐞" 70-or-600 600-geshu)
	("𒐟" 1200-or-80 1200-2-geshu)
	("𒐠" 1800-or-90 1800-3-geshu)
	("𒐡" 2400-or-100 2400-4-geshu)
	("𒐢" 3000-or-110 3000-5-geshu)
	
        ("𒊹" 3600 3600-shar2)

	("𒋗𒃻𒌉𒇲𒁉" if tukun-be2)
	("𒋗𒃻𒌉𒇲" if tukum)
	("𒉈𒂗" this ne-en)
	("𒌤" to-read de2)
	("𒅗⫽𒌤" to-read gu3-de2)
	("𒅇" and u3)
	("𒄑" gish ĝish)
	("𒄤" to-execute gaz)
	("𒁺" to-bring re6)
        ("𒃶" let-him hhe2)
	("𒅁" syllabic ib)

	("𒂠" terminative-noun she-terminative)
	("𒅆" terminative-in-verbal-chain shi)
	("𒅆" terminative ši)
	("𒁶" equitative gin-equitative)
	));; end

;; 𒃻 -- thing
;; 𒌓𒁺 -- to bring forth, to erect, to set up
;; 𒀭𒀫𒀭𒂗𒍪 (cn an amar-zuen)
;; 𒂗𒆤𒆠𒀀    (cn nibru a)
;;  𒀭𒂗𒆤𒇷 (cn an enlil le)
;; 𒈬 𒅆𒊒𒁕  (cn mu-pad3 da)
;; 𒊕𒍑       (cn sang us2)
;; 𒂍𒀭𒂗𒆤𒅗 (cn e2 an enlil ka)
;; 𒈗𒆗𒂵   (cn lugal kalag ga)
;; 𒈗𒋀𒀊𒆠𒈠  (cn lugal urim ma)
;; 𒈗𒀭𒌒𒁕𒇹𒁀𒈨  (cn lugal an ub da limmu2 ba me)

;; (cn e2 kiri6)
;; (cn ama-a-na-ak)
;; (cn dam)
;; (cn inim uttu zid)

;; 𒉆𒋀 𒂊𒀝 nam-šeš e-ak

;;; Testes
;;; 𒌉 𒂼 𒄄
;;; 𒄷𒊒 𒂼𒅈𒄄 𒅔𒃻𒊏   ḪURU AMA-AR-GI4 IN-ĜAR-RA
;;; 𒌓𒁺  𒃻 e-gar
;;; 𒄿𒉌𒉎𒄄
;;; 𒂗𒍪 𒈬 𒅆𒊒
;;; SHA	𒊭𒍡 ZAM
;;; SHA 𒊭  𒍝 𒄠 ZA AM


(dolist (x yyy)	
  (puthash  (caddr x) (car x) xxx))

;;(gethash 'lugal xxx)
;; (gethash 'du3 xxx)
;; 𒀊𒂦???𒀼𒁀𒀭𒀊𒀀𒈗𒂦?

(defun cnf(xs)
  (dolist (x xs)
    (let ((s (gethash x xxx)))
       (if s (insert s)
          (insert "?")) )))

(global-set-key (kbd "M-;") 'eval-expression)

(defmacro cn(&rest args)
  `(cnf ',args))

;; Testes
;; Press M-;
;; Eval: (cn lugal bad3 du3) ;; 𒇽𒂦𒆕
;; 𒇽𒆕𒂦
;;𒇽𒂦𒆕𒂦𒆕
;; 𒇽𒂦
;; 𒇽?𒆕𒂦
