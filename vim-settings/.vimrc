"syntax options
syn on
syntax enable

"markdown
au! Syntax markdown source $HOME/.vim/syntax/mkd.vim
au BufRead,BufNewFile *.md set filetype=markdown
au BufRead,BufNewFile *.markdown set filetype=markdown

"colorscheme
colorscheme codeschool
    set expandtab
	set tabstop=4
	set ai
	set number

set showmatch

"nerdtree
nnoremap <silent> <tab> :NERDTree<CR>

"cursorline highlight
set cursorline  
hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white
hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white

"indentation
set tabstop=4
set autoindent

"taglist
let Tlist_Use_Right_Window = 1
let Tlist_Ctags_Cmd = '/usr/local/bin/ctags' 
let Tlist_Show_One_File=1 
let Tlist_Exit_OnlyWindow=1 
let Tlist_File_Fold_Auto_Close = 1
let Tlist_WinWidth = 28
map t :TlistToggle
