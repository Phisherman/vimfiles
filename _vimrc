no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

" Display line and column number in bottom ruler
set ruler

" Display the line numbers
set number

" Activate syntax highlighting
syntax enable

"Set a nice theme
colorscheme blackdust

if has("gui_running")
" Set a nicer font
set guifont=Consolas:h11:cDEFAULT
" Hide the toolbar
set guioptions-=T
" Hide the menubar
set guioptions-=m

endif

" Vundle Plugin
source ~\vimfiles\vundleconfig

" autostart NERDTree
" autocmd VimEnter * NERDTree
