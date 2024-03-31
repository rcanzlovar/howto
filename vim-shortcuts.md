# VIM tips and tricks




### how to indent

Use the > command. To indent five lines, 5>>. To mark a block of lines and indent it, Vjj> to indent three lines (Vim only). To indent a curly-braces block, put your cursor on one of the curly braces and use >% or from anywhere inside block use >iB.

If you’re copying blocks of text around and need to align the indent of a block in its new location, use ]p instead of just p. This aligns the pasted block with the surrounding text.

Also, the shiftwidth setting allows you to control how many spaces to indent.

https://vimdoc.sourceforge.net/htmldoc/options.html#'shiftwidth'
