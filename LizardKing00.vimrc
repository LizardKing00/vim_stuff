"=============================
" 🦎 Lizard King Default Vimrc
"=============================

set nocompatible

"======== Appearance ========
syntax on
set background=dark
colorscheme sorbet 

set number
set relativenumber
set cursorline
set termguicolors

"====== File Management =====
silent! call mkdir($HOME . '/.vim/tmp/undo', 'p')
silent! call mkdir($HOME . '/.vim/tmp/backup', 'p')
silent! call mkdir($HOME . '/.vim/tmp/swap', 'p')

set undofile
set undodir=~/.vim/tmp/undo

set backup
set backupdir=~/.vim/tmp/backup//

set swapfile
set directory=~/.vim/tmp/swap//

"======= Editing Behavior =======
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set hidden
set scrolloff=8
set clipboard=unnamedplus

"======= Search Settings =======
set hlsearch
set incsearch
set ignorecase
set smartcase

"======= UI Enhancements =======
set showcmd
set showmode
set wildmenu
set mouse=a
set splitbelow
set splitright

"======= Key Bindings =======
nnoremap <SPACE> :
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>a

function! ToggleRelNum()
    if &relativenumber
        set norelativenumber
    else
        set relativenumber
    endif
endfunction
nnoremap <leader>r :call ToggleRelNum()<CR>

