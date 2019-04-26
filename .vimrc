:set number

autocmd vimenter * NERDTree

map <C-o> :NERDTreeToggle<CR>

" save any file with Ctrl + S
:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a

" copy to dashboard
set clipboard=unnamedplus
:vmap <C-C> "+y"

" added mouse support on vim xD
set mouse=a

" Set this to the name of your terminal that supports mouse codes.
" Must be one of: xterm, xterm2, netterm, dec, jsbterm, pterm
set ttymouse=xterm2

" Set soluction explorer
let NERDTreeMapOpenInTab='<ENTER>'

" Pair completes
" inoremap { {<CR>}<Esc>ko

" Navigation Tabs
nnoremap <F10> :tabp<CR>
nnoremap <F12> :tabn<CR>

" Customize vim move 
let g:move_key_modifier = 'C'

" Manager Plug for Plugins Vim
call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'mxw/vim-jsx'
Plug 'ternjs/tern_for_vim', { 'do' : 'npm install'}
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe'
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'Valloric/MatchTagAlways'
Plug 'Yggdroot/indentLine'
Plug 'matze/vim-move'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'honza/vim-snippets'
call plug#end()

" Set theme Vim
syntax on
color desert 

