"" -- vimrc --


""settings
set laststatus=0
set relativenumber
set wmh=0
set number
set wildmenu
set background=dark
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
set autoread
set smartindent
set mouse=a
set clipboard=unnamedplus
let g:netrw_liststyle = 2
let g:netrw_banner = 0

""keybindings
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprev<CR>
"" delete whitespace
nnoremap <C-w> :%s/\s\+$//e<CR>
imap jj <Esc>

let mapleader = ","
nnoremap ,w :w<CR>
nnoremap ,d :bdelete<CR>
nnoremap ,q :q<CR>
nnoremap ,u :undo<CR>
nnoremap ,n :tabnew<CR>
nnoremap ,r :redo<CR>
nnoremap ,e :edit 
nnoremap ,b :buffer 
nnoremap ,t :tabfind 
nnoremap ,f :find 
"leave whitespace⤴!
nnoremap <M-b> :buffers<CR>
nnoremap <M-v> :vsplit<CR>
nnoremap <M-s> :split<CR>

""statusline
set statusline=%r
set statusline+=%f
set statusline+=%m
set statusline+=%=
set statusline+=%l
set statusline+=/
set statusline+=%L
set statusline+=/
set statusline+=%P

""colors
syntax on
color dracula
hi TabLine ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#586270 gui=NONE
hi TabLineFill ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#383E47 gui=NONE
hi TabLineSel ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#383E47 gui=NONE
"set  t_Co=256
"highlight Normal ctermbg=0

""nvim
tnoremap <Esc> <C-\><C-n>
