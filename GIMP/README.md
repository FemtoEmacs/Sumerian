# Using GIMP to Write Sumerian Script 𒆠𒂗𒄀 

In a world filled with various image manipulation tools, why choose the GNU Image Manipulation Program (GIMP)? Despite having access to Maxon One, which includes the Adobe toolkit for image manipulation, I find the Adobe toolkit significantly inferior to GIMP. However, there's another compelling reason: GIMP is open-source and integrates seamlessly with major image processing libraries such as G'MIC and GEGL. Over time, the collaborative power of open-source development will likely make GIMP unbeatable.

But why use GIMP today when expensive paid tools are the industry standard? 
- **The Power of Open Source**: GIMP can leverage image processing research from around the world, including contributions from notable projects like the French G'MIC and the GEGL library, developed by the Oscar-winning Rhythm & Hues Studios, which also wrote GIMP’s core.
- **Advanced Scripting and Compatibility**: GIMP is programmed in Scheme, a dialect of Lisp, making it easier to write scripts. Additionally, GIMP uses SVG for paths, a user-friendly format.
With these advantages, GIMP stands out as a powerful, flexible, and continually evolving tool for image manipulation, making it a compelling choice for both current use and future developments.


## Installing Gimp
I will explain how to install GIMP on Ubuntu Linux. If you have Windows or Macintosh, I hope you will still find this installation process helpful as well.

Linux has many package managers, such as Snap and Flatpak. I strongly recommend installing GIMP through the Advanced Package Tool (APT). First, open the terminal (press Ctrl+Alt+T) and run the command to add the GIMP PPA:

```console
~$ sudo add-apt-repository ppa:ubuntuhandbook1/gimp
```

When adding a PPA, Linux Mint users need to refresh the package cache, which is done automatically in Ubuntu. To ensure everything is up-to-date, run the following command:

```console
~$ sudo apt update
```

Finally, install Gimp and the libraries that it needs.

```console
~$ sudo apt install gimp gegl libgexiv2-2
```

## Preferences
Start GIMP and open the Edit menu, then select the **Preferences** submenu. Open the **Folders** tab by clicking on the + icon. Finally, open the **Plug-ins** tab to check where you will install your plugins. Generally, the plugins will be installed in the following directory:

```console
/home/your-home-directory/.config/GIMP/2.10/plug-ins
```

## SLOS
Since the Gimp brush set is not complete, you should download the SLOS brushes.

```console
~$ git clone https://github.com/SenlinOS/SLOS-GIMPainter
```

Then, go to **Edit > Preferences > Folders > Brushes** and add a directory for SLOS, as shown below. To activate the add directory field, click on the icon of a sheet of paper with a plus sign in the upper left corner.

![image](https://github.com/FemtoEmacs/Sumerian/assets/21132559/6b23d7e0-b26e-4097-bf02-8b4676b6225c)

Copy all the brushes you downloaded from https://github.com/SenlinOS/SLOS-GIMPainter into the brushes/SLOS directory, as shown below:

```console
~/SLOS-GIMPainter$ cp -rf brushes/SLOS/  ~/.config/GIMP/2.10/brushes/
```

The next step is to enter the **Edit>Preferences>Folders>Dynamics** menu and add a directory for dynamics.

![image](https://github.com/FemtoEmacs/Sumerian/assets/21132559/07970141-2c9f-4c2f-a8f3-2417ff1e74c5)

Copy the folder dynamics/SLOS from SLOS-GIMPainter to the above-defined directory.

```console
~/SLOS-GIMPainter$ cp -rf dynamics/SLOS/ ~/.config/GIMP/2.10/dynamics/
```

Finally, enter the **Edit>Preferences>Folders>Tool Presets** menu and inform the directory where you will install the **Tool Presets**.

![image](https://github.com/FemtoEmacs/Sumerian/assets/21132559/47b750f2-2ee5-448e-ace2-5e0886b3ad21)

Copy the tool presets to its final directory, and you will be done.

```console
~/SLOS-GIMPainter$ cp -rf tool-presets/SLOS/ ~/.config/GIMP/2.10/tool-presets/
```
