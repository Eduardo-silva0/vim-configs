
call plug#begin()

Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree'
Plug 'shougo/neocomplete.vim'
Plug 'honza/vim-snippets'
Plug 'chun-yang/auto-pairs'
Plug 'ornicar/vim-ragtag'
Plug 'frazrepo/vim-rainbow'
Plug 'joshdick/onedark.vim'
Plug 'lokaltog/vim-powerline'

Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

Plug 'norcalli/nvim-colorizer.lua'
Plug 'junegunn/rainbow_parentheses.vim'

Plug '907th/vim-auto-save'

call plug#end()

"lua require'plug-colorizer'.setup()
"source $HOME/.config/nvim/plug-config/coc.vim

syntax enable
set number
set relativenumber
set showmode
set ruler
set tabstop=2
set noswapfile

nnoremap <C-A-s> :AutoSaveToggle <CR>
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
nnoremap <C-s> :w! <CR>
nnoremap <C-q> :q! <CR>
map <f2> :NERDTreeToggle <CR>
map <f12> :PlugInstall <CR>
map <f5> :! firefox "%" <CR>
map <f6> :! python3 "%" <CR>
map <F9> :! bash && live-server % <CR>

let g:SuperTabDefaultCompletionType = '<C-n>'
let g:neocomplete#enable_at_startup = 1
let g:UltiSnipsEditSplit = "vertical"
let g:UltiSnipsJumpForwardTrigger= "<TAB>"
let g:UltiSnipsJumpBackwardTrigger= "<s-TAB>"
let g:coc_disable_startup_warning = 1

let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]

autocmd FileType * RainbowParentheses

syntax on
 
colorscheme onedark

