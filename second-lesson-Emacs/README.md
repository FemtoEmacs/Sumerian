# Typesetting with Emacs
In conjunction with the text editor Emacs, the file ```cnf.el``` 
allow you to write all cuneiforms introduced in the first
twelve lessons of Hayes' grammar. Below, you can see the result
of typesetting a text of the second lesson.

![image](https://github.com/user-attachments/assets/72e00385-2687-49e6-9b43-089f659ec217)

![image](https://github.com/user-attachments/assets/b4d20fe0-2467-42f4-b76f-3a5cf6a20b8d)


## Installing
Emacs is a popular text editor. Therefore, it should be easy to find
a computer science student to help you install it on your machine.
There are many tutorials on Emacs available on the internet.

To use Emacs to typeset Sumerian cuneiform, press and hold the Alt key
while striking the x key. In the one-line buffer that appears,
type 'load-file' and press Enter. Then, type ```cnf.el```, the program you
will find in the same directory as this README.md file. You'll need to
download ```cnf.el``` to a directory on your computer where you can
quickly locate it.

To use Emacs to typeset Sumerian cuneiform,
keep the Alt key pressed and strike the x-key. On the
one-line buffer, type 'load-file' followed by Enter.
Then type 'cnf.el', the program you will
find in the same directory as this README.md.
You must download 'cnf.el' to a directory of
your computer where you can find it.

After loading ```cnf.el```, an Emacs Lisp application, you can insert
Sumerograms by name into your text. You can find the names of the
Sumerograms in Hayes's book. Here is how to typeset the lines of the
document used as an example: When you press **Alt-;** (hold the **Alt** key
and strike the semicolon), Emacs will prompt you with '**Eval:**.' Then,
type the lines of text to introduce them into the document.

1. Eval: (cn an inanna) > 𒀭𒈹
2. Eval: (cn nin a ni) > 𒎏𒀀𒉌
3. Eval: (cn ur-nammu) > 𒌨𒀭𒇉
4. Eval: (cn nita kalag ga) > 𒍑𒆗𒂵
5. Eval: (cn lugal urim ma) > 𒈗𒋀𒀊𒆠𒈠
6. Eval: (cn lugal ki-en-gi) > 𒈗𒆠𒂗𒄀
7. Eval: (cn ki uri ke4) > 𒆠𒌵𒆤
8. Eval: (cn e2 a ni) > 𒂍𒀀𒉌
9. Eval: (cn mu na du3) > 𒈬𒈾𒆕

<h1>𒀭𒈹 𒎏𒀀𒉌</h1> 
<p>(cn an inanna nin a ni)</p>
<p>;;<i>For Inanna, his lady,</i></p>
<p>The elisp command for typesetting Sumerian also shows
 the text's pronunciation. The semicolon introduces an elisp comment.
 Here, we use this comment feature to teach the translation
 of Sumerian expressions.</p>

<p> As in text one, this noun phrase ends in an unwritten R,
 the dative marker.</p>

<h1>𒌨𒀭𒇉 𒍑𒆗𒂵</h1>
<p>(cn ur-nammu nita kalag ga)</p>
<p>;; <i>Ur-Nammu, the mighty man,</i></p>

<p>One may form adjectives by adding a nominalizing A-particle to a verbal root,
 **kalag** in the present expression. The nominalizing particle was
 contaminated by the final G consonant of the preceding word,
 giving extra information about its correct reading.</p>

<p>Different from English, Sumerian adjectives follow
the noun they modify.</p>

<h2>𒈗𒋀𒀊𒆠𒈠</h2>
<p>(cn lugal urim ma)</p>
<p>;;<i>King of Urim</i></p>

<p>As we learned from text 1, the genitive is formed
by K after vowels and AK after consonants. The scribe
often omitted the K of AK. The M of MA is contamination
of the final consonant of the previous word.</p>

<h2>𒈗𒆠𒂗𒄀𒆠𒌵𒆤</h2>
<p>(cn lugal ki-en-gi ki uri ke4)</p>
<p>;;<i>King of Sumer and Akad,</i></p>

<p>In ke4 (𒆤), the K is the genitive marker,
and the e4 is the ergative marker.</p>
<h1>𒂍𒀀𒉌</h1>
<p>(cn e2 a ni)</p>
<p>;; <i>her temple</i></p>

<h1> 𒈬𒈾𒆕</h1>
<p>(cn mu na du3)</p>
<p>;;<i>built.</i></p>

## Translation
<p><i>For Inanna, his lady, Ur-Nammu, the mighty man,
King of Urim, King of Sumer and Akad, built her
temple.</i></p>
