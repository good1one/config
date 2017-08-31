set nocompatible              " be iMproved, required
filetype off                  " required


set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-repeat'
Plugin 'morhetz/gruvbox'
Plugin 'Yggdroot/indentLine'

call vundle#end()
filetype plugin indent on

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set mouse=a
set nu
set encoding=utf-8
set laststatus=2

set clipboard=unnamed

"Show line number
set number
"Set 7 lines to the cursor - when moving vertically using j/k
set so=7
"Turn on the Wild menu
set wildmenu
"Set cur pos
set ruler
"Height of th cmd
set cmdheight=1
"Show matching brackets when text indicator is over them
set showmatch
"How many tenths of a second to blink when matching brackets
set mat=2
"Split to right
set splitright


map <F3> :NERDTreeToggle<CR>


"No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

"Enable syntax highlighting
syntax enable


"Colorscheme
"colorscheme Tomorrow-Night
"colorscheme gruvbox 
"colorscheme solarized

if !has('gui')
        set term=xterm-256color
end

set t_Co=256
set ttymouse=xterm2

"set background=dark

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set shiftround                  "Round spaces to nearest shiftwidth multiple
set nojoinspaces                "Don't convert spaces to tabs
set expandtab


" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines"


let g:indentLine_setColors = 0
let g:indentLine_char = 'c'
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2
let g:indentLine_setConceal = 0
let g:indentLine_enabled = 0
let g:indentLine_color_tty_light = 7 " (default: 4)
let g:indentLine_color_dark = 1 " (default: 2)


"let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1

