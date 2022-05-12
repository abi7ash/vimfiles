syntax on 

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set laststatus=2
set statusline+=%F
set clipboard=unnamed
set expandtab
set smartindent
set nu
set wrap
set smartcase
set incsearch
set backspace=indent,eol,start
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
    set guioptions -=m "Hides the menubar
    set guioptions -=T "Hides the toolbar
  endif
endif


