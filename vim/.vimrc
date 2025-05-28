call plug#begin('~/.vim/plugged')

" File explorer
Plug 'preservim/nerdtree'

" Status line
Plug 'vim-airline/vim-airline'

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Git integration
Plug 'tpope/vim-fugitive'

" LSP-like features
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Nerdtree toggle
nmap <C-n> :NERDTreeToggle<CR>

" Enable line numbers
set number

" Enable mouse support
set mouse=a

" Use system clipboard
set clipboard=unnamedplus

" Colorscheme (optional)
syntax on
set background=dark
colorscheme desert

