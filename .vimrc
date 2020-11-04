call plug#begin('~/.vim/plugged')
    Plug 'mhinz/vim-startify'
    Plug 'felikz/ctrlp-py-matcher'
    Plug 'scrooloose/nerdtree'
    Plug 'xuyuanp/nerdtree-git-plugin' "git status' for nerdtree
    Plug 'itchyny/vim-cursorword' "underline the word in cursor
    Plug 'danro/rename.vim'
    Plug 'anyakichi/vim-surround' "cs'}
    Plug 'liuchengxu/vim-better-default'
    Plug 'haya14busa/incsearch.vim' "incremental search highlighting
""    Plug 'easymotion/vim-easymotion'
    Plug 'ntpeters/vim-better-whitespace' "causes trailing on extra whitespace
""    Plug 'tpope/vim-fugitive'
    Plug 'ervandew/supertab' " AutoComplete
    Plug 'kien/ctrlp.vim' "Fuzzy file serach
""    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
""    Plug 'junegunn/fzf.vim'
    Plug 'gabrielelana/vim-markdown'
""    Plug 'avakhov/vim-yaml'
""    Plug 'majutsushi/tagbar'
    Plug 'beautify-web/js-beautify'
""    Plug 'nightsense/office' "vim theme
    Plug 'bfrg/vim-cpp-modern'
""    Plug 'rhysd/vim-clang-format'
""    Plug 'kana/vim-operator-user' "create vim operators/functions
""    Plug 'scrooloose/nerdcommenter' "functions for comments
""    Plug 'altercation/vim-colors-solarized' "universal text color scheme?
""    Plug 'aradunovic/perun.vim' "Neovim (Vim GUI only) colorscheme based on the default desert.vim
""    Plug 'christoomey/vim-tmux-navigator' "Seamless navigation between tmux panes and vim splits
""    Plug 'sjl/badwolf' " Color scheme...
    Plug 'sheerun/vim-polyglot' " Collection of Language packs for vim
    Plug 'tyru/open-browser.vim' " Open Browser for URLs
call plug#end()

runtime! plugin/default.vim " runs default.vim before .vimrc

nmap gx <Plug>(openbrowser-smart-search)

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
au FileType python set tabstop=2
au FileType python set softtabstop=2
au FileType python set shiftwidth=2
au FileType python set expandtab

"filetype indent on
"set textwidth=80


"Open NERDtree on ctl+n DELETE LATER
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeGitStatusPorcelainVersion=1
"autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif


