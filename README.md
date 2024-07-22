# Using GIMP to Write Sumerian Script 𒆠𒂗𒄀 

In a world filled with various image manipulation tools, why choose the GNU Image Manipulation Program (GIMP)? Despite having access to Maxon One, which includes the Adobe toolkit for image manipulation, I find the Adobe toolkit significantly inferior to GIMP. However, there's another compelling reason: GIMP is open-source and integrates seamlessly with major image processing libraries such as G'MIC and GEGL. Over time, the collaborative power of open-source development will likely make GIMP unbeatable.

But why use GIMP today when expensive paid tools are the industry standard? 
- **The Power of Open Source**: GIMP can leverage image processing research from around the world, including contributions from notable projects like the French G'MIC and the GEGL library, developed by the Oscar-winning Rhythm & Hues Studios, which also wrote GIMP’s core.
- **Advanced Scripting and Compatibility**: GIMP is programmed in Scheme, a dialect of Lisp, making it easier to write scripts. Additionally, GIMP uses SVG for paths, a user-friendly format.
With these advantages, GIMP stands out as a powerful, flexible, and continually evolving tool for image manipulation, making it a compelling choice for both current use and future developments.

As an example of using GIMP, let's tackle a fascinating problem: how to write in Sumerian.

## Order of reading
1. The present README contains the first lesson with the document ```Ur-Nammu 9```.
2. In the ```Emacs``` directory, the second lesson briefly introduces the Emacs editor and annotates the document ```Ur-Nammu 7```.
3. Directory ```ur-nammu-31``` contains the third lesson.
4. The fourth lesson is in the directory ```Ur-Nammu-23```.
5. The fifth lesson is in the directory ```lesson-five-Ur-Nammu-5```.

## Sumerian script

The Sumerian cuneiform script was the first writing system invented by humankind. Therefore, all educated individuals should learn this 5,000-year-old script. In this tutorial, we will learn how to read and reproduce the writing on the Ur-Nammu 9 Brick.

