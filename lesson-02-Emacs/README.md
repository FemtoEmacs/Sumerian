# Typesetting with Emacs
In conjunction with the text editor Emacs, the file ```cnf.el``` 
allow you to write all cuneiforms introduced in the first
twelve lessons of Hayes' grammar. Below, you can see the result
of typesetting the ***Inscription of Inanna's Temple in Uruk***.

![image](https://github.com/user-attachments/assets/72e00385-2687-49e6-9b43-089f659ec217)

![image](https://github.com/user-attachments/assets/1f7685dd-5f42-44be-8d9a-964e0e4a4366)


## Translation
<p><i>For Inanna, his lady, Ur-Nammu, the mighty man,
King of Urim, King of Sumer and Akad, built her
temple.</i></p>

## Installing
Emacs is a popular text editor. Therefore, it should be easy to find
a computer science student to help you install it on your machine.
There are many tutorials on Emacs available on the internet.

To use Emacs to typeset Sumerian cuneiform, press and
hold the Alt key while striking the x key.
Type ' load-file ' in the one-line buffer that appears
and press Enter. Then, type the script name ```cnf.el``` to
load the application found in the same directory
as this README.md file. You'll need to download
the ```cnf.el``` script to a directory on your
computer where you can quickly locate it.
I advise you to create a ```~/.emacs.d/Sumerian/``` 
and place the ```cnf.el``` script there.
In this case, ```~/.emacs.d/Sumerian/cnf.el```  will
be the full path to the typesetting application. 

You can also place the ```load-file``` command into the
```~/.emacs``` cofiguration directory.
Here is my ```.emacs``` file:


```elisp
(load-file "~/.emacs.d/Sumerian/cnf.el")

(setq inhibit-startup-message t)

(set-face-attribute 'default nil :height 180)

(setq scroll-step            1
      scroll-conservatively  10000)

(show-paren-mode 1)
```
With this ```.emacs``` configuration file, whenever you
start Emacs, it will be ready to typeset Sumerian cuneiforms.
Therefore, you can insert Sumerograms by name into your text.
You can find the names of the Sumerograms in Hayes's manual
or Lewis and Bowen's ***Learn to Read Ancient Sumerian***.

When you press **Alt-;** (hold the **Alt** key
and strike the semicolon), Emacs will answer with the
**Eval** prompt. Then,
type the ```(tr ...)``` command to introduce the
corresponding Sumerograms into the document, as shown
below. You can type the ```(cn ...)``` macro command
to the same effect. By the way, **cn** is abbreviation
of ***cuneiform***, while **tr**
abbreviates ***transliteration***.

1. Eval: (tr an inanna) > 𒀭𒈹
2. Eval: (tr nin a ni) > 𒎏𒀀𒉌
3. Eval: (tr ur-nammu) > 𒌨𒀭𒇉
4. Eval: (tr nita kalag ga) > 𒍑𒆗𒂵
5. Eval: (tr lugal urim ma) > 𒈗𒋀𒀊𒆠𒈠
6. Eval: (tr lugal ki-en-gi) > 𒈗𒆠𒂗𒄀
7. Eval: (tr ki uri ke4) > 𒆠𒌵𒆤
8. Eval: (tr e2 a ni) > 𒂍𒀀𒉌
9. Eval: (tr mu na du3) > 𒈬𒈾𒆕

## Sentence structure
From now on, the sentence structure will
not contain the comments **.{K} #gen** for the
genitive, **.{R} #dat** for the dative
or **.{E} #erg** for the ergative (doer of
the task). The suffixes **.{R}** for the
benefactive, **.{K}** for the genitive
and **.{E}**  for the ergative should suffice
for showing the grammatical function of the
noun chain and its components. However,
functional suffixes you didn't learn in the previous
lessons will be commented on. 


``` Sumerian
1- [INANNA                           -- For Inanna,
2-    NIN.ANI].{(R)}                 -- his Lady,
3- [UR.NAMMU                         -- Ur-Nammu,
4-    [NITAH.KALAG].{A} #adj.        -- the mighty man,
5-    [LUGAL.URIM5^ki MA].{(K)}      -- the king of Ur,
6-    [LUGAL.KIENGI.KIURI].{K}].{E}  -- the king of Sumer and Akkad,
7- [E2.ANI].{}                       -- her (Inanna's) temple
8- MU.NA.DU                          -- built.
```

## Annotations

<h1>𒀭𒈹 𒎏𒀀𒉌</h1> 
<table>
 <tr>
  <td><h2>𒀭</h2></td>
   <td><h2>𒈹</h2></td>
   <td><h2> 𒎏</h2></td>
   <td><h2>𒀀</h2></td>
  <td><h2>𒉌</h2></td>
 </tr>
 <tr>
  <td>an</td>
   <td>inanna</td>
   <td>nin</td>
   <td>a</td>
  <td>ni</td>
 </tr>
 <tr>
  <td colspan="5">
    ======================================</br>
    (tr an inanna nin a ni)</br>
    [Inanna nin.ani].{(r)}
  </td>
 </tr>
  <tr>
  <td colspan="5">
   <i>For Inanna, his Lady,</i> 
  </td>
 </tr>
 <tr>
  <td colspan="5">
   <h4>𒀭𒈹 • (dinana) Inanna</h4>
   <h4>𒎏 • (nin) lady, queen, mistress</h4>
  </td>
 </tr>
</table>

<p>Note that the elisp command for typesetting Sumerian also shows
 the text's pronunciation.</p>

<p> As in text one, this noun phrase ends in an unwritten **{(r)}**,
 the dative marker.</p>

<h1>𒌨𒀭𒇉 𒍑𒆗𒂵</h1>
<table>
 <tr>
  <td><h2>𒌨𒀭𒇉</h2></td>
   <td><h2>𒍑</h2></td>
   <td><h2> 𒆗</h2></td>
   <td><h2>𒂵</h2></td>
 </tr>
 <tr>
  <td>ur-nammu</td>
   <td>nitah</td>
   <td>kalag</td>
   <td>ga</td>
 </tr>
 <tr>
  <td colspan="4">
    ======================================</br>
    (tr ur-nammu nita kalag ga)</br>
    [Ur.Nammu nitah.kalag.{a}
  </td>
 </tr>
  <tr>
  <td colspan="4">
   <i>Ur-Nammu, the mighty man,</i> 
  </td>
 </tr>
 <tr>
  <td colspan="4">
   <h4>𒍑 • (nita) man, male</h4>
   <h4>𒆗 • (kalag) to be strong, to be mighty</h4>
   <h4>𒆗 𒂵 • (kalag ga) adj. from verb, mighty</h4>
  </td>
 </tr>
</table>

<p>One may form adjectives by adding
a nominalizing A-particle to a verbal root,
 **kalag** in the present expression.
 The nominalizing particle was
 contaminated by the final G consonant of the preceding word,
 giving extra information about its correct reading.</p>

<p>Different from English, Sumerian adjectives follow
the noun they modify.</p>

<h1>𒈗𒋀𒀊𒆠𒈠</h1>
<table>
 <tr>
  <td><h2>𒈗</h2></td>
   <td><h2>𒋀𒀊𒆠</h2></td>
   <td><h2>𒈠</h2></td>
 </tr>
 <tr>
  <td>lugal</td>
   <td>urim5</td>
   <td>ma</td>
 </tr>
 <tr>
  <td colspan="3">
    ======================================</br>
    (tr lugal urim ma)</br>
    lugal.urim5.{a(k)}
  </td>
 </tr>
  <tr>
  <td colspan="3">
   <i>the king of Ur,</i> 
  </td>
 </tr>
</table>


As we learned from text 1, the genitive is formed
by **{k}** after vowels and **{ak}** after consonants. The scribe
often omitted the **{k}** of **{ak}**. The **m** of **ma**
is contamination from the final consonant of the previous word.

<h1>𒈗𒆠𒂗𒄀𒆠𒌵𒆤</h1>
<table>
 <tr>
  <td><h2>𒈗</h2></td>
   <td><h2>𒆠𒂗𒄀</h2></td>
   <td><h2>𒆠</h2></td>
  <td><h2>𒌵</h2></td>
  <td><h2>𒆤</h2></td>
 </tr>
 <tr>
  <td>lugal</td>
   <td>ki-en-gi</td>
   <td>ki</td>
  <td>uri</td>
  <td>ke4</td>
 </tr>
 <tr>
  <td colspan="5">
    ======================================</br>
    (tr lugal ki-en-gi ki uri ke4)</br>
    lugal.kiengi.Kiuri.{k}].{e}
  </td>
 </tr>
  <tr>
  <td colspan="5">
   <i>the king of Sumer and Akkad,</i> 
  </td>
 </tr>
 <tr>
  <td colspan="5">
   <h4>𒆠𒂗𒄀 • (ki-en-gi) Sumer</h4>
    <h4>𒆠𒌵 • (ki-uri) Akkad</h4> 
  </td>
 </tr>
</table>


In ke4 (𒆤), the **{k}** is the genitive marker,
and the **{e}** is the ergative marker.

<h1>𒂍𒀀𒉌</h1>
<table>
 <tr>
  <td><h2>𒂍</h2></td>
   <td><h2>𒀀</h2></td>
   <td><h2>𒉌</h2></td>
 </tr>
 <tr>
  <td>e2</td>
   <td>a</td>
   <td>ni</td>
 </tr>
 <tr>
  <td colspan="3">
    ======================================</br>
    (tr e2 a ni)</br>
    [e2.ani].{Ø}
  </td>
 </tr>
  <tr>
  <td colspan="3">
   <i>her temple,</i> 
  </td>
 </tr>
</table>



<h1> 𒈬𒈾𒆕</h1>
<table>
 <tr>
  <td><h2>𒈬</h2></td>
   <td><h2>𒈾</h2></td>
   <td><h2>𒆕</h2></td>
 </tr>
 <tr>
  <td>mu</td>
   <td>na</td>
   <td>du3</td>
 </tr>
 <tr>
  <td colspan="3">
    ======================================</br>
    (tr mu na du3)</br>
    mu.na.(n.)du3
  </td>
 </tr>
  <tr>
  <td colspan="3">
   <i>he built it for her.</i> 
  </td>
 </tr>
</table>


## Translation
<p><i>For Inanna, his lady, Ur-Nammu, the mighty man,
King of Urim, King of Sumer and Akad, built her
temple.</i></p>

<table>
<tr>
<th><h1>APPENDIX: Grammar notes</h1></th>
</tr>
<tr>
<th>=====================================================</th>
</tr>
</table>

Congratulations again! You have finished the second lesson.
As in the first lesson, this appendix details Sumerian grammar.
You can return to it after completing the fifth lesson
to gain an in-depth understanding of possessive pronouns,
independent pronouns, interrogative pronouns and verb conjugation. 

# Possessive pronouns
In the first lesson, you found two instances of a possessive pronoun in
the expressions 𒈗𒀀𒉌 (lugar ani) **his master**,
and 𒌷𒈬 (uru.ĝu10) **my city**.
Below, I've included a complete list of possessive pronouns.

<h3>𒈬 • (g̃u10) my </h3>
<h3>𒍪 • (zu) thy</h3>
<h3>(𒀀)𒉌 (a-ni) -- his/her</h3>
<h3>𒁉 • (bi, be₂) its</h3>
<h3>𒈨 • (me) our</h3>
<h3>𒍪𒉈𒉈 • (zu-ne-ne) your</h3>
<h3>𒀀𒉈𒉈 (a-ne-ne) their</h3>

# Independent pronouns
Sumerian has a set of independent pronouns that I advise you to learn
right away.

<h3>𒂷 • (g̃e26) I/me</h3>
<h3>𒍢 • (ze2) thou/thee</h3>
<h3>𒍢 (ze2) becomes 𒍝 (za) when followed by the dative 𒊏 (ra). </h3>
<h3>𒀀𒉈 • (e-ne) he/she/him/her</h3>
<h3>𒀀𒉈𒉈 • (a-ne-ne) they</h3>

<h2>Ex: 𒀀𒉈 𒁾 𒍝𒊏 𒈠𒊏𒀊𒋧𒈬</h2>
<table>
 <tr>
  <td><h3>𒀀𒉈</h3></td>
  <td><h3>𒁾</h3></td>
  <td><h3>𒍝𒊏</h3></td>
  <td><h3>𒈠𒊏𒀊𒋧𒈬</h3></td>
 </tr>
 <tr>
  <td><h3>a-ne</h3></td>
  <td><h3>dab</h3></td>
  <td><h3>za.ra</h3></td>
  <td><h3>ma-ra-ab-shum2-mu</h3></td>
 </tr>
  <tr>
  <td><h3>He</h3></td>
    <td><h3>the tablet</h3></td>
  <td><h3>to you</h3></td>
   <td><h3>will give</h3></td>
 </tr>
 <tr>
  <td colspan="4">
   <i>He will give you the tablet.</i>
  </td>
 </tr>
 <tr>
  <td colspan="4">
   <h4>𒀀𒉈 • (a-ne) he/she</h4>
   <h4>𒁾 • (dab) the tablet </h4>
   <h4>𒍝𒊏 • (zara) to you</h4>
   <h4>𒍢 (ze2) followed by 𒊏 (ra) becomes 𒍝 (za).</h4> 
  </td>
 </tr>
</table>

Sometimes, an independent pronoun appears with an enclitic copula (verb *to be*)
attached to its end. Below are examples of all independent pronouns for you
to practice.

<h3>𒆪𒇷𒍪 • 𒂷𒈨𒂗</h3>
gu5-li.zu (your friend) • ĝe26.me-en (I am)</br>
I am your friend.

<h3>𒆪𒇷𒈬 • 𒍢 𒈨𒂗</h3>
gu5-li.ĝu10 (my friend) • ze2.me-en (you are) </br>
You are my friend.

<h3>𒆪𒇷𒍪 • 𒀀𒉈  𒀀𒀭 </h3>
gu5-li.zu (your friend) • a-ne.am3 (she/he is)</br>
She is your friend.

<h3>𒆪𒇷𒍪 • 𒈨 • 𒂗𒉈𒂗</h3>
 gu5-li.zu (your friend) • me.en-de3-en (we are)</br>
 We are your friend.
 
<h3>𒆪𒇷𒈬 • 𒈨𒂗𒍢𒂗</h3>
gu5-li.ĝu10 (my friend) • me.en-ze2-en (you are)</br>
You guys are my friend.

<h3>𒆪𒇷𒍪 • 𒀀𒉈𒉈𒈨𒂠</h3>
gu5-li.zu (your friend) • a-ne-ne.me-esh (they are)</br>
They are your friend.
  
<h2>Ex: 𒆪𒇷𒍪𒂷𒈨𒂗</h2>
<table>
  <tr>
    <td><h3>𒆪𒇷</h3></td>
    <td><h3>𒍪</h3></td>
    <td><h3>𒂷</h3></td>
    <td><h3>𒈨𒂗</h3></td>
  </tr>
  <tr>
    <td>gu5-li</td>
    <td>zu</td>
    <td>ĝe26</td>
    <td>me-en</td>
  </tr>
  <tr>
    <td>friend</td>
    <td>your</td>
    <td>I</td>
    <td>am</td>
  </tr>
  <tr>
    <td colspan="4">
      <i>I am your friend</i>
    </td>
  </tr>
  <tr>
    <td colspan="4">
      <h3>𒆪𒇷 • (gu5-li) friend</h3>
      <h3>𒍪 • (zu) thy, your • 2nd-person possessive pronoun</h3>
      <h3>𒂷𒈨𒂗 • (ge26-me-en) copula, I am</h3>
    </td>
  </tr>
</table>

# Interrogative pronouns
Sumerians marked yes/no interrogative sentences only by intonation
and possibly by lengthening the final vowels, like many modern
languages, such as Spanish and Portuguese.

To ask **who** performed a task, Sumerians used
the interrogative word **𒀀𒁀𒀀** (a-ba-a), as shown below.

<h2>𒂍 • 𒀀𒁀𒀀 • 𒅔𒆕</h2>
e2 • a-ba-a • in du3</br>
the temple • who • built?</br>
Who built the temple?

To ask **who** is something, Sumerians used
the interrogative pronoun **𒀀𒁀** (a-ba).

<h2>𒀀𒁀 • 𒀭𒌓 • 𒁶</h2>
a-ba • utu • 𒁶</br>
Who • Utu • is like?</br>
Who is like Utu?

In Sumerian, there is no wh-movement to the beginning of the clause,
like in English and Spanish. Instead, the interrogative words
are placed immediately before the verb.

<h2>𒈗𒂊 • 𒀀𒈾 • 𒈬𒌦𒀝</h2>
lugal.e • a-na • mu-un-ak</br>
the king • what • did he do?</br>
What did the king do?

<h2>𒌉𒈬 • 𒀀𒈾 •  𒉡𒍪</h2>
dumu.ĝu10 • a-na • nu.zu</br>
my son • what • does not know?<br>
What does my son not know?

<h2>𒀀𒈾 •  𒀀𒀭 •  𒉈𒂊</h2>
a-na • am3 • ne-e</br>
what • is • this?</br>
What is this?

An exception to the rule of placing the interrogative
word immediately before the verb occurs in why-questions,
as the example below shows.

<h2>𒀀𒈾𒀸 •  𒀀𒀭 • 𒉌𒁺  </h2>
a-na-aš.am3 • i3.ĝen</br>
what is it • that he came?</br>
Why did he come?

The expression 𒀀𒈾𒀸 (a-na-aš) that one usually translates
as "**why?**" means literally "**what for?**"

# Conjugation
Sumerian verbs have two aspects: the hamtu (perfective) and
the marû (imperfective). For the time being, you can translate
the hamtu as the English present perfect, and the marû,
as the English future.

<h2>hamtu: 𒈗𒂊𒂦𒈬𒌦𒁺</h2>
(tr lugal e bad3 mu un gub)</br>
The king has erected a wall here.

<h2>marû: 𒈗𒂊𒂦𒉌𒁺𒂊</h2>
(tr lugal e bad3  i3 gub e)</br>
The king will erect a wall.

# Hamtu and marû conjugation
## First person
<h3>𒈾𒈬𒁺</h3>
(tr na mu gub)</br>
I have set up a border stone.

<h3>𒈾𒉌𒁺𒂗</h3>
(tr na i3 gub en)</br>
I will set up a stone.

## Second person singular
<h3>𒈾𒈬𒂊𒁺</h3>
(tr na mu e gub)</br>
You have set up a stone.

<h3>𒈾𒉌𒁺𒂗</h3>
(tr na i3 gub en)</br>
You will set up a stone.

## Third person singular (humans)
<h3>𒈾𒈬𒌦𒁺</h3>
(tr na mu un gub)</br>
He has set up a stone

<h3>𒈾𒉌𒁺𒂊</h3>
(tr na i3 gub e)</br>
He will set up a stone.

## First person plural
<h3>𒈾𒈬𒁺𒁁𒂗𒉈𒂗</h3>
(tr na mu gub be en de3 en)</br>
We have set up a stone

<h3>𒈾𒉌𒁺𒂗𒉈𒂗</h3>
(tr na i3 gub en de3 en)</br>
We will set up a stone.

## Second person plural
<h3>𒈾𒈬𒂊𒁺𒁁𒂗𒍢𒂗</h3>
(tr na mu e gub be en ze2 en)</br>
You have set up a stone.

<h3>𒈾𒉌𒁺𒁁𒂗𒍢𒂗</h3>
(tr na i3 gub be en ze2 en)</br>
You will set up a stone.

## Third person plural
</h3>𒈾𒈬𒌦𒁺𒁁𒂠</h3>
(tr na mu un gub be esh)</br>
They have set up a stone.

<h3>𒈾𒉌𒁺𒁁𒂊𒉈</h3>
(tr na i3 gub be e ne)</br>
They will set up a stone.


Animals and plants have different
pronouns for the third person singular.
Therefore, in the third person singular,
the hamtu aspect is not the same for
humans and animals.

<h3>𒈾𒈬𒌒𒁺</h3>
(tr na mu ub gub)</br>
It has set up a stone.


# Intransitive verb conjugation
Intransitive verbs have the same forms for the hamtu
and the marû aspects. Below is the complete conjugation
of the verb 𒁺 (ĝen), **to go** (or **to come**). 

<h3>𒉌𒁺𒂗</h3>
(tr i3 ĝen en)</br>
I went.

<h3>𒉌𒁺𒂗</h3>
(tr i3 ĝen en)
You went.

<h3>𒉌𒁺</h3>
(tr i3 ĝen)</br>
He went.

<h3>𒉌𒁻𒂗𒉈𒂗</h3>
(tr i3 re7 en de3 en)</br>
We went.

<h3>𒉌𒁻𒂗𒍢𒂗</h3>
(tr i3 re7 en ze2 en)</br>
You people went.

<h3>𒉌𒁻𒂠</h3>
(tr i3 re7 esh)</br>
They went.

