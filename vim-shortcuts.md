# VIM tips and tricks




### how to indent

Use the > command. To indent five lines, 5>>. To mark a block of lines and indent it, Vjj> to indent three lines (Vim only). To indent a curly-braces block, put your cursor on one of the curly braces and use >% or from anywhere inside block use >iB.

If you’re copying blocks of text around and need to align the indent of a block in its new location, use ]p instead of just p. This aligns the pasted block with the surrounding text.

Also, the shiftwidth setting allows you to control how many spaces to indent.

https://vimdoc.sourceforge.net/htmldoc/options.html#'shiftwidth'


# current .vimrc 


let @o = 'I<p style="text-align: center;">'
let @c = 'A</p>'
" fix EMdash control characters from facebook posts
command! FixEmDash %s/\%xe2\%x80\%x94/--/g

" fix apostrophes 
command! FixApostrophe %s/\%xe2\%x80\%x99/'/g | %s/\%xe2\%x80\%x98/'/g

" insert today's date 
command! InsertDate execute "normal! i" . strftime("%Y-%m-%d")


set autoindent


set expandtab       " Convert tabs to spaces
set tabstop=4       " A tab is 4 spaces
set shiftwidth=4    " Indent with 4 spaces
set softtabstop=4   " Makes backspacing work correctly

" Set indentation to 4 spaces for python scripts
autocmd FileType python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
" Set indentation to 4 spaces for Perl and Shell scripts
autocmd FileType perl,sh,bash setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType make setlocal noexpandtab tabstop=8 shiftwidth=8 softtabstop=8


" make paragraphs out of long lines with a blank line so they will show as paragraphs
" Add a blank line after every non-empty line
command! -range MarkdownParagraphs <line1>,<line2>g/\S/normal o

" Clean up Facebook redirect URLs in the current buffer
command! CleanFbUrl %s/^.*u=\([^&]*\)&.*$/\1/ | %!python3 -c "import sys, urllib.parse as u; print(u.unquote(sys.stdin.read()), end='')"


" rerun vimrc :so ~/.vimrc
