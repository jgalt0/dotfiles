set undofile
set undodir=~/.vim/undo/
set path+=**
set hidden
set shiftwidth=8
set tabstop=8
set autoindent 
set ignorecase
set shortmess=I
set backspace=2
set noswapfile
set clipboard=unnamedplus
set mouse=a
set laststatus=2
set wildmenu!
hi clear
let g:netrw_liststyle = 2
let g:netrw_preview = 1
let g:netrw_banner = 0
au Filetype netrw set cursorline!
color zellner
syntax off
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
nnoremap U :redo<CR>
nnoremap <M-v> :vsplit<CR>
nnoremap <M-s> :split<CR>
nnoremap <M-f> :find<space>
nnoremap <M-e> :Explore<CR>
nnoremap <M-w> <C-w><C-w>
nnoremap <M-n> :bnext<CR>
nnoremap <M-b> :ls<CR>:b<space>
nnoremap <M-t> :tabNext<CR>
imap jj <ESC>
tnoremap <Esc> <C-\><C-n>
autocmd Filetype rmd imap <C-e> \begin{math}<CR>\end{math}<UP><ESC>A<CR><ESC>i
autocmd Filetype rmd imap <M-e> \begin{equation}<CR>\end{equation}<UP><ESC>A<CR><ESC>i
autocmd Filetype rmd imap <C-f> \frac{}{}<ESC>hhi
autocmd Filetype rmd imap <C-s> \sqrt{}<Esc>i
autocmd Filetype rmd imap <C-a> \begin{pmatrix}\end{pmatrix}<ESC>bbbba
autocmd Filetype rmd imap <C-r> \Rightarrow<Space>
autocmd Filetype rmd imap <C-g> \log _{}()<Space><ESC>ba
autocmd Filetype rmd imap <C-l> \lim_{~\rightarrow~}<ESC>bbba
autocmd Filetype rmd nnoremap <M-m> :w<CR>:!echo<space>"require(rmarkdown);<space>render('<c-r>%', output_format = 'all')"<space>\|<space>R<space>--vanilla<CR>
autocmd Filetype rmd imap <C-c> ```{<space>eval=FALSE,python.reticulate = FALSE}<CR><CR>```<UP>
hi NonText ctermfg=0
hi Visual ctermbg=237 ctermfg=0
hi StatusLine ctermbg=0 ctermfg=233
hi StatusLineNC ctermbg=250 ctermfg=0
hi VertSplit ctermfg=0 ctermbg=233
hi TabLineFill ctermfg=0 ctermbg=0
hi TabLine ctermbg=0 ctermfg=250 cterm=bold
hi TabLineSel ctermbg=0 ctermfg=233
