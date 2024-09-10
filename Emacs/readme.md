# Sumerian Cuneiform Typesetting

You must first configure your Emacs environment to use the Emacs key bindings defined in `cnf.el`.

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

3. **Restart Emacs**:  
   Once the file is in place, restart Emacs to load the new configuration.

## Key Bindings

The Emacs Lisp script `cnf.el` creates various key bindings for typesetting Sumerian cuneiform in LaTeX.

### MKTABLE

This function allows you to generate LaTeX tables for typesetting Sumerian cuneiform from romanized (transliterated) text. Users can input transliterated Sumerian text in Emacs as a list of lists, and the script converts it into properly formatted LaTeX code for cuneiform rendering.

#### Usage

1. **Prepare your text**: 
   Open an Emacs buffer and type a list (in Lisp syntax) representing your Sumerian cuneiform transliterations. For example:

   ```elisp
   ((tr an en lil2)
    (tr lugar kur kur ra)
    (tr a ni))
   ```

2. **Select the text**: Highlight the entire list, from the opening `(` to the closing `)`. You can do that by positioning the cursor on the `(`, then highlight the list by pressing `C-spc` (press and hold `Ctrl` and press `Space`) and move the cursor to the respective `)`.

3. **Generate the table**: Run the `mktable` command by pressing `C-c C-w`. The selected text will be replaced by the corresponding LaTeX table code, which typesets the Sumerian cuneiform transliterations.

4. **Insert into LaTeX document**: Copy the generated LaTeX table into your document.

#### Example

Let's walk through a simple example.

Input the romanized Sumerian text in Emacs:

```elisp
((tr an en lil2)
 (tr lugal kur kur ra)
 (tr a ni))
```

**Steps**:

1. Highlight the list above.
2. Press `C-c C-w`.
3. The output will replace the list with the following LaTeX code:

   ```latex
   \begin{tabular}[!h]{l l l l l l l l l}
   \fcm 𒀭𒂗𒆤 &\fcm 𒈗𒆳𒆳𒊏 &\fcm 𒀀𒉌\\
   (tr an en lil2) & (tr lugal kur kur ra) & (tr a ni)\\
   \multicolumn{3}{l} {(tr an en lil2 lugal kur kur ra a ni)}\\
   \multicolumn{3}{l} {\em  }\\
   \end{tabular}\\
   ```
