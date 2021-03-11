source $HOME/.config/nvim/vim-plug/plugins.vim

let g:clipboard = {
     	\   'name': 'myClipboard',
        \   'copy': {
     	\   	 '+': ['tmux', 'load-buffer', '-'],
        \        '*': ['tmux', 'load-buffer', '-'],
        \    },
        \   'paste': {
     	\        '+': ['tmux', 'save-buffer', '-'],
        \        '*': ['tmux', 'save-buffer', '-'],
        \   },
        \   'cache_enabled': 1,
       \ }

let g:loaded_python_provider = 0

filetype plugin on

set number
