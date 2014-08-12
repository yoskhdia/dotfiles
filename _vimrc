" http://qiita.com/jnchito/items/5141b3b01bced9f7f48f
set nocompatible
filetype off

if has('vim_starting')
  set nocompatible

  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/unite.vim'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'w0ng/vim-hybrid'

NeoBundle 'tpope/vim-rails'
NeoBundle 'tpope/vim-endwise'

NeoBundle 'scrooloose/nerdtree'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'nathanaelkane/vim-indent-guides'

call neobundle#end()

syntax enable
filetype plugin indent on

NeoBundleCheck

"-----------------------------------------------------
set tags=~/.tags
set noswapfile
set nobackup
set cmdheight=2
set laststatus=2
set title
set wildmenu
set showcmd
set autoread

set smartcase
set hlsearch

set showmatch
set ruler
set number

set expandtab
set list
set listchars=tab:>\ ,extends:<
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set smarttab
set whichwrap=b,s,h,l,<,>,[,]

" 256色モード
if $TERM == 'screen'
  set t_Co=256
endif
colorscheme hybrid

"let g:indent_guides_enable_on_vim_startup = 1

filetype on

