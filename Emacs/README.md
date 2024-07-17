# Typesetting with Emacs
In conjunction with the text editor Emacs, the file ```cnf.el``` 
allow you to write all cuneiforms introduced in the first
twelve lessons of Hayes' grammar. Below, you can see the result
of typesetting a text of the second lesson.

![image](https://github.com/user-attachments/assets/72e00385-2687-49e6-9b43-089f659ec217)

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

 
