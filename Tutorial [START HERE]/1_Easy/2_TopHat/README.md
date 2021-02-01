# Assignment 2 - Hats, Eggs, and Pandas

What, you've never seen a hat-wearing panda eating eggs before? That's crazy, dude! Well, I guess there's a first time for everything...

So, by now you should be somewhat familiar with 3D object files, such as obj, fbx, blend, mb, and/or ma. These files are, of course, the common standard
3D modelers use to share and work with 3D models. The Panda3D game engine is a *bit* special though; Toontown does not natively use any of these standard model formats. Instead, we use two unique extensions called BAM and EGG files.

In this assignment, the only model file provided is an egg file.

## Preparing for Panda3D

In order to open and view egg or bam files, we must to use the *pview* application included in Panda3D. By now if you haven't already installed Panda3D, please do so-- it'll help you a lot in the long term. For further instructions on installing and using Panda3D, please check out [this](https://github.com/loonaticx/ColoringBook/wiki/Panda3D-Basics) page of the Coloring Book's wiki.

Egg files are nice, in which you can easily open them up in a text editor and view it's contents. Bam files on the other hand, are obfuscated and not really comprehensible in a standard text editor. If you open ``tophat.egg`` in a text editor of your choice, you can locate where the model looks for it's texture with any item containing a ``<Texture>`` header. Since egg files are made to be viewable and editable, you can change the filepath of the texture to anything you'd like - as long as the file exists. Also, don't worry at all with all that other stuff on the bottom, it's not relevant to texturing.

---

**Goal:** Successfully texture the model in any way you like. While doing so, use pview to preview your texture.