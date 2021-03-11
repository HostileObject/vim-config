# neovim

put into ~/.config/

open nvim, ignore errors and run :PlugInstall

edit ~/.config/nvim/autoload/plugins/nerdtree-git-plugin/nerdtree_plugin/git_status.vim

copy and remove from line 87 to 89: 

```bash
if !exists('g:NERDTreeGitStatusWithFlags')
  let g:NERDTreeGitStatusWithFlags = 1
endif
```

and paste it at the beginning of the file.

To make all the extension function correctly you need to have ```node.js```, ```npm```, ```python3``` and ```pynvim```(pip3) installed.

THIS CONFIGURATION IS FOR ```NVIM 0.4.4```.
