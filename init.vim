call plug#begin('~/.config/nvim/autoload')

Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'cohama/lexima.vim'
"Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'
Plug 'pangloss/vim-javascript'
Plug 'ajh17/VimCompletesMe'

"FronEnd plugins
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'

call plug#end()

colorscheme gruvbox
set background=dark

set hidden

set number
set relativenumber
set termguicolors

set noswapfile
set nobackup
set nowb

set mouse=a

set inccommand=split
set clipboard=unnamed

set expandtab
set shiftwidth=2

let g:closetag_filenames = '*.html, *ejs'
let mapleader="\<space>"

nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader><F5> :PlugInstall<cr>
nnoremap <c-f> :Ag<space>
nnoremap <c-p> :Files<cr>
nnoremap <c-h> :%s/
nnoremap <c-q> :q!<cr>
nnoremap <c-s> :w<cr>
nnoremap <c-x> :x<cr>
inoremap <c-s> <Esc>:w<cr>
map <c-]> :NERDTreeToggle<cr>


nnoremap <F3> :split 
nnoremap <F4> :vsplit 

map <F5> :resize +5<cr>
map <F6> :resize -5<cr>

map <F7> :vertical resize -5<cr>
map <F8> :vertical resize +5<cr>
