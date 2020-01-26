" This file is only loaded in GUIs

" let g:Guifont=Hack\ Regular:h14
" let g:guifont=DejaVu Sans Mono:h14

" Neovim-qt Guifont command
" Set the font to DejaVu Sans Mono:h13
" :Guifont Hack:h15
" autocmd VimEnter * highlight Comment cterm=italic gui=italic

" vimr doesn't support :Guifont
if exists('g:GtkGuiLoaded')
	call rpcnotify(1, 'Gui', 'Font', 'DejaVu Sans Mono 9')
elseif !has("gui_vimr")
	:Guifont Fantasque Sans Mono:h11
endif