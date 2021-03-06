" =============================================================================
" Vim Settings File
" Evan M. Sanders
" evanmsanders.com
" =============================================================================

" =============================================================================
call pathogen#infect()          " Fire up Pathogen
call pathogen#helptags()        " Call the help tags manually for Command-T

" =============================================================================
" General Stuff
" =============================================================================

set nocompatible                " Remove compatibility with vi.
set autoread                    " Auto reload when a file is changed.
set nobackup                    " No backup files.
set noswapfile                  " No swap files.
set encoding=utf-8

" =============================================================================
" File types and syntax.
" =============================================================================

set autoindent                  " Auto indent on.
set smartindent                 " Use smart indenting.
set copyindent                  " Copy previous indent.
set smarttab                    " Use smart tabs.
set tabstop=4                   " Use four spaces for indent.
set shiftwidth=4
set shiftround                  " Use a multiple of shiftwidth when indenting.
set expandtab                   " Use spaces instead of tabs.
set backspace=indent,eol,start  " Set the backspace behaviour.
filetype plugin indent on       " Highlight syntax based on file type.
syntax on                       " Enable syntax highlighting

" =============================================================================
" Code Completion
" =============================================================================

" Supertab will try to work out what sort of completion to do.
let g:SuperTabDefaultCompletionType="context"

" Use Omnicomplete by default.
let g:SuperTabContextDefaultCompletionType="<c-x><c-o>"

" =============================================================================
" Display options
" =============================================================================

if has('gui_running')           " Set the options for GUI mode only.
    colorscheme solarized
    set guifont=Source\ Code\ Pro\ Regular\ 11
    set lines=30 columns=85    " Set the default window size.
endif
set ruler                       " Always show the ruler.
set showcmd                     " Show the command being typed.
set showmode                    " Always show what mode we're in.
set number                      " Always show line numbers.
set cul                         " Highlight the current line.
set lazyredraw                  " Don't update display during macros.
set mouse=a                     " Use the mouse everywhere.
set showmatch                   " Highlight matched brackets.
set matchtime=2                 " Duration of bracket highlighting.
set visualbell                  " Use visual bells.
set noerrorbells                " No audio bells.
set colorcolumn=80              " Highlight column 80.
set splitbelow                  " Open horizontal splits underneath.
set splitright                  " Open vertical splits to the right.

" =============================================================================
" Search options
" =============================================================================

set hlsearch                    " Highlight search results.
set incsearch                   " Highlight search results as you type.
set ignorecase                  " No case sensitivity by default.
set smartcase                   " Work out case sensitivity automatically.

" =============================================================================
" Mappings etc
" =============================================================================

let mapleader=","
let g:mapleader=","

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-l>l           " Easier movement in split windows.

map <Leader>n :NERDTreeToggle<cr>
map <Leader><Space> :noh<cr>    " Clear search highlighting.