![image](https://github.com/FemtoEmacs/Sumerian/assets/21132559/e941ce88-4aa3-46fb-95c4-921d63cff61c)

Below, you can see my first attempt at writing the contents of the Ur-Nammu No. 9 brick. You will undoubtedly notice that my script is quite different from the original. This ancient brick was inscribed before the Sumerian cuneiform script became more stylized, so I converted it to the stylized script.

![image](https://github.com/user-attachments/assets/958a6db2-2ffd-49f0-b57d-640f594fa099)

## Books
There are few grammar books for Sumerian. Unfortunately, Marie-Louise Thomsen's "**The Sumerian Language**" does not use cuneiform, so I cannot recommend it. This leaves us with John Hayes's manual. Therefore, I advise you to buy "**A Manual of Sumerian: Grammar and Texts**" to learn this ancient language in depth.

## Sentence structure
1- [NANNA \
2-  LUGAL.ANI].{(R) #benefactive}  -- For his king\
3- [UR.NAMMU\
4- LUGAL.URIM5.{AK #genitive}].{E #ergative} --  the king of UR\
5- [E2.ANI].{#object}      --  his temple\
6- MU.NA.DU3 #verb     -- he built\
7- [[BAD3.URIM5].{A(K) #genitive}].{#object} -- the city wall of Ur\
8- MU.NA.DU3  #verb      -- he built

1,2- The benefactive has an unwritten R, which is represented by {(R)}\
3,4- The genitive ends in {AK} after consonant; the ergative ends in {E}\
5- The object of the action has no ending, which is represented by {}\
7- The genitive has an unwritten K, which is represented by {A(K)}

<p>Braces represent endings. In the representation of an ending,
I may add a hash-prefixed comment on the grammatical function. For instance,
  the ergative ending {E} may be written as {E #ergative}. The
  empty ending of the object is commented as {#object}.
  Unwritten endings are placed between parentheses, such as {(R)}.
</p>

## First Rectangle
The Ur-Nammu 9 document is divided into eight rectangles. In the first rectangle, the text 𒀭𒋀𒆠 is written, which is the Sumerogram for the name of Nanna, the god of the Moon. The 𒀭 symbol is read as DIG̃IR and is determinative for deity. We will learn in the next paragraph that this word is in the dative case; therefore, the translation of the rectangle is "**For Nanna.**"

## Second rectangle
The second rectangle contains three Sumerograms: 𒈗 (LUGAL), 𒀀 (syllable A), and 𒉌 (syllable NI). LUGAL (𒈗) means "King" or "Lord." ANI (𒀀𒉌) can be translated as "his." Then LUGAL ANI (𒈗𒀀𒉌) means "his Lord." The Sumerogram 𒈗 (LUGAL) is formed from 𒇽 (lu₂, "person") and 𒃲 (gal, "big").

In Sumerian, like in Latin and German, a nominal phrase has a case marker that indicates various grammatical functions. On the first and second rectangles, the case marker is the dative, which suggests the beneficiary of the action (**cui bono**). The dative marker is an "R," rarely expressed in writing. Therefore, the whole nominal phrase can be transliterated as [NANNA LUGAL.ANI]-(R), where the (R) is not expressed.

## Third Rectangle
The third rectangle contains the name of Ur-Nammu (𒌨𒀭𒇉), the king who rebuilt the temple of Nanna and is the document's author. The king's name is formed by 𒌨 (UR), which means man or dog, and 𒀭𒇉 (NAMMA), the Mother Earth of the Sumerians. Therefore, the king's name, 𒌨𒀭𒇉, means "The Man of Namma." Note that the determinative of deity (𒀭) precedes the goddess's name.

## Fourth Rectangle
On the fourth rectangle, 𒋀𒀕𒆠 (URIM2) is written, representing the city that was the cult center of Nanna. It is formed by the Sumerograms ŠEŠ (𒋀) and UNUG (𒀕). The Sumerogram 𒆠 is determinative for geographic names.

The genitive case denotes possession. Unlike the dative, English has a genitive case, formed by an apostrophe followed by "s." In English, one would say, "Urim's King." In Sumerian, the genitive follows the possessor and is marked with "AK" after consonants and "K" after vowels. In this case, the "A" of "AK" was assimilated with the previous consonant, becoming 𒈠 (MA). The Sumerogram 𒆤 (KE4) represents the "K" of the genitive and the "E4" of the ergative.

Sumerian is an ergative language, meaning the agent of transitive actions is marked. In Sumerian, the marker is "E." However, the subject of an intransitive verb, like "*to go*" or "*to sleep*," does not receive the "E" that marks the agent.

## Fifth Rectangle
The fifth rectangle introduces the temple (E2 - 𒂍) that Ur-Nammu built. The expression 𒂍𒀀𒉌 (E2 ANI) means "his temple."


## Sixth Rectangle
The verb 𒈬𒈾𒆕 (MUNADU3) can be translated as "built." The verb has three components:

1. 𒈬 — conjugation prefix
2. 𒈾 — Dimensional Prefix (DP) cross-referencing the dative
3. 𒆕 — verbal root

## Seventh Rectangle
The noun phrase 𒂦𒋀𒀕𒆠𒈠 (BAD2.URIM2.MA) means "wall of URIM2." The sumerogram 𒂦 (BAD2) means "city wall." The /K/ of the genitive is omissible, meaning it is not expressed because it is not pronounced at the end of a nominal phrase.

## Eigth Rectangle
The last rectangle repeats the 𒈬𒈾𒆕 (MUNADU3) verb.


## The Method
I will use the method I employed in this first document to introduce a few other documents. In other words, each document's directory will contain a README.md with precise details: grammar, vocabulary, syllables, and Sumerograms essential for reading the document. This methodology ensures you will be able to handle a manageable amount of information initially.

Additionally, directories will include wedges, syllables, and necessary dictionary entries for the Sumerian document typesetting. Main directories store wedges of average size, while subdirectories like 'short' contain shorter wedges, 'long' hold longer ones, and others are designated for shallow, repeated, and angular wedges.

In the Gimp-Installation directory, you'll find a README.md with instructions for installing Gimp to facilitate Sumerogram typesetting.


## Reading the brick
Let's read the whole brick inscription:

1. ᵈNANNA (𒀭𒋀𒆠) -- For the god Nanna...
2. LUGAL ANI (𒈗𒀀𒉌) -- his Lord. The word 'LUGAL' means king or lord. It is formed from 'lu,' which means 'man,' and 'gal,' which can be translated as 'great.' The expression 'a-ni' is equivalent to the possessive pronoun 'his.'
3. UR-NAMMU (𒌨𒀭𒇉)
4. LUGAL-URIM2ki-MA-KE4 (𒈗 𒋀𒀕𒆠 𒈠 𒆤)-- King of Ur,
5. E2-ANI (𒂍𒀀𒉌) -- his temple. Remember that you already learned the meaning of 'ANI.'
6. MU-NA-DU3 (𒈬𒈾𒆕) -- built.
7. BAD3.URIM2.MA (𒂦𒋀𒀕𒆠𒈠) -- The wall of Ur,
8. MU-NA-DU3 (𒈬𒈾𒆕) -- he built for NANNA.

The meaning of the whole document is something like this: **"For the god Nanna, his Lord, Ur-Nammu, the King of Urim, built his temple. The king also built the city walls of Urim."**
