if has("nvim")

tnoremap <Esc> <C-\><C-n>
tnoremap jj <C-\><C-n>
au TermOpen * setlocal nonumber norelativenumber

endif

set relativenumber
syntax on
set wmh=0
set number
set wildmenu
set nobackup
set undofile
set undodir=~/.vim/undo/
set path+=**
set lazyredraw
set noswapfile
set hidden
set incsearch
set ignorecase
set shiftwidth=8
set tabstop=8
set autoindent 
set smartcase 
set foldenable
set shortmess=I
set backspace=2
set encoding=utf-8
set autoread
set smartindent
set mouse=a
set clipboard=unnamedplus
let g:netrw_liststyle = 2
let g:netrw_banner = 0

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprev<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>

imap jj <Esc>

let mapleader = ","

nnoremap ,w :w<CR>
nnoremap ,d :bdelete<CR>
nnoremap ,q :q<CR>
nnoremap ,Q :q!<CR>
nnoremap ,u :undo<CR>
nnoremap ,n :tabnew<CR>
nnoremap ,r :redo<CR>
nnoremap ,e :edit 
nnoremap ,b :buffer 
nnoremap ,t :tabfind 
nnoremap ,f :find 

nnoremap U :redo<CR>

nnoremap <M-b> :buffers<CR>
nnoremap <M-e> :Sexplore<CR>
nnoremap <M-v> :vsplit<CR>
nnoremap <M-s> :split<CR>
nnoremap <M-m> :set laststatus=0<CR>
nnoremap <M-M> :set laststatus=2<CR>

nnoremap <C-c> :set cursorline!<CR>
nnoremap <C-l> :set invnumber<CR>:set relativenumber!<CR>
nnoremap <C-t> :term<CR>

autocmd Filetype  rmd nnoremap ,m :!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<CR>
autocmd Filetype  rmd nnoremap <C-m> :!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<CR>

set statusline+=%1*\ %n\ %*
set statusline+=%r
set statusline+=%f
set statusline+=%m
set statusline+=%3*\ %{''.(&fenc!=''?&fenc:&enc).''}
set statusline+=%=
set statusline+=%l
set statusline+=-
set statusline+=%L
set statusline+=-
set statusline+=%P
set statusline+=%1*%4v\ %*
set laststatus=2

if has("gui_running")

set guioptions-=m  
set guioptions-=T  
set guioptions-=r  
set guioptions-=L  
tnoremap <Esc> <C-\><C-n>
tnoremap jj <C-\><C-n>

endif
