# Sumerian Cuneiform Typesetting

You must first configure your Emacs environment to use the typesetting system.

## Emacs Configuration


1. **Download the Configuration File**:

   Download the `dot.emacs` file from this repository. It contains the Emacs configuration instructions.

2. **Save the File**: Save your configuration instructions in the following file:

   ```shell
   ~/.emacs.d/init.el
   ```

   or

   ```shell
   ~/.emacs
   ```

2. **Download and save the Sumerian typesetting files**:
  Download and save the following files in the `~/.emacs.d/Sumerian/` folder:
  - `cnf.el`
  - `sumerograms.tex`
  - `sumerohash.cn`
4. **Restart Emacs**:  
   Once the files are in place, restart Emacs to load the new configuration.

## Key Bindings


The Emacs Lisp script `cnf.el` creates various key bindings for typesetting Sumerian cuneiform in LaTeX.

### Generating cuneiforms

To generate cuneiforms:

1. Type the transliteration between parentheses. For example:
   ```lisp
   (an en lil2)
   ```
2. Select the region of the text by placing the cursor
   before the open parentheses and type `Ctrl-space` (keep the `Ctrl`
   key down and press the spacebar).
3. After this operation, move the cursor until it reaches the close
   parentheses, and the region will be selected and highlighted.


The next step is to issue a key binding command that converts the
highlighted text into the corresponding sumerograms, wrapping them in
the appropriate LaTeX typesetting macro. For example, if you select
a text segment like `(an en lil2)`, you can typeset it as large
Sumerograms by pressing `Ctrl-x Ctrl-y` (hold the `Ctrl` key and press
both `x` and `y`). This will result in: `{\fsm 𒀭𒂗𒆤}`.

For small sumerograms, type `Ctrl-x Ctrl-,` (keep the `Ctrl` key down
and press the `x`-key and the comma-key) to get the small letter
`\fcn` LaTeX macro. For medium size sumerograms, type `Ctrl-x Ctrl-.`
(keep the `Ctrl` key down and press the `x`-key and the period-key) to
envelope the sumerograms with the `\fcm` LaTeX macro.

Sometimes, you copy cuneiform texts online and just want to apply the
Latex commands to select cuneiform fonts. The LaTeX commands are
`\fsm` for large fonts, `\fcm` for medium fonts and `\fcn` for small
fonts. Select the Sumerograms pasted into your LaTeX document and type
`Ctrl-c Ctrl-n` (keep the `Ctrl`-key down and press the `c`-key and
the `n`-key). This command will envelop the sumerograms in the `{\fcn
...}` command. To typeset `\fcm` medium-size sumerograms, type `Ctrl-c
Ctrl-d`. Finally, `Ctrl-c Ctrl-g` will generate `\fsm` large
cuneiforms. For example: Suppose you have copied the sumerograms 𒂼𒄀
and want to typeset them as small cuneiform. Once you have
selected them with `Ctrl`-space and cursor motion, press `Ctrl-c
Ctrl-n`. This will result in: `{\fcn 𒂼𒄀}` 
 

### Generating a transliteration table

You may occasionally want to illustrate the correspondence between the sumerograms in a short Sumerian sentence and their respective transliterations. One effective way to demonstrate this is by creating a table by following these steps:

1. **Type the romanized Sumerian text in Emacs**:

```elisp
((tr an en lil2)
 (tr lugal kur kur ra)
 (tr a ni))
```
2. **Select the text**: Highlight the entire list, from the opening
   `(` to the closing `)`. You can do that by positioning the cursor
   on the `(`, then highlight the list by pressing `Ctrl-spc` (press
   and hold `Ctrl` and press the spacebar) and move the cursor to the
   respective `)`.
3. **Generate the table**: Press `Ctrl-c Ctrl-w`. The selected text
   will be replaced by the corresponding LaTeX table below:
   ```latex
   \begin{tabular}[!h]{l l l l l l l l l}
   \fcm 𒀭𒂗𒆤 &\fcm 𒈗𒆳𒆳𒊏 &\fcm 𒀀𒉌\\
   (tr an en lil2) & (tr lugal kur kur ra) & (tr a ni)\\
   \multicolumn{3}{l} {(tr an en lil2 lugal kur kur ra a ni)}\\
   \multicolumn{3}{l} {\em  }\\
   \end{tabular}\\
   ```

### Searching-Copying-Pasting a Transliteration

As a student of Sumerian, you often find a sumerogram online but need
to know its Transliteration. In this case, copy the sumerogram into
the clipboard (in Emacs: position the cursor at the beginning of the sumerogram,
press `Ctrl-space`, move the cursor to the end of the sumerogram, them
press `Alt-w`). Once you have copied to sumerogram to the clipboard, enter Emacs and type `Ctrl-c Ctrl-8` (keep the
`Ctrl`-key down and press the `c`-key and the `8`-key). This command
will place you in a list of sumerograms with a Unicode. Type the
`Ctrl-s` search command. Then, type `Ctrl-y` to insert the sumerogram
that you put into the clipboard. Emacs will jump to the sumerogram. If
you want to examine another reading of the Sumerogram, type `Ctrl-s`
again. When you are satisfied with the entry, press Enter, and you
will leave the search loop.

You have noticed that the transliteration of a sumerogram has two components: a Romanization
(the name of the cuneiform in Roman letters) and a numerical
index. Scholars generally agree on the Romanization but not the
index. Then, you can type `Ctrl-s` to find the entry corresponding to a
given Romanization. When the cursor lands on the entry, press `Enter` to
escape the search loop. You can use the arrows to go up and down the
list. Thus, you can find the exact transliteration you can use with the
`Ctrl-x Ctrl-y` command. To return to the LaTeX buffer you were editing, place
the cursor on the entry you searched and type `Ctrl-c Ctrl-9` (hold
the `Ctrl`-key down and press the `c`-key and the `9`-key).

In the LaTeX file, if you press `Ctrl`-y immediately after returning
from the transliteration list, you will discover that the cuneiform
corresponding to the entry under the cursor is in the clipboard.  If
you hold the `Ctrl` key down and press the minus key, you get the whole
entry.
