# Typesetting with Emacs
In conjunction with the text editor Emacs, the file ```cnf.el``` 
allow you to write all cuneiforms introduced in the first
twelve lessons of Hayes' grammar. Below, you can see the result
of typesetting a text of the second lesson.

![image](https://github.com/user-attachments/assets/72e00385-2687-49e6-9b43-089f659ec217)

![image](https://github.com/user-attachments/assets/b4d20fe0-2467-42f4-b76f-3a5cf6a20b8d)

## Translation
<p><i>For Inanna, his lady, Ur-Nammu, the mighty man,
King of Urim, King of Sumer and Akad, built her
temple.</i></p>

## Installing
Emacs is a popular text editor. Therefore, it should be easy to find
a computer science student to help you install it on your machine.
There are many tutorials on Emacs available on the internet.

To use Emacs to typeset Sumerian cuneiform, press and hold the Alt key
while striking the x key. In the one-line buffer that appears,
type 'load-file' and press Enter. Then, type ```cnf.el```, the program you
will find in the same directory as this README.md file. You'll need to
download ```cnf.el``` to a directory on your computer where you can
quickly locate it. I advise you to create a ```~/.emacs.d/sumerian/``` and
place ```cnf.el``` there. In this case, ```~/.emacs.d/sumerian/cnf.el``` 
will be the full path to the typesetting application. 

To use Emacs to typeset Sumerian cuneiform,
keep the Alt key pressed and strike the x-key. On the
one-line buffer, type 'load-file' followed by Enter.
Then type the full path '~/.emacs.d/sumerian/cnf.el'
to the typesetting application.

You can also place the ```load-file``` command into the
```~/.emacs``` cofiguration directory. Here is
my ```.emacs``` file:

```elisp
(load-file "~/.emacs.d/sumerian/cnf.el")

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
or in Lewiss and Bowen's ***Learn to Read Ancient Sumerian***.

When you press **Alt-;** (hold the **Alt** key
and strike the semicolon), Emacs will answer with the
**Eval** prompt. Then,
type the ```(cn ...)``` commands  below to introduce the
corresponding Sumerograms into the document.

1. Eval: (cn an inanna) > 𒀭𒈹
2. Eval: (cn nin a ni) > 𒎏𒀀𒉌
3. Eval: (cn ur-nammu) > 𒌨𒀭𒇉
4. Eval: (cn nita kalag ga) > 𒍑𒆗𒂵
5. Eval: (cn lugal urim ma) > 𒈗𒋀𒀊𒆠𒈠
6. Eval: (cn lugal ki-en-gi) > 𒈗𒆠𒂗𒄀
7. Eval: (cn ki uri ke4) > 𒆠𒌵𒆤
8. Eval: (cn e2 a ni) > 𒂍𒀀𒉌
9. Eval: (cn mu na du3) > 𒈬𒈾𒆕

## Sentence structure

1- [INANNA   -- For Inanna,\
2- NIN.ANI].{(R) #benefactive} -- his Lady,\
3- [UR.NAMMU -- Ur-Nammu,\
4- [NITAH.KALAG].{A #adjective from verbal root} -- the mighty man,\
5- [LUGAL.URIM5^ki].{MA(K) #genitive} -- the king of Ur,\
6- [LUGAL.KIENGI.KIURI].{K #genitive}].{E #ergative} -- the king of Sumer and Akkad,\
7- [E2.ANI].{} -- her (Inanna's) temple\
8- MU.NA.DU -- built.

## Annotations

<h1>𒀭𒈹 𒎏𒀀𒉌</h1> 
<table>
 <tr>
  <th><h2>𒀭</h2></th>
   <th><h2>𒈹</h2></th>
   <th><h2> 𒎏</h2></th>
   <th><h2>𒀀</h2></th>
  <th><h2>𒉌</h2></th>
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
    (cn an inanna nin a ni)</br>
    [Inanna nin.ani].(r)
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

<p>The elisp command for typesetting Sumerian also shows
 the text's pronunciation. The semicolon introduces an elisp comment.
 Here, we use this comment feature to teach the translation
 of Sumerian expressions.</p>

<p> As in text one, this noun phrase ends in an unwritten R,
 the dative marker.</p>

<h1>𒌨𒀭𒇉 𒍑𒆗𒂵</h1>
<table>
 <tr>
  <th><h2>𒌨𒀭𒇉</h2></th>
   <th><h2>𒍑</h2></th>
   <th><h2> 𒆗</h2></th>
   <th><h2>𒂵</h2></th>
 </tr>
 <tr>
  <td>ur-nammu</td>
   <td>nitah</td>
   <td>kalag</td>
   <td>ya</td>
 </tr>
 <tr>
  <td colspan="4">
    ======================================</br>
    (cn ur-nammu nita kalag ga)</br>
    [Ur.Nammu nitah.kalag.a
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

<p>One may form adjectives by adding a nominalizing A-particle to a verbal root,
 **kalag** in the present expression. The nominalizing particle was
 contaminated by the final G consonant of the preceding word,
 giving extra information about its correct reading.</p>

<p>Different from English, Sumerian adjectives follow
the noun they modify.</p>

<h1>𒈗𒋀𒀊𒆠𒈠</h1>
<table>
 <tr>
  <th><h2>𒈗</h2></th>
   <th><h2>𒋀𒀊𒆠</h2></th>
   <th><h2>𒈠</h2></th>
 </tr>
 <tr>
  <td>lugal</td>
   <td>urim5</td>
   <td>ma</td>
 </tr>
 <tr>
  <td colspan="3">
    ======================================</br>
    (cn lugal urim ma)</br>
    lugal.urim5.a
  </td>
 </tr>
  <tr>
  <td colspan="3">
   <i>the king of Ur,</i> 
  </td>
 </tr>
</table>



<p>As we learned from text 1, the genitive is formed
by K after vowels and AK after consonants. The scribe
often omitted the K of AK. The M of MA is contamination
from the final consonant of the previous word.</p>

<h1>𒈗𒆠𒂗𒄀𒆠𒌵𒆤</h1>
<table>
 <tr>
  <th><h2>𒈗</h2></th>
   <th><h2>𒆠𒂗𒄀</h2></th>
   <th><h2>𒆠</h2></th>
  <th><h2>𒌵</h2></th>
  <th><h2>𒆤</h2></th>
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
    (cn lugal ki-en-gi ki uri ke4)</br>
    lugal.kiengi.Kiuri.k].e
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



<p>In ke4 (𒆤), the K is the genitive marker,
and the e4 is the ergative marker.</p>

<h1>𒂍𒀀𒉌</h1>
<table>
 <tr>
  <th><h2>𒂍</h2></th>
   <th><h2>𒀀</h2></th>
   <th><h2>𒉌</h2></th>
 </tr>
 <tr>
  <td>e2</td>
   <td>a</td>
   <td>ni</td>
 </tr>
 <tr>
  <td colspan="3">
    ======================================</br>
    (cn e2 a ni)</br>
    [e2.ani].{}
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
  <th><h2>𒈬</h2></th>
   <th><h2>𒈾</h2></th>
   <th><h2>𒆕</h2></th>
 </tr>
 <tr>
  <td>mu</td>
   <td>na</td>
   <td>du3</td>
 </tr>
 <tr>
  <td colspan="3">
    ======================================</br>
    (cn mu na du3)</br>
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

# Conjugation
Transitive verbs have two aspects: the hamtu (perfective) and
the marû (imperfective). For the time being, you can translate
the hamtu as the English present perfect, and the marû,
as the English future.

<h2>hamtu: 𒈗𒂊𒂦𒈬𒌦𒁺</h2>
(cn lugal e bad3 mu un gub)</br>
The king has erected a wall here.

<h2>marû: 𒈗𒂊𒂦𒉌𒁺𒂊</h2>
(cn lugal e bad3  i3 gub e)</br>
The king will erect a wall.

# Hamtu and marû conjugation
## First person
<h3>𒈾𒈬𒁺</h3>
(cn na mu gub)</br>
I have set up a border stone.

<h3>𒈾𒉌𒁺𒂗</h3>
(cn na i3 gub en)</br>
I will set up a stone.

## Second person singular
<h3>𒈾𒈬𒂊𒁺</h3>
(cn na mu e gub)</br>
You have set up a stone.

<h3>𒈾𒉌𒁺𒂗</h3>
(cn na i3 gub en)</br>
You will set up a stone.

## Third person singular (humans)
<h3>𒈾𒈬𒌦𒁺</h3>
(cn na mu un gub)</br>
He has set up a stone

<h3>𒈾𒉌𒁺𒂊</h3>
(cn na i3 gub e)</br>
He will set up a stone.

## First person plural
<h3>𒈾𒈬𒁺𒁁𒂗𒉈𒂗</h3>
(cn na mu gub be en de3 en)</br>
We have set up a stone

<h3>𒈾𒉌𒁺𒂗𒉈𒂗</h3>
(cn na i3 gub en de3 en)</br>
We will set up a stone.

## Second person plural
<h3>𒈾𒈬𒂊𒁺𒁁𒂗𒍢𒂗</h3>
(cn na mu e gub be en ze2 en)</br>
You have set up a stone.

<h3>𒈾𒉌𒁺𒁁𒂗𒍢𒂗</h3>
(cn na i3 gub be en ze2 en)</br>
You will set up a stone.

## Third person plural
</h3>𒈾𒈬𒌦𒁺𒁁𒂠</h3>
(cn na mu un gub be esh)</br>
They have set up a stone.

<h3>𒈾𒉌𒁺𒁁𒂊𒉈</h3>
(cn na i3 gub be e ne)</br>
They will set up a stone.


Animals and plants have different
pronouns for the third person singular.
Therefore, in the third person singular,
the hamtu aspect is not the same for
humans and animals.

<h3>𒈾𒈬𒌒𒁺</h3>
(cn na mu ub gub)</br>
It has set up a stone.


# Intransitive verb conjugation
Intransitive verbs have the same forms for the hamtu
and the marû aspects. Below is the complete conjugation
of the verb 𒁺 (ĝen), **to go** (or **to come**). 

<h3>𒉌𒁺𒂗</h3>
(cn i3 ĝen en)</br>
I went.

<h3>𒉌𒁺𒂗</h3>
(cn i3 ĝen en)
You went.

<h3>𒉌𒁺</h3>
(cn i3 ĝen)</br>
He went.

<h3>𒉌𒁻𒂗𒉈𒂗</h3>
(cn i3 re7 en de3 en)</br>
We went.

<h3>𒉌𒁻𒂗𒍢𒂗</h3>
(cn i3 re7 en ze2 en)</br>
You people went.

<h3>𒉌𒁻𒂠</h3>
(cn i3 re7 esh)</br>
They went.

