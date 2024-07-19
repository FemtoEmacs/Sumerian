(setq xxx (make-hash-table :size 600))

;;(puthash 'lugal  "𒇽" xxx)
;;(puthash 'bad3  "𒂦" xxx)
;;(puthash 'du3  "𒆕" xxx)
(setq yyy
      '( ;;Lesson 1
	("𒀭"	U+1202D	an)      ;; 1  sky 
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
	
	;;syllables
	("𒀀"   U+12000  a)           ;; 16
	("𒆤"	U+121A4	kid)         ;; 17
	("𒀊"	U+1200A	ab)          ;; 18
        ("𒈠"	U+12220	ma)          ;; 19
	("𒈬"  U+1222C	mu)          ;; 20
	("𒈾"	U+1223E	na )         ;; 21
	("𒉌"	U+1224C	ni)          ;; 22
        ("𒂵"	U+120B5	ga)          ;; 23
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

	;;Lesson 3
	("𒎏𒃲"  U+1238F ningal) ;;35
	("𒊒"	U+12292	ru)       ;;36
	("𒋾"	U+122FE	ti)       ;;37
	("𒋾"	U+122FE	til3)     ;;37
	("𒆷"  la la)            ;;38
	("𒉆"  U+12246 nam)      ;;39
	("𒂠"	U+120A0	še3)      ;;40
	("𒂠"	U+120A0	she3)     ;;40

        ;;Lesson 4
	("𒂗𒆤"  U+12097 enlil)   ;;41
	("𒆤"  U+12097 lil2)      ;;42
	("𒂟"	U+1209F	erin2)    ;;43
	("𒉣"	U+12263	nun)      ;;44
	("𒂗𒂟𒉣" U+12097 enerinnun) ;;45
	("𒀀𒇉" id2 id2)              ;;46
        ("𒆳"	U+121B3	kur)         ;;47
	("𒉻"	U+1227B	pad)         ;;48
	("𒈹"	U+12239	muš3)        ;;49
	("𒈹"	U+12239	mush3)       ;;49
	("𒉻𒀭𒈹" U+1227B nidba)    ;;50 
	("𒁀"	U+12040	ba)          ;;51
	("𒀠"	U+12020	al)          ;;52
	("𒁀𒀠"  U+12020 ba-al)     ;;53 
	("𒅗"	U+12157	ka)          ;;54
	("𒊏"	U+1228F	ra)          ;;55
	("𒀼"	U+1203C	ash)         ;;57

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

	;;;;;;Lesson 6
	("𒇽" U+121FD	lu2)     ;; 66 person
	("𒅔" U+12154	in)      ;; 67 syllabic
	("𒇲" U+121F2 la2)       ;; 68 syllabic

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

	;;;;;;;;Lesson 9
	("𒍑𒆗𒂵" PN shulgi)  ;; 79
	("𒌒"	U+12312	ub)     ;; 80
	("𒀭𒌒"	U+12312	an-ub)
	("𒁕" U+12055  da)     ;; 81
	("𒇹" U+121F9 limmu2) ;; 82
	("𒁀" U+12040 BA)   ;; 83 syllabic

	;;;;;;; Lesson 10
	("𒁀𒌑" U+12311 ba-u2)  ;; 84 ba-u2 DN fem.
	("𒆗" U+12197 lamma) ;; 85 Lamar, a goddess
	("𒆗" U+12197 lamar)
	("𒀏" U+1200F nanshe) ;; 86 Nanshe, a goddess
	("𒀏" U+1200F nina)
	("𒎏𒄈𒋢" np ningirsu) ;; 87
	("𒀭𒁀𒌑𒎏𒀀𒀭" np bau-ninam) ;; Bauninam
	("𒌨𒀭𒎏𒄈𒋢" np ningirsu)
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
	("𒀭𒄑𒉋𒂵𒎌" gilgamesh bil3-ga-mesh3) ;; 94
	("𒂗𒁶𒍼"    engimgig en-dim2-gig) ;; 95
	("𒈬𒊬𒊏" U+1222C  mu-sar-ra)
	("𒌓" U+12313 ud)   ;; 96 day
	("𒉆𒋻" to-curse nam-ku5)  ;; 97
	("𒉆𒋻" to-curse nam-kur5)
	("𒋗𒃡" to-erase shu-ur3)  ;; 98
	("𒉈"	U+12248	bi2) ;; 99 syllable
	("𒁕" syllable-da da) ;; 100 syllabic
	("𒂊" syllable-e   e) ;; 101 syllabic
	("𒄩" syllable-ha  ha) ;; 102 syllabic
	("𒌈"	U+12308	ib2)   ;; 103 syllabic

	;;;;;;Lesson 12
	("𒀫𒀭𒂗𒍪" np amar-zuen)  ;; 104
	("𒀫" np amar)  ;; 105 young bull
	("𒂗𒍪" np amar-zuen)  ;; 104
 	("𒂗𒆤𒆠" geo nippur) ;; 105
	("𒊕" root sag) ;; 106
	("𒊕𒍑" word sag-us2) ;; 107 supporter
	("𒅆𒊒" verb-to-call pad3) ;; 108
	("𒈬 𒅆𒊒" to-propose mu-pad3)
	("𒇷" syllabic le)  ;; 109 syllabic
	));; end

;;; Testes
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
