set nocompatible              " disable vi compatibility., required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

Bundle 'flazz/vim-colorschemes'
Bundle 'morhetz/gruvbox'
Bundle 'chriskempson/base16-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line




syntax enable
syntax on
set background=light

set number
set autoindent
set copyindent    	" copy the previous indentation on autoindenting
set tabstop=4 		" tab size
set expandtab		" Make tabs into spaces (set by tabstop)
set smarttab 		" Smarter tab levels?
set cindent			" stricter rules for C programs
set shiftwidth=4 	" autoindent width
set smartindent 	" does the right thing (mostly) in programs

"setting auto-indentation
"filetype plugin indent on


" set full 256 colors in terminal
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

if !has('gui_running')
   let g:gruvbox_italic=0
endif


let g:solarized_termcolors=16		"for degraded solarized scheme

colorscheme Tomorrow-Night-Eighties
"colorscheme solarized
"colorscheme xoria256
"colorscheme hybrid
"colorscheme wombat
"colorscheme badwolf
"colorscheme inkpot_modified
"colorscheme base16-eighties
