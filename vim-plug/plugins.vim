call plug#begin('~/.config/nvim/autoload/plugins')

"main 'vs-code like' functionality
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" File tree plugin ctrl+N
Plug 'scrooloose/nerdtree'

" ctrl+L and ctrl+K to navigate windows
Plug 'christoomey/vim-tmux-navigator'

" theme
Plug 'morhetz/gruvbox'
"Plug 'arcticicestudio/nord-vim'

" Nerdtree connection with git and color-coded files
Plug 'tsony-tsonev/nerdtree-git-plugin'

" Fuzzy Finder 
Plug 'ctrlpvim/ctrlp.vim'

" Shortcut for comment a whole line
Plug 'preservim/nerdcommenter'

" Dependencies of nerdtree git plugin
" Highlight the nerdtree files and directories based on filetypes
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Adds icons next to file based on filetype
Plug 'ryanoasis/vim-devicons'

call plug#end()
