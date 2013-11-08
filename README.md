glyphicons-free-sprites
=======================

A spritemap and css classes for the free version of [GLYPHICONS](http://glyphicons.com/), which
is licensed under [CC BY 3.0](https://creativecommons.org/licenses/by/3.0/), so you need to 
make a link to [GLYPHICONS](http://glyphicons.com/) on the footer of your site if you use this.

Generated with [this project](https://github.com/justinbangerter/glyphicons-sprite-generator)

General Use
-----------

If you don't mind the huge stylesheet, you can drop the preview folder into your project
and use preview/glyphicons.css (you might want to rename the folder, though)

###Classes

* icon-&lt;image-name>: selects the icon that should be displayed (ex: address-book)
* alt: indicates usage of alternate color
* hinvert: flips the child icons' colors when this class is hovered over (can be used on icons, too)

####Examples
&lt;i class="icon-address-book" >&lt;/i>      An address book icon

&lt;i class="alt icon-address-book" >&lt;/i>  A white address book icon

&lt;a class="hinvert">&lt;i class="icon-address-book" >&lt;/i>&lt;/a>
An address book icon that inverts color when the parent is hovered over.

Using a Subset of Icons
-----------------------

By default, all glyphs are commented out from glyph/glyphicons.scss.

You may open index.html in a browser to preview the icons to help you pick the ones you like.

To enable an icon, uncomment it from glyph/glyphicons.scss and run watch.sh.

Once compiled, you can drop the glyph folder into your project and include glyph.css
